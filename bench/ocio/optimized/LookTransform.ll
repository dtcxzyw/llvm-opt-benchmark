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
%"class.OpenColorIO_v2_5dev::LookParseResult" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<OpenColorIO_v2_5dev::LookParseResult::Token>, std::allocator<std::vector<OpenColorIO_v2_5dev::LookParseResult::Token>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<OpenColorIO_v2_5dev::LookParseResult::Token>, std::allocator<std::vector<OpenColorIO_v2_5dev::LookParseResult::Token>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<OpenColorIO_v2_5dev::LookParseResult::Token>, std::allocator<std::vector<OpenColorIO_v2_5dev::LookParseResult::Token>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<OpenColorIO_v2_5dev::LookParseResult::Token>, std::allocator<std::vector<OpenColorIO_v2_5dev::LookParseResult::Token>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.40" = type { %"class.std::__shared_ptr.41" }
%"class.std::__shared_ptr.41" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.46" = type { %"class.std::__shared_ptr.47" }
%"class.std::__shared_ptr.47" = type { ptr, %"class.std::__shared_count" }

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
  store i8 0, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %9, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 0, ptr %10, align 8, !tbaa !32
  store i8 0, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %12, ptr %11, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 0, ptr %13, align 8, !tbaa !32
  store i8 0, ptr %12, align 8, !tbaa !33
  store ptr %2, ptr %3, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK19OpenColorIO_v2_5dev13LookTransform18createEditableCopyEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.0") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

23:                                               ; preds = %.noexc2, %.noexc, %9
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13LookTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %24
}

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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_5dev13LookTransformD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev13LookTransformE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %5
  %10 = load i64, ptr %8, align 8, !tbaa !33
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %16 = load i64, ptr %14, align 8, !tbaa !33
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN19OpenColorIO_v2_5dev13LookTransform4ImplD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %22 = load i64, ptr %20, align 8, !tbaa !33
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #26
  br label %_ZN19OpenColorIO_v2_5dev13LookTransform4ImplD2Ev.exit

_ZN19OpenColorIO_v2_5dev13LookTransform4ImplD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 104) #26
  br label %24

24:                                               ; preds = %_ZN19OpenColorIO_v2_5dev13LookTransform4ImplD2Ev.exit, %1
  store ptr null, ptr %2, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_5dev13LookTransformD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN19OpenColorIO_v2_5dev13LookTransformD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK19OpenColorIO_v2_5dev13LookTransform12getDirectionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = load i32, ptr %3, align 8, !tbaa !22
  ret i32 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN19OpenColorIO_v2_5dev13LookTransform12setDirectionENS_18TransformDirectionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
          to label %34 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE
  %6 = extractvalue { ptr, i32 } %5, 1
  %7 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE) #23
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %55

9:                                                ; preds = %4
  %10 = extractvalue { ptr, i32 } %5, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %12 unwind label %22

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
          to label %59 unwind label %24

22:                                               ; preds = %9
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %32 = load i64, ptr %30, align 8, !tbaa !33
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %22
  %.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @__cxa_end_catch()
          to label %55 unwind label %56

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !32
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull @.str.1)
          to label %42 unwind label %43

42:                                               ; preds = %40
  tail call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %47 = load i64, ptr %46, align 8, !tbaa !32
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull @.str.2)
          to label %51 unwind label %52

51:                                               ; preds = %49
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

54:                                               ; preds = %45
  ret void

.sink.split:                                      ; preds = %43, %52
  %.sink = phi ptr [ %50, %52 ], [ %41, %43 ]
  %.merged.ph = phi { ptr, i32 } [ %53, %52 ], [ %44, %43 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #23
  br label %55

55:                                               ; preds = %.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %4
  %.merged = phi { ptr, i32 } [ %5, %4 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.merged.ph, %.sink.split ]
  resume { ptr, i32 } %.merged

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #25
  unreachable

59:                                               ; preds = %21
  unreachable
}

declare void @_ZNK19OpenColorIO_v2_5dev9Transform8validateEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #9

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_5dev13LookTransform6getSrcEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 align 2 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_5dev13LookTransform6getDstEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 align 2 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_5dev13LookTransform8getLooksEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN19OpenColorIO_v2_5dev13LookTransform27setSkipColorSpaceConversionEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1) local_unnamed_addr #7 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %3, ptr %6, align 4, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev13LookTransform27getSkipColorSpaceConversionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %42, label %43

41:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

42:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %3
  br label %43

43:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %42
  %.1 = phi ptr [ @.str.3, %42 ], [ %.09, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  ret ptr %.1
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev15LookParseResult5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecC1Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #8

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
  br i1 %15, label %219, label %16

16:                                               ; preds = %6
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %12 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 24
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  tail call fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113RunLookTokensERNS_10OpRcPtrVecERSt10shared_ptrIKNS_10ColorSpaceEEbRKNS_6ConfigERKS3_IKNS_7ContextEERKSt6vectorINS_15LookParseResult5TokenESaISI_EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %219

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %23 unwind label %29

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  br label %218

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
  %94 = getelementptr inbounds nuw [24 x i8], ptr %93, i64 %32
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %94) ]
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
          to label %.loopexit unwind label %220

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %103, %100
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46 unwind label %105

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %108 = load ptr, ptr %11, align 8, !tbaa !53
  %109 = getelementptr inbounds nuw [24 x i8], ptr %108, i64 %32
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %109) ]
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
          to label %181 unwind label %166

166:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSERKS3_.exit58
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.critedge:                                        ; preds = %118, %23
  %168 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %169 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

169:                                              ; preds = %.critedge
  %170 = load ptr, ptr %10, align 8, !tbaa !45
  invoke void @_ZN19OpenColorIO_v2_5dev20ExceptionMissingFileC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef %170)
          to label %171 unwind label %173

171:                                              ; preds = %169
  invoke void @__cxa_throw(ptr nonnull %168, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev20ExceptionMissingFileE, ptr nonnull @_ZN19OpenColorIO_v2_5dev20ExceptionMissingFileD1Ev) #24
          to label %223 unwind label %173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.critedge
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %180

173:                                              ; preds = %171, %169
  %.0 = phi i1 [ false, %171 ], [ true, %169 ]
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %10, align 8, !tbaa !45
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %173
  %178 = load i64, ptr %176, align 8, !tbaa !33
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %179) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.0, label %180, label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %173
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.0, label %180, label %.loopexit

180:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn4162 = phi { ptr, i32 } [ %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %168) #23
  br label %.loopexit

181:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSERKS3_.exit58
  %182 = load ptr, ptr %26, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load atomic i64, ptr %184 acquire, align 8
  %186 = icmp eq i64 %185, 4294967297
  %187 = trunc i64 %185 to i32
  br i1 %186, label %188, label %196

188:                                              ; preds = %183
  store i32 0, ptr %184, align 8, !tbaa !14
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 12
  store i32 0, ptr %189, align 4, !tbaa !17
  %190 = load ptr, ptr %182, align 8, !tbaa !12
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(16) %182) #23
  %193 = load ptr, ptr %182, align 8, !tbaa !12
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(16) %182) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

196:                                              ; preds = %183
  %197 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i59 = icmp eq i8 %197, 0
  br i1 %.not.i.i.i59, label %200, label %198

198:                                              ; preds = %196
  %199 = add nsw i32 %187, -1
  store i32 %199, ptr %184, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

200:                                              ; preds = %196
  %201 = atomicrmw volatile add ptr %184, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %200, %198
  %.0.i.i.i.i = phi i32 [ %187, %198 ], [ %201, %200 ]
  %202 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %202, label %203, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !44

203:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %182) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %181, %188, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %204 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %204, ptr %7, align 8, !tbaa !12
  %205 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %206 = getelementptr i8, ptr %204, i64 -24
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %7, i64 %207
  store ptr %205, ptr %208, align 8, !tbaa !12
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %209, align 8, !tbaa !12
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %211 = load ptr, ptr %210, align 8, !tbaa !45
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %214 = load i64, ptr %212, align 8, !tbaa !33
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %215) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %209, align 8, !tbaa !12
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %216) #23
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %217) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %219

.loopexit:                                        ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %105, %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %180, %166
  %.merged43 = phi { ptr, i32 } [ %167, %166 ], [ %.pn4162, %180 ], [ %174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %129, %128 ], [ %106, %105 ], [ %96, %95 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #23
  br label %218

218:                                              ; preds = %.loopexit, %29
  %.merged = phi { ptr, i32 } [ %.merged43, %.loopexit ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.merged

219:                                              ; preds = %21, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %6
  ret void

220:                                              ; preds = %105
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #25
  unreachable

223:                                              ; preds = %171
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_5dev10ColorSpace7getNameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

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
  br i1 %.not, label %71, label %7

7:                                                ; preds = %3
  %8 = load i8, ptr %2, align 1, !tbaa !33
  %.not11 = icmp eq i8 %8, 0
  br i1 %.not11, label %71, label %9

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !31
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %11, ptr %4, align 8, !tbaa !62
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %9
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc15 unwind label %60

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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN19OpenColorIO_v2_5dev15LookParseResult5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %25 unwind label %62

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !45
  %27 = icmp eq ptr %26, %10
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %28 = load i64, ptr %10, align 8, !tbaa !33
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load ptr, ptr %0, align 8, !tbaa !63, !nonnull !39, !noundef !39
  %31 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev21LooksResultColorSpaceERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKNS_15LookParseResultE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %32 unwind label %68

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = load ptr, ptr %5, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  %.not4.i.i.i.i.i = icmp eq ptr %33, %35
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %32, %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %52, %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %33, %32 ]
  %36 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !69
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, %38
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %44, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %36, %.lr.ph.i.i.i.i.i ]
  %39 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %42 = load i64, ptr %40, align 8, !tbaa !33
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #26
  br label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, %38
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !70

_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %45 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %36, %.lr.ph.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i, label %46

46:                                               ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !71
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #26
  br label %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %46, %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %52, %35
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !72

_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %32
  %53 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %33, %32 ]
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %_ZN19OpenColorIO_v2_5dev15LookParseResultD2Ev.exit, label %54

54:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !73
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #26
  br label %_ZN19OpenColorIO_v2_5dev15LookParseResultD2Ev.exit

_ZN19OpenColorIO_v2_5dev15LookParseResultD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %71

60:                                               ; preds = %.noexc.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

62:                                               ; preds = %19
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %6, align 8, !tbaa !45
  %65 = icmp eq ptr %64, %10
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %62
  %66 = load i64, ptr %10, align 8, !tbaa !33
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %70

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %70

70:                                               ; preds = %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %.pn13 = phi { ptr, i32 } [ %69, %68 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ]
  call void @_ZN19OpenColorIO_v2_5dev15LookParseResultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn13

71:                                               ; preds = %3, %7, %_ZN19OpenColorIO_v2_5dev15LookParseResultD2Ev.exit
  %.09 = phi ptr [ %31, %_ZN19OpenColorIO_v2_5dev15LookParseResultD2Ev.exit ], [ @.str.3, %7 ], [ @.str.3, %3 ]
  ret ptr %.09
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN19OpenColorIO_v2_5dev15LookParseResult5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev15LookParseResultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i.i ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %11 = load i64, ptr %9, align 8, !tbaa !33
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #26
  br label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, %7
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !70

_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #26
  br label %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %15, %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %21, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !72

_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %22 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS2_EESaIS4_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #26
  br label %_ZNSt6vectorIS_IN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %23
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
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZN19OpenColorIO_v2_5dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef) local_unnamed_addr #8

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  call void @_ZNK19OpenColorIO_v2_5dev6Config13getColorSpaceEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.7") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !46
  %.not90 = icmp eq ptr %20, null
  br i1 %.not90, label %21, label %51

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %33 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

33:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  %34 = load ptr, ptr %9, align 8, !tbaa !45
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %34)
          to label %35 unwind label %41

35:                                               ; preds = %33
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
          to label %263 unwind label %41

36:                                               ; preds = %21
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %50

38:                                               ; preds = %30, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %22, %25
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %48

41:                                               ; preds = %35, %33
  %.038 = phi i1 [ false, %35 ], [ true, %33 ]
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %9, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %46 = load i64, ptr %44, align 8, !tbaa !33
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.038, label %48, label %49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.038, label %48, label %49

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn86 = phi { ptr, i32 } [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %32) #23
  br label %49

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %48, %38
  %.pn.pn = phi { ptr, i32 } [ %.pn86, %48 ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %39, %38 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  br label %50

50:                                               ; preds = %49, %36
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %49 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %262

51:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %52 = load ptr, ptr %16, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !45
  invoke void @_ZNK19OpenColorIO_v2_5dev6Config13getColorSpaceEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.7") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %54)
          to label %55 unwind label %72

55:                                               ; preds = %51
  %56 = load ptr, ptr %10, align 8, !tbaa !46
  %.not91 = icmp eq ptr %56, null
  br i1 %.not91, label %57, label %89

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %58 unwind label %74

58:                                               ; preds = %57
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.11, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %76

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59: ; preds = %58
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.14, i64 noundef 57)
          to label %61 unwind label %76

61:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  %62 = load ptr, ptr %16, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !45
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %64)
          to label %66 unwind label %76

66:                                               ; preds = %61
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.13, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61 unwind label %76

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61: ; preds = %66
  %68 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %69 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.thread

69:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61
  %70 = load ptr, ptr %12, align 8, !tbaa !45
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef %70)
          to label %71 unwind label %79

71:                                               ; preds = %69
  invoke void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
          to label %263 unwind label %79

72:                                               ; preds = %51
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %261

74:                                               ; preds = %57
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %88

76:                                               ; preds = %66, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59, %58, %61
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %86

79:                                               ; preds = %71, %69
  %.036 = phi i1 [ false, %71 ], [ true, %69 ]
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %12, align 8, !tbaa !45
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %79
  %84 = load i64, ptr %82, align 8, !tbaa !33
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %85) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.036, label %86, label %87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.036, label %86, label %87

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %.pn4389 = phi { ptr, i32 } [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.thread ], [ %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ]
  call void @__cxa_free_exception(ptr %68) #23
  br label %87

87:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %86, %76
  %.pn43.pn = phi { ptr, i32 } [ %.pn4389, %86 ], [ %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %77, %76 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #23
  br label %88

88:                                               ; preds = %87, %74
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %87 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %260

89:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %90 = load ptr, ptr %16, align 8, !tbaa !34
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 72
  %92 = load ptr, ptr %91, align 8, !tbaa !45
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %93, ptr %14, align 8, !tbaa !31
  %94 = icmp eq ptr %92, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.29) #24
          to label %.noexc unwind label %130

.noexc:                                           ; preds = %95
  unreachable

96:                                               ; preds = %89
  %97 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %92) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %97, ptr %6, align 8, !tbaa !62
  %98 = icmp ugt i64 %97, 15
  br i1 %98, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %96
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc65 unwind label %130

.noexc65:                                         ; preds = %.noexc.i
  store ptr %99, ptr %14, align 8, !tbaa !45
  %100 = load i64, ptr %6, align 8, !tbaa !62
  store i64 %100, ptr %93, align 8, !tbaa !33
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc65, %96
  %101 = phi ptr [ %99, %.noexc65 ], [ %93, %96 ]
  switch i64 %97, label %104 [
    i64 1, label %102
    i64 0, label %105
  ]

102:                                              ; preds = %._crit_edge.i.i
  %103 = load i8, ptr %92, align 1, !tbaa !33
  store i8 %103, ptr %101, align 1, !tbaa !33
  br label %105

104:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr nonnull align 1 %92, i64 %97, i1 false)
  br label %105

105:                                              ; preds = %104, %102, %._crit_edge.i.i
  %106 = load i64, ptr %6, align 8, !tbaa !62
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %106, ptr %107, align 8, !tbaa !32
  %108 = load ptr, ptr %14, align 8, !tbaa !45
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %106
  store i8 0, ptr %109, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %110 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN19OpenColorIO_v2_5dev15LookParseResult5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %111 unwind label %132

111:                                              ; preds = %105
  %112 = load ptr, ptr %14, align 8, !tbaa !45
  %113 = icmp eq ptr %112, %93
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %111
  %114 = load i64, ptr %93, align 8, !tbaa !33
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %115) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %116 = load ptr, ptr %3, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef i32 %118(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %120 = invoke noundef i32 @_ZN19OpenColorIO_v2_5dev26CombineTransformDirectionsENS_18TransformDirectionES0_(i32 noundef %4, i32 noundef %119)
          to label %121 unwind label %138

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %122 = icmp eq i32 %120, 1
  br i1 %122, label %123, label %140

123:                                              ; preds = %121
  %124 = load ptr, ptr %7, align 8, !tbaa !83
  %125 = load ptr, ptr %10, align 8, !tbaa !83
  store ptr %125, ptr %7, align 8, !tbaa !83
  store ptr %124, ptr %10, align 8, !tbaa !83
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !11
  %129 = load ptr, ptr %126, align 8, !tbaa !11
  store ptr %129, ptr %127, align 8, !tbaa !11
  store ptr %128, ptr %126, align 8, !tbaa !11
  invoke void @_ZN19OpenColorIO_v2_5dev15LookParseResult7reverseEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %140 unwind label %138

130:                                              ; preds = %.noexc.i, %95
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

132:                                              ; preds = %105
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %14, align 8, !tbaa !45
  %135 = icmp eq ptr %134, %93
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %132
  %136 = load i64, ptr %93, align 8, !tbaa !33
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %137) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %132, %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  %.pn47.pn = phi { ptr, i32 } [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ], [ %131, %130 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %259

138:                                              ; preds = %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %259

140:                                              ; preds = %121, %123
  %141 = load ptr, ptr %16, align 8, !tbaa !34
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %143 = load i8, ptr %142, align 4, !tbaa !30, !range !38, !noundef !39
  %144 = trunc nuw i8 %143 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %145 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %145, ptr %15, align 8, !tbaa !46
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !11
  store ptr %148, ptr %146, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEC2ERKS3_.exit, label %149

149:                                              ; preds = %140
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i = icmp eq i8 %151, 0
  br i1 %.not.i.i.i.i, label %155, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %150, align 4, !tbaa !43
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %150, align 4, !tbaa !43
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEC2ERKS3_.exit

155:                                              ; preds = %149
  %156 = atomicrmw volatile add ptr %150, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEC2ERKS3_.exit: ; preds = %140, %152, %155
  invoke void @_ZN19OpenColorIO_v2_5dev12BuildLookOpsERNS_10OpRcPtrVecERSt10shared_ptrIKNS_10ColorSpaceEEbRKNS_6ConfigERKS2_IKNS_7ContextEERKNS_15LookParseResultE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %15, i1 noundef zeroext %144, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %157 unwind label %162

157:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEC2ERKS3_.exit
  br i1 %144, label %164, label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %15, align 8, !tbaa !46
  %160 = load ptr, ptr %10, align 8, !tbaa !46
  %.not = icmp eq ptr %159, %160
  br i1 %.not, label %164, label %161

161:                                              ; preds = %158
  invoke void @_ZN19OpenColorIO_v2_5dev18BuildColorSpaceOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_10ColorSpaceEESF_b(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext true)
          to label %164 unwind label %162

162:                                              ; preds = %161, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEC2ERKS3_.exit
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %259

164:                                              ; preds = %161, %158, %157
  %165 = load ptr, ptr %146, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = load atomic i64, ptr %167 acquire, align 8
  %169 = icmp eq i64 %168, 4294967297
  %170 = trunc i64 %168 to i32
  br i1 %169, label %171, label %179

171:                                              ; preds = %166
  store i32 0, ptr %167, align 8, !tbaa !14
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 12
  store i32 0, ptr %172, align 4, !tbaa !17
  %173 = load ptr, ptr %165, align 8, !tbaa !12
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(16) %165) #23
  %176 = load ptr, ptr %165, align 8, !tbaa !12
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(16) %165) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

179:                                              ; preds = %166
  %180 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i72 = icmp eq i8 %180, 0
  br i1 %.not.i.i.i72, label %183, label %181

181:                                              ; preds = %179
  %182 = add nsw i32 %170, -1
  store i32 %182, ptr %167, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

183:                                              ; preds = %179
  %184 = atomicrmw volatile add ptr %167, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %183, %181
  %.0.i.i.i.i = phi i32 [ %170, %181 ], [ %184, %183 ]
  %185 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %185, label %186, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !44

186:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %165) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %164, %171, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %187 = load ptr, ptr %13, align 8, !tbaa !53
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !51
  %.not4.i.i.i.i.i = icmp eq ptr %187, %189
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %206, %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %187, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %190 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !66
  %191 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !69
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %190, %192
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %198, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %190, %.lr.ph.i.i.i.i.i ]
  %193 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !45
  %194 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %196 = load i64, ptr %194, align 8, !tbaa !33
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %197) #26
  br label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %198 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %198, %192
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !70

_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %199 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %190, %.lr.ph.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i, label %200

200:                                              ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %201 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !71
  %203 = ptrtoint ptr %202 to i64
  %204 = ptrtoint ptr %199 to i64
  %205 = sub i64 %203, %204
  call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef %205) #26
  br label %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %200, %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %206 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %206, %189
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !72

_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %13, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %207 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %187, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i.i73 = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i73, label %_ZN19OpenColorIO_v2_5dev15LookParseResultD2Ev.exit, label %208

208:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %209 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !73
  %211 = ptrtoint ptr %210 to i64
  %212 = ptrtoint ptr %207 to i64
  %213 = sub i64 %211, %212
  call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef %213) #26
  br label %_ZN19OpenColorIO_v2_5dev15LookParseResultD2Ev.exit

_ZN19OpenColorIO_v2_5dev15LookParseResultD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %214 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !11
  %.not.i.i74 = icmp eq ptr %215, null
  br i1 %.not.i.i74, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit78, label %216

216:                                              ; preds = %_ZN19OpenColorIO_v2_5dev15LookParseResultD2Ev.exit
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %218 = load atomic i64, ptr %217 acquire, align 8
  %219 = icmp eq i64 %218, 4294967297
  %220 = trunc i64 %218 to i32
  br i1 %219, label %221, label %229

221:                                              ; preds = %216
  store i32 0, ptr %217, align 8, !tbaa !14
  %222 = getelementptr inbounds nuw i8, ptr %215, i64 12
  store i32 0, ptr %222, align 4, !tbaa !17
  %223 = load ptr, ptr %215, align 8, !tbaa !12
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(16) %215) #23
  %226 = load ptr, ptr %215, align 8, !tbaa !12
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(16) %215) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit78

229:                                              ; preds = %216
  %230 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i75 = icmp eq i8 %230, 0
  br i1 %.not.i.i.i75, label %233, label %231

231:                                              ; preds = %229
  %232 = add nsw i32 %220, -1
  store i32 %232, ptr %217, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i76

233:                                              ; preds = %229
  %234 = atomicrmw volatile add ptr %217, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i76

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i76: ; preds = %233, %231
  %.0.i.i.i.i77 = phi i32 [ %220, %231 ], [ %234, %233 ]
  %235 = icmp eq i32 %.0.i.i.i.i77, 1
  br i1 %235, label %236, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit78, !prof !44

236:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i76
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %215) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit78

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit78: ; preds = %_ZN19OpenColorIO_v2_5dev15LookParseResultD2Ev.exit, %221, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i76, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %237 = load ptr, ptr %147, align 8, !tbaa !11
  %.not.i.i79 = icmp eq ptr %237, null
  br i1 %.not.i.i79, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit83, label %238

238:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit78
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %240 = load atomic i64, ptr %239 acquire, align 8
  %241 = icmp eq i64 %240, 4294967297
  %242 = trunc i64 %240 to i32
  br i1 %241, label %243, label %251

243:                                              ; preds = %238
  store i32 0, ptr %239, align 8, !tbaa !14
  %244 = getelementptr inbounds nuw i8, ptr %237, i64 12
  store i32 0, ptr %244, align 4, !tbaa !17
  %245 = load ptr, ptr %237, align 8, !tbaa !12
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(16) %237) #23
  %248 = load ptr, ptr %237, align 8, !tbaa !12
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(16) %237) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit83

251:                                              ; preds = %238
  %252 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i80 = icmp eq i8 %252, 0
  br i1 %.not.i.i.i80, label %255, label %253

253:                                              ; preds = %251
  %254 = add nsw i32 %242, -1
  store i32 %254, ptr %239, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i81

255:                                              ; preds = %251
  %256 = atomicrmw volatile add ptr %239, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i81

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i81: ; preds = %255, %253
  %.0.i.i.i.i82 = phi i32 [ %242, %253 ], [ %256, %255 ]
  %257 = icmp eq i32 %.0.i.i.i.i82, 1
  br i1 %257, label %258, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit83, !prof !44

258:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i81
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %237) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit83

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit83: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit78, %243, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i81, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

259:                                              ; preds = %138, %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ %139, %138 ], [ %163, %162 ]
  call void @_ZN19OpenColorIO_v2_5dev15LookParseResultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %260

260:                                              ; preds = %259, %88
  %.pn50.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn, %259 ], [ %.pn43.pn.pn, %88 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  br label %261

261:                                              ; preds = %260, %72
  %.pn50.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn, %260 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %262

262:                                              ; preds = %261, %50
  %.pn50.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn, %261 ], [ %.pn.pn.pn, %50 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn50.pn.pn.pn.pn.pn

263:                                              ; preds = %71, %35
  unreachable
}

declare void @_ZNK19OpenColorIO_v2_5dev6Config13getColorSpaceEPKc(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.7") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare noundef i32 @_ZN19OpenColorIO_v2_5dev26CombineTransformDirectionsENS_18TransformDirectionES0_(i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN19OpenColorIO_v2_5dev15LookParseResult7reverseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare void @_ZN19OpenColorIO_v2_5dev18BuildColorSpaceOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_10ColorSpaceEESF_b(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK19OpenColorIO_v2_5dev15LookParseResult10getOptionsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

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

44:                                               ; preds = %.lr.ph, %552
  %45 = phi ptr [ %24, %.lr.ph ], [ %553, %552 ]
  %46 = phi ptr [ %26, %.lr.ph ], [ %554, %552 ]
  %47 = phi i64 [ 0, %.lr.ph ], [ %556, %552 ]
  %.067292 = phi i32 [ 0, %.lr.ph ], [ %555, %552 ]
  %48 = getelementptr inbounds nuw [40 x i8], ptr %45, i64 %47
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %48) ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !32
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %552, label %52

52:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %53 = load ptr, ptr %48, align 8, !tbaa !45
  call void @_ZNK19OpenColorIO_v2_5dev6Config7getLookEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.40") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %53)
  %54 = load ptr, ptr %7, align 8, !tbaa !85
  %.not189 = icmp eq ptr %54, null
  br i1 %.not189, label %55, label %103

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  br label %102

68:                                               ; preds = %.invoke, %70, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %56, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %101

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
  br label %101

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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %89 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

89:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96
  %90 = load ptr, ptr %9, align 8, !tbaa !45
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef %90)
          to label %91 unwind label %93

91:                                               ; preds = %89
  invoke void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
          to label %567 unwind label %93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %100

93:                                               ; preds = %91, %89
  %.045 = phi i1 [ false, %91 ], [ true, %89 ]
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %9, align 8, !tbaa !45
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %93
  %98 = load i64, ptr %96, align 8, !tbaa !33
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %99) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.045, label %100, label %101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.045, label %100, label %101

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn185 = phi { ptr, i32 } [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %88) #23
  br label %101

101:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %100, %78, %68
  %.pn.pn = phi { ptr, i32 } [ %.pn185, %100 ], [ %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %69, %68 ], [ %79, %78 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  br label %102

102:                                              ; preds = %101, %66
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %101 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %566

103:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %104 unwind label %109

104:                                              ; preds = %103
  %105 = load ptr, ptr %5, align 8, !tbaa !66
  %106 = getelementptr inbounds nuw [40 x i8], ptr %105, i64 %47
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %106) ]
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load i32, ptr %107, align 8, !tbaa !89
  switch i32 %108, label %385 [
    i32 0, label %111
    i32 1, label %._crit_edge.i.i
  ]

109:                                              ; preds = %103
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %565

111:                                              ; preds = %104
  invoke void @_ZN19OpenColorIO_v2_5dev14CreateLookNoOpERNS_10OpRcPtrVecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %112 unwind label %164

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %113 = load ptr, ptr %7, align 8, !tbaa !85
  invoke void @_ZNK19OpenColorIO_v2_5dev4Look12getTransformEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.46") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %114 unwind label %166

114:                                              ; preds = %112
  %115 = load ptr, ptr %11, align 8, !tbaa !91
  %.not192 = icmp eq ptr %115, null
  %116 = load ptr, ptr %36, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load atomic i64, ptr %118 acquire, align 8
  %120 = icmp eq i64 %119, 4294967297
  %121 = trunc i64 %119 to i32
  br i1 %120, label %122, label %130

122:                                              ; preds = %117
  store i32 0, ptr %118, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 12
  store i32 0, ptr %123, align 4, !tbaa !17
  %124 = load ptr, ptr %116, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %116) #23
  %127 = load ptr, ptr %116, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %116) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

130:                                              ; preds = %117
  %131 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i = icmp eq i8 %131, 0
  br i1 %.not.i.i.i, label %134, label %132

132:                                              ; preds = %130
  %133 = add nsw i32 %121, -1
  store i32 %133, ptr %118, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

134:                                              ; preds = %130
  %135 = atomicrmw volatile add ptr %118, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %134, %132
  %.0.i.i.i.i = phi i32 [ %121, %132 ], [ %135, %134 ]
  %136 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %136, label %137, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !44

137:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %116) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %114, %122, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not192, label %173, label %138

138:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %139 = load ptr, ptr %7, align 8, !tbaa !85
  invoke void @_ZNK19OpenColorIO_v2_5dev4Look12getTransformEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.46") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %140 unwind label %168

140:                                              ; preds = %138
  invoke void @_ZN19OpenColorIO_v2_5dev8BuildOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_9TransformEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 0)
          to label %141 unwind label %170

141:                                              ; preds = %140
  %142 = load ptr, ptr %37, align 8, !tbaa !11
  %.not.i.i100 = icmp eq ptr %142, null
  br i1 %.not.i.i100, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit104, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load atomic i64, ptr %144 acquire, align 8
  %146 = icmp eq i64 %145, 4294967297
  %147 = trunc i64 %145 to i32
  br i1 %146, label %148, label %156

148:                                              ; preds = %143
  store i32 0, ptr %144, align 8, !tbaa !14
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 12
  store i32 0, ptr %149, align 4, !tbaa !17
  %150 = load ptr, ptr %142, align 8, !tbaa !12
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %142) #23
  %153 = load ptr, ptr %142, align 8, !tbaa !12
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %142) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit104

156:                                              ; preds = %143
  %157 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i101 = icmp eq i8 %157, 0
  br i1 %.not.i.i.i101, label %160, label %158

158:                                              ; preds = %156
  %159 = add nsw i32 %147, -1
  store i32 %159, ptr %144, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i102

160:                                              ; preds = %156
  %161 = atomicrmw volatile add ptr %144, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i102

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i102: ; preds = %160, %158
  %.0.i.i.i.i103 = phi i32 [ %147, %158 ], [ %161, %160 ]
  %162 = icmp eq i32 %.0.i.i.i.i103, 1
  br i1 %162, label %163, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit104, !prof !44

163:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i102
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %142) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit104

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit104: ; preds = %141, %148, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i102, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %385

164:                                              ; preds = %111
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %564

166:                                              ; preds = %112
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %564

168:                                              ; preds = %138
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %140
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  br label %172

172:                                              ; preds = %170, %168
  %.pn81 = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %564

173:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %174 = load ptr, ptr %7, align 8, !tbaa !85
  invoke void @_ZNK19OpenColorIO_v2_5dev4Look19getInverseTransformEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.46") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %174)
          to label %175 unwind label %225

175:                                              ; preds = %173
  %176 = load ptr, ptr %13, align 8, !tbaa !91
  %.not193 = icmp eq ptr %176, null
  %177 = load ptr, ptr %38, align 8, !tbaa !11
  %.not.i.i105 = icmp eq ptr %177, null
  br i1 %.not.i.i105, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit109, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load atomic i64, ptr %179 acquire, align 8
  %181 = icmp eq i64 %180, 4294967297
  %182 = trunc i64 %180 to i32
  br i1 %181, label %183, label %191

183:                                              ; preds = %178
  store i32 0, ptr %179, align 8, !tbaa !14
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 12
  store i32 0, ptr %184, align 4, !tbaa !17
  %185 = load ptr, ptr %177, align 8, !tbaa !12
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(16) %177) #23
  %188 = load ptr, ptr %177, align 8, !tbaa !12
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(16) %177) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit109

191:                                              ; preds = %178
  %192 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i106 = icmp eq i8 %192, 0
  br i1 %.not.i.i.i106, label %195, label %193

193:                                              ; preds = %191
  %194 = add nsw i32 %182, -1
  store i32 %194, ptr %179, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i107

195:                                              ; preds = %191
  %196 = atomicrmw volatile add ptr %179, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i107

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i107: ; preds = %195, %193
  %.0.i.i.i.i108 = phi i32 [ %182, %193 ], [ %196, %195 ]
  %197 = icmp eq i32 %.0.i.i.i.i108, 1
  br i1 %197, label %198, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit109, !prof !44

198:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i107
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %177) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit109

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit109: ; preds = %175, %183, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i107, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not193, label %385, label %199

199:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit109
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %200 = load ptr, ptr %7, align 8, !tbaa !85
  invoke void @_ZNK19OpenColorIO_v2_5dev4Look19getInverseTransformEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.46") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %200)
          to label %201 unwind label %227

201:                                              ; preds = %199
  invoke void @_ZN19OpenColorIO_v2_5dev8BuildOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_9TransformEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 1)
          to label %202 unwind label %229

202:                                              ; preds = %201
  %203 = load ptr, ptr %39, align 8, !tbaa !11
  %.not.i.i110 = icmp eq ptr %203, null
  br i1 %.not.i.i110, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit114, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %206 = load atomic i64, ptr %205 acquire, align 8
  %207 = icmp eq i64 %206, 4294967297
  %208 = trunc i64 %206 to i32
  br i1 %207, label %209, label %217

209:                                              ; preds = %204
  store i32 0, ptr %205, align 8, !tbaa !14
  %210 = getelementptr inbounds nuw i8, ptr %203, i64 12
  store i32 0, ptr %210, align 4, !tbaa !17
  %211 = load ptr, ptr %203, align 8, !tbaa !12
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(16) %203) #23
  %214 = load ptr, ptr %203, align 8, !tbaa !12
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(16) %203) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit114

217:                                              ; preds = %204
  %218 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i111 = icmp eq i8 %218, 0
  br i1 %.not.i.i.i111, label %221, label %219

219:                                              ; preds = %217
  %220 = add nsw i32 %208, -1
  store i32 %220, ptr %205, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i112

221:                                              ; preds = %217
  %222 = atomicrmw volatile add ptr %205, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i112

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i112: ; preds = %221, %219
  %.0.i.i.i.i113 = phi i32 [ %208, %219 ], [ %222, %221 ]
  %223 = icmp eq i32 %.0.i.i.i.i113, 1
  br i1 %223, label %224, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit114, !prof !44

224:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i112
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %203) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit114

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit114: ; preds = %202, %209, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i112, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %385

225:                                              ; preds = %173
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %564

227:                                              ; preds = %199
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %231

229:                                              ; preds = %201
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  br label %231

231:                                              ; preds = %229, %227
  %.pn79 = phi { ptr, i32 } [ %230, %229 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %564

._crit_edge.i.i:                                  ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %28, ptr %16, align 8, !tbaa !31
  store i8 45, ptr %28, align 8, !tbaa !33
  store i64 1, ptr %29, align 8, !tbaa !32
  store i8 0, ptr %43, align 1, !tbaa !33
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %232 = load i64, ptr %49, align 8, !tbaa !32, !noalias !93
  %233 = icmp ugt i64 %232, 4611686018427387902
  br i1 %233, label %234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

234:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #24
          to label %.noexc116 unwind label %.loopexit.split-lp

.noexc116:                                        ; preds = %234
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %._crit_edge.i.i
  %235 = load ptr, ptr %48, align 8, !tbaa !45, !noalias !93
  %236 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %235, i64 noundef %232)
          to label %.noexc117 unwind label %.loopexit196

.noexc117:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %30, ptr %15, align 8, !tbaa !31, !alias.scope !93
  %237 = load ptr, ptr %236, align 8, !tbaa !45
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

240:                                              ; preds = %.noexc117
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !32
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  %244 = add nuw nsw i64 %242, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %238, i64 %244, i1 false)
  br label %246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %.noexc117
  store ptr %237, ptr %15, align 8, !tbaa !45, !alias.scope !93
  %245 = load i64, ptr %238, align 8, !tbaa !33
  store i64 %245, ptr %30, align 8, !tbaa !33, !alias.scope !93
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %236, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !32
  br label %246

246:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %240
  %247 = phi i64 [ %242, %240 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ]
  %248 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store i64 %247, ptr %31, align 8, !tbaa !32, !alias.scope !93
  store ptr %238, ptr %236, align 8, !tbaa !45
  store i64 0, ptr %248, align 8, !tbaa !32
  store i8 0, ptr %238, align 8, !tbaa !33
  invoke void @_ZN19OpenColorIO_v2_5dev14CreateLookNoOpERNS_10OpRcPtrVecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %249 unwind label %309

249:                                              ; preds = %246
  %250 = load ptr, ptr %15, align 8, !tbaa !45
  %251 = icmp eq ptr %250, %30
  br i1 %251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %249
  %252 = load i64, ptr %30, align 8, !tbaa !33
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %253) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  %254 = load ptr, ptr %16, align 8, !tbaa !45
  %255 = icmp eq ptr %254, %28
  br i1 %255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %256 = load i64, ptr %28, align 8, !tbaa !33
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %257) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %258 = load ptr, ptr %7, align 8, !tbaa !85
  invoke void @_ZNK19OpenColorIO_v2_5dev4Look19getInverseTransformEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.46") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %258)
          to label %259 unwind label %319

259:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %260 = load ptr, ptr %17, align 8, !tbaa !91
  %.not190 = icmp eq ptr %260, null
  %261 = load ptr, ptr %32, align 8, !tbaa !11
  %.not.i.i124 = icmp eq ptr %261, null
  br i1 %.not.i.i124, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit128, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %264 = load atomic i64, ptr %263 acquire, align 8
  %265 = icmp eq i64 %264, 4294967297
  %266 = trunc i64 %264 to i32
  br i1 %265, label %267, label %275

267:                                              ; preds = %262
  store i32 0, ptr %263, align 8, !tbaa !14
  %268 = getelementptr inbounds nuw i8, ptr %261, i64 12
  store i32 0, ptr %268, align 4, !tbaa !17
  %269 = load ptr, ptr %261, align 8, !tbaa !12
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(16) %261) #23
  %272 = load ptr, ptr %261, align 8, !tbaa !12
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(16) %261) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit128

275:                                              ; preds = %262
  %276 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i125 = icmp eq i8 %276, 0
  br i1 %.not.i.i.i125, label %279, label %277

277:                                              ; preds = %275
  %278 = add nsw i32 %266, -1
  store i32 %278, ptr %263, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i126

279:                                              ; preds = %275
  %280 = atomicrmw volatile add ptr %263, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i126

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i126: ; preds = %279, %277
  %.0.i.i.i.i127 = phi i32 [ %266, %277 ], [ %280, %279 ]
  %281 = icmp eq i32 %.0.i.i.i.i127, 1
  br i1 %281, label %282, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit128, !prof !44

282:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i126
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %261) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit128

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit128: ; preds = %259, %267, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i126, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.not190, label %326, label %283

283:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit128
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %284 = load ptr, ptr %7, align 8, !tbaa !85
  invoke void @_ZNK19OpenColorIO_v2_5dev4Look19getInverseTransformEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.46") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %284)
          to label %285 unwind label %321

285:                                              ; preds = %283
  invoke void @_ZN19OpenColorIO_v2_5dev8BuildOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_9TransformEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 0)
          to label %286 unwind label %323

286:                                              ; preds = %285
  %287 = load ptr, ptr %33, align 8, !tbaa !11
  %.not.i.i129 = icmp eq ptr %287, null
  br i1 %.not.i.i129, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit133, label %288

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %290 = load atomic i64, ptr %289 acquire, align 8
  %291 = icmp eq i64 %290, 4294967297
  %292 = trunc i64 %290 to i32
  br i1 %291, label %293, label %301

293:                                              ; preds = %288
  store i32 0, ptr %289, align 8, !tbaa !14
  %294 = getelementptr inbounds nuw i8, ptr %287, i64 12
  store i32 0, ptr %294, align 4, !tbaa !17
  %295 = load ptr, ptr %287, align 8, !tbaa !12
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %297 = load ptr, ptr %296, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(16) %287) #23
  %298 = load ptr, ptr %287, align 8, !tbaa !12
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %300 = load ptr, ptr %299, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(16) %287) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit133

301:                                              ; preds = %288
  %302 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i130 = icmp eq i8 %302, 0
  br i1 %.not.i.i.i130, label %305, label %303

303:                                              ; preds = %301
  %304 = add nsw i32 %292, -1
  store i32 %304, ptr %289, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i131

305:                                              ; preds = %301
  %306 = atomicrmw volatile add ptr %289, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i131

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i131: ; preds = %305, %303
  %.0.i.i.i.i132 = phi i32 [ %292, %303 ], [ %306, %305 ]
  %307 = icmp eq i32 %.0.i.i.i.i132, 1
  br i1 %307, label %308, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit133, !prof !44

308:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i131
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %287) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit133

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit133: ; preds = %286, %293, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i131, %308
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %385

.loopexit196:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

.loopexit.split-lp:                               ; preds = %234
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

309:                                              ; preds = %246
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = load ptr, ptr %15, align 8, !tbaa !45
  %312 = icmp eq ptr %311, %30
  br i1 %312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %309
  %313 = load i64, ptr %30, align 8, !tbaa !33
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %314) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %309, %.loopexit196, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  %.pn72 = phi { ptr, i32 } [ %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit196 ], [ %310, %309 ]
  %315 = load ptr, ptr %16, align 8, !tbaa !45
  %316 = icmp eq ptr %315, %28
  br i1 %316, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %317 = load i64, ptr %28, align 8, !tbaa !33
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %318) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %564

319:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %564

321:                                              ; preds = %283
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %325

323:                                              ; preds = %285
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  br label %325

325:                                              ; preds = %323, %321
  %.pn77 = phi { ptr, i32 } [ %324, %323 ], [ %322, %321 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %564

326:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit128
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %327 = load ptr, ptr %7, align 8, !tbaa !85
  invoke void @_ZNK19OpenColorIO_v2_5dev4Look12getTransformEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.46") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %327)
          to label %328 unwind label %378

328:                                              ; preds = %326
  %329 = load ptr, ptr %19, align 8, !tbaa !91
  %.not191 = icmp eq ptr %329, null
  %330 = load ptr, ptr %34, align 8, !tbaa !11
  %.not.i.i140 = icmp eq ptr %330, null
  br i1 %.not.i.i140, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit144, label %331

331:                                              ; preds = %328
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %333 = load atomic i64, ptr %332 acquire, align 8
  %334 = icmp eq i64 %333, 4294967297
  %335 = trunc i64 %333 to i32
  br i1 %334, label %336, label %344

336:                                              ; preds = %331
  store i32 0, ptr %332, align 8, !tbaa !14
  %337 = getelementptr inbounds nuw i8, ptr %330, i64 12
  store i32 0, ptr %337, align 4, !tbaa !17
  %338 = load ptr, ptr %330, align 8, !tbaa !12
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(16) %330) #23
  %341 = load ptr, ptr %330, align 8, !tbaa !12
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %343 = load ptr, ptr %342, align 8
  call void %343(ptr noundef nonnull align 8 dereferenceable(16) %330) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit144

344:                                              ; preds = %331
  %345 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i141 = icmp eq i8 %345, 0
  br i1 %.not.i.i.i141, label %348, label %346

346:                                              ; preds = %344
  %347 = add nsw i32 %335, -1
  store i32 %347, ptr %332, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i142

348:                                              ; preds = %344
  %349 = atomicrmw volatile add ptr %332, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i142

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i142: ; preds = %348, %346
  %.0.i.i.i.i143 = phi i32 [ %335, %346 ], [ %349, %348 ]
  %350 = icmp eq i32 %.0.i.i.i.i143, 1
  br i1 %350, label %351, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit144, !prof !44

351:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i142
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %330) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit144

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit144: ; preds = %328, %336, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i142, %351
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.not191, label %385, label %352

352:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit144
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %353 = load ptr, ptr %7, align 8, !tbaa !85
  invoke void @_ZNK19OpenColorIO_v2_5dev4Look12getTransformEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.46") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %353)
          to label %354 unwind label %380

354:                                              ; preds = %352
  invoke void @_ZN19OpenColorIO_v2_5dev8BuildOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_9TransformEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 1)
          to label %355 unwind label %382

355:                                              ; preds = %354
  %356 = load ptr, ptr %35, align 8, !tbaa !11
  %.not.i.i145 = icmp eq ptr %356, null
  br i1 %.not.i.i145, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit149, label %357

357:                                              ; preds = %355
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %359 = load atomic i64, ptr %358 acquire, align 8
  %360 = icmp eq i64 %359, 4294967297
  %361 = trunc i64 %359 to i32
  br i1 %360, label %362, label %370

362:                                              ; preds = %357
  store i32 0, ptr %358, align 8, !tbaa !14
  %363 = getelementptr inbounds nuw i8, ptr %356, i64 12
  store i32 0, ptr %363, align 4, !tbaa !17
  %364 = load ptr, ptr %356, align 8, !tbaa !12
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %366 = load ptr, ptr %365, align 8
  call void %366(ptr noundef nonnull align 8 dereferenceable(16) %356) #23
  %367 = load ptr, ptr %356, align 8, !tbaa !12
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %369 = load ptr, ptr %368, align 8
  call void %369(ptr noundef nonnull align 8 dereferenceable(16) %356) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit149

370:                                              ; preds = %357
  %371 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i146 = icmp eq i8 %371, 0
  br i1 %.not.i.i.i146, label %374, label %372

372:                                              ; preds = %370
  %373 = add nsw i32 %361, -1
  store i32 %373, ptr %358, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i147

374:                                              ; preds = %370
  %375 = atomicrmw volatile add ptr %358, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i147

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i147: ; preds = %374, %372
  %.0.i.i.i.i148 = phi i32 [ %361, %372 ], [ %375, %374 ]
  %376 = icmp eq i32 %.0.i.i.i.i148, 1
  br i1 %376, label %377, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit149, !prof !44

377:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i147
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %356) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit149

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit149: ; preds = %355, %362, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i147, %377
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %385

378:                                              ; preds = %326
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %564

380:                                              ; preds = %352
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %384

382:                                              ; preds = %354
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  br label %384

384:                                              ; preds = %382, %380
  %.pn75 = phi { ptr, i32 } [ %383, %382 ], [ %381, %380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %564

385:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit133, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit149, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit144, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit104, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit114, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit109, %104
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %386 = load ptr, ptr %7, align 8, !tbaa !85
  %387 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev4Look15getProcessSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %386)
          to label %388 unwind label %412

388:                                              ; preds = %385
  invoke void @_ZNK19OpenColorIO_v2_5dev6Config13getColorSpaceEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.7") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %387)
          to label %389 unwind label %412

389:                                              ; preds = %388
  %390 = load ptr, ptr %21, align 8, !tbaa !46
  %.not194 = icmp eq ptr %390, null
  br i1 %.not194, label %391, label %429

391:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %22)
          to label %392 unwind label %414

392:                                              ; preds = %391
  %393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.18, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151 unwind label %416

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151: ; preds = %392
  %394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.19, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153 unwind label %416

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151
  %395 = load ptr, ptr %5, align 8, !tbaa !66
  %396 = getelementptr inbounds nuw [40 x i8], ptr %395, i64 %47
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %396) ]
  %397 = load ptr, ptr %396, align 8, !tbaa !45
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %399 = load i64, ptr %398, align 8, !tbaa !32
  %400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %397, i64 noundef %399)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit155 unwind label %416

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit155: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153
  %401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.26, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157 unwind label %416

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit155
  %402 = load ptr, ptr %7, align 8, !tbaa !85
  %403 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev4Look15getProcessSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %402)
          to label %404 unwind label %416

404:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157
  %405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %403)
          to label %406 unwind label %416

406:                                              ; preds = %404
  %407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %405, ptr noundef nonnull @.str.27, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit159 unwind label %416

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit159: ; preds = %406
  %408 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(112) %22)
          to label %409 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.thread

409:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit159
  %410 = load ptr, ptr %23, align 8, !tbaa !45
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %408, ptr noundef %410)
          to label %411 unwind label %419

411:                                              ; preds = %409
  invoke void @__cxa_throw(ptr nonnull %408, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
          to label %567 unwind label %419

412:                                              ; preds = %388, %385
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %563

414:                                              ; preds = %391
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %428

416:                                              ; preds = %406, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit155, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151, %392, %404, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit159
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %426

419:                                              ; preds = %411, %409
  %.0 = phi i1 [ false, %411 ], [ true, %409 ]
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = load ptr, ptr %23, align 8, !tbaa !45
  %422 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %423 = icmp eq ptr %421, %422
  br i1 %423, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %419
  %424 = load i64, ptr %422, align 8, !tbaa !33
  %425 = add i64 %424, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %425) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %.0, label %426, label %427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %419
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %.0, label %426, label %427

426:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %.pn83188 = phi { ptr, i32 } [ %418, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.thread ], [ %420, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ], [ %420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160 ]
  call void @__cxa_free_exception(ptr %408) #23
  br label %427

427:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %426, %416
  %.pn83.pn = phi { ptr, i32 } [ %.pn83188, %426 ], [ %420, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ], [ %417, %416 ], [ %420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %22) #23
  br label %428

428:                                              ; preds = %427, %414
  %.pn83.pn.pn = phi { ptr, i32 } [ %.pn83.pn, %427 ], [ %415, %414 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %562

429:                                              ; preds = %389
  %430 = load ptr, ptr %1, align 8, !tbaa !46
  %.not195 = icmp eq ptr %430, null
  br i1 %.not195, label %431, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSERKS3_.exit

431:                                              ; preds = %429
  store ptr %390, ptr %1, align 8, !tbaa !46
  %432 = load ptr, ptr %41, align 8, !tbaa !11
  %433 = load ptr, ptr %40, align 8, !tbaa !11
  %.not.i.i.i163 = icmp eq ptr %432, %433
  br i1 %.not.i.i.i163, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSERKS3_.exit, label %434

434:                                              ; preds = %431
  %.not7.i.i.i = icmp eq ptr %432, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %435

435:                                              ; preds = %434
  %436 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %437 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i = icmp eq i8 %437, 0
  br i1 %.not.i.i.i.i, label %441, label %438

438:                                              ; preds = %435
  %439 = load i32, ptr %436, align 4, !tbaa !43
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %436, align 4, !tbaa !43
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

441:                                              ; preds = %435
  %442 = atomicrmw volatile add ptr %436, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %40, align 8, !tbaa !11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %441, %438, %434
  %443 = phi ptr [ %433, %434 ], [ %433, %438 ], [ %.pr.pre.i.i.i, %441 ]
  %.not8.i.i.i = icmp eq ptr %443, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %444

444:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %446 = load atomic i64, ptr %445 acquire, align 8
  %447 = icmp eq i64 %446, 4294967297
  %448 = trunc i64 %446 to i32
  br i1 %447, label %449, label %457

449:                                              ; preds = %444
  store i32 0, ptr %445, align 8, !tbaa !14
  %450 = getelementptr inbounds nuw i8, ptr %443, i64 12
  store i32 0, ptr %450, align 4, !tbaa !17
  %451 = load ptr, ptr %443, align 8, !tbaa !12
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %453 = load ptr, ptr %452, align 8
  call void %453(ptr noundef nonnull align 8 dereferenceable(16) %443) #23
  %454 = load ptr, ptr %443, align 8, !tbaa !12
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 24
  %456 = load ptr, ptr %455, align 8
  call void %456(ptr noundef nonnull align 8 dereferenceable(16) %443) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

457:                                              ; preds = %444
  %458 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i9.i.i.i = icmp eq i8 %458, 0
  br i1 %.not.i9.i.i.i, label %461, label %459

459:                                              ; preds = %457
  %460 = add nsw i32 %448, -1
  store i32 %460, ptr %445, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

461:                                              ; preds = %457
  %462 = atomicrmw volatile add ptr %445, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %461, %459
  %.0.i.i.i.i.i = phi i32 [ %448, %459 ], [ %462, %461 ]
  %463 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %463, label %464, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !44

464:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %443) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %464, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %449, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %432, ptr %40, align 8, !tbaa !11
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSERKS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSERKS3_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, %431, %429
  br i1 %2, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSERKS3_.exit174, label %465

465:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSERKS3_.exit
  %466 = load ptr, ptr %1, align 8, !tbaa !46
  %467 = load ptr, ptr %21, align 8, !tbaa !46
  %.not87 = icmp eq ptr %466, %467
  br i1 %.not87, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSERKS3_.exit174, label %468

468:                                              ; preds = %465
  invoke void @_ZN19OpenColorIO_v2_5dev18BuildColorSpaceOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_10ColorSpaceEESF_b(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %21, i1 noundef zeroext true)
          to label %469 unwind label %504

469:                                              ; preds = %468
  %470 = load ptr, ptr %21, align 8, !tbaa !46
  store ptr %470, ptr %1, align 8, !tbaa !46
  %471 = load ptr, ptr %41, align 8, !tbaa !11
  %472 = load ptr, ptr %40, align 8, !tbaa !11
  %.not.i.i.i164 = icmp eq ptr %471, %472
  br i1 %.not.i.i.i164, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSERKS3_.exit174, label %473

473:                                              ; preds = %469
  %.not7.i.i.i165 = icmp eq ptr %471, null
  br i1 %.not7.i.i.i165, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i167, label %474

474:                                              ; preds = %473
  %475 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %476 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i166 = icmp eq i8 %476, 0
  br i1 %.not.i.i.i.i166, label %480, label %477

477:                                              ; preds = %474
  %478 = load i32, ptr %475, align 4, !tbaa !43
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %475, align 4, !tbaa !43
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i167

480:                                              ; preds = %474
  %481 = atomicrmw volatile add ptr %475, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i173 = load ptr, ptr %40, align 8, !tbaa !11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i167

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i167: ; preds = %480, %477, %473
  %482 = phi ptr [ %472, %473 ], [ %472, %477 ], [ %.pr.pre.i.i.i173, %480 ]
  %.not8.i.i.i168 = icmp eq ptr %482, null
  br i1 %.not8.i.i.i168, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i172, label %483

483:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i167
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %485 = load atomic i64, ptr %484 acquire, align 8
  %486 = icmp eq i64 %485, 4294967297
  %487 = trunc i64 %485 to i32
  br i1 %486, label %488, label %496

488:                                              ; preds = %483
  store i32 0, ptr %484, align 8, !tbaa !14
  %489 = getelementptr inbounds nuw i8, ptr %482, i64 12
  store i32 0, ptr %489, align 4, !tbaa !17
  %490 = load ptr, ptr %482, align 8, !tbaa !12
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %492 = load ptr, ptr %491, align 8
  call void %492(ptr noundef nonnull align 8 dereferenceable(16) %482) #23
  %493 = load ptr, ptr %482, align 8, !tbaa !12
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 24
  %495 = load ptr, ptr %494, align 8
  call void %495(ptr noundef nonnull align 8 dereferenceable(16) %482) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i172

496:                                              ; preds = %483
  %497 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i9.i.i.i169 = icmp eq i8 %497, 0
  br i1 %.not.i9.i.i.i169, label %500, label %498

498:                                              ; preds = %496
  %499 = add nsw i32 %487, -1
  store i32 %499, ptr %484, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i170

500:                                              ; preds = %496
  %501 = atomicrmw volatile add ptr %484, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i170

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i170: ; preds = %500, %498
  %.0.i.i.i.i.i171 = phi i32 [ %487, %498 ], [ %501, %500 ]
  %502 = icmp eq i32 %.0.i.i.i.i.i171, 1
  br i1 %502, label %503, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i172, !prof !44

503:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i170
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %482) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i172

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i172: ; preds = %503, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i170, %488, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i167
  store ptr %471, ptr %40, align 8, !tbaa !11
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSERKS3_.exit174

504:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSERKS3_.exit174, %468
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %562

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSERKS3_.exit174: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i172, %469, %465, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSERKS3_.exit
  %506 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecpLERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %507 unwind label %504

507:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSERKS3_.exit174
  %508 = load ptr, ptr %41, align 8, !tbaa !11
  %.not.i.i175 = icmp eq ptr %508, null
  br i1 %.not.i.i175, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %509

509:                                              ; preds = %507
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %511 = load atomic i64, ptr %510 acquire, align 8
  %512 = icmp eq i64 %511, 4294967297
  %513 = trunc i64 %511 to i32
  br i1 %512, label %514, label %522

514:                                              ; preds = %509
  store i32 0, ptr %510, align 8, !tbaa !14
  %515 = getelementptr inbounds nuw i8, ptr %508, i64 12
  store i32 0, ptr %515, align 4, !tbaa !17
  %516 = load ptr, ptr %508, align 8, !tbaa !12
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 16
  %518 = load ptr, ptr %517, align 8
  call void %518(ptr noundef nonnull align 8 dereferenceable(16) %508) #23
  %519 = load ptr, ptr %508, align 8, !tbaa !12
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 24
  %521 = load ptr, ptr %520, align 8
  call void %521(ptr noundef nonnull align 8 dereferenceable(16) %508) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

522:                                              ; preds = %509
  %523 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i176 = icmp eq i8 %523, 0
  br i1 %.not.i.i.i176, label %526, label %524

524:                                              ; preds = %522
  %525 = add nsw i32 %513, -1
  store i32 %525, ptr %510, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i177

526:                                              ; preds = %522
  %527 = atomicrmw volatile add ptr %510, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i177

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i177: ; preds = %526, %524
  %.0.i.i.i.i178 = phi i32 [ %513, %524 ], [ %527, %526 ]
  %528 = icmp eq i32 %.0.i.i.i.i178, 1
  br i1 %528, label %529, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !44

529:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i177
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %508) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %507, %514, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i177, %529
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %530 = load ptr, ptr %42, align 8, !tbaa !11
  %.not.i.i179 = icmp eq ptr %530, null
  br i1 %.not.i.i179, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %531

531:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %533 = load atomic i64, ptr %532 acquire, align 8
  %534 = icmp eq i64 %533, 4294967297
  %535 = trunc i64 %533 to i32
  br i1 %534, label %536, label %544

536:                                              ; preds = %531
  store i32 0, ptr %532, align 8, !tbaa !14
  %537 = getelementptr inbounds nuw i8, ptr %530, i64 12
  store i32 0, ptr %537, align 4, !tbaa !17
  %538 = load ptr, ptr %530, align 8, !tbaa !12
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 16
  %540 = load ptr, ptr %539, align 8
  call void %540(ptr noundef nonnull align 8 dereferenceable(16) %530) #23
  %541 = load ptr, ptr %530, align 8, !tbaa !12
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 24
  %543 = load ptr, ptr %542, align 8
  call void %543(ptr noundef nonnull align 8 dereferenceable(16) %530) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

544:                                              ; preds = %531
  %545 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i180 = icmp eq i8 %545, 0
  br i1 %.not.i.i.i180, label %548, label %546

546:                                              ; preds = %544
  %547 = add nsw i32 %535, -1
  store i32 %547, ptr %532, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i181

548:                                              ; preds = %544
  %549 = atomicrmw volatile add ptr %532, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i181

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i181: ; preds = %548, %546
  %.0.i.i.i.i182 = phi i32 [ %535, %546 ], [ %549, %548 ]
  %550 = icmp eq i32 %.0.i.i.i.i182, 1
  br i1 %550, label %551, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !44

551:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i181
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %530) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %536, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i181, %551
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load ptr, ptr %25, align 8, !tbaa !69
  %.pre359 = load ptr, ptr %5, align 8, !tbaa !66
  br label %552

552:                                              ; preds = %44, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %553 = phi ptr [ %45, %44 ], [ %.pre359, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %554 = phi ptr [ %46, %44 ], [ %.pre, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %555 = add i32 %.067292, 1
  %556 = zext i32 %555 to i64
  %557 = ptrtoint ptr %554 to i64
  %558 = ptrtoint ptr %553 to i64
  %559 = sub i64 %557, %558
  %560 = sdiv exact i64 %559, 40
  %561 = icmp ugt i64 %560, %556
  br i1 %561, label %44, label %.loopexit, !llvm.loop !96

562:                                              ; preds = %504, %428
  %.pn88 = phi { ptr, i32 } [ %505, %504 ], [ %.pn83.pn.pn, %428 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #23
  br label %563

563:                                              ; preds = %562, %412
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %562 ], [ %413, %412 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %564

564:                                              ; preds = %563, %384, %378, %325, %319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %231, %225, %172, %166, %164
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn88.pn, %563 ], [ %.pn81, %172 ], [ %.pn79, %231 ], [ %226, %225 ], [ %167, %166 ], [ %165, %164 ], [ %.pn77, %325 ], [ %.pn75, %384 ], [ %379, %378 ], [ %320, %319 ], [ %.pn72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ]
  call void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #23
  br label %565

565:                                              ; preds = %564, %109
  %.pn88.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn, %564 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %566

566:                                              ; preds = %565, %102
  %.pn88.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn, %565 ], [ %.pn.pn.pn, %102 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn88.pn.pn.pn.pn

.loopexit:                                        ; preds = %552, %6
  ret void

567:                                              ; preds = %411, %91
  unreachable
}

declare void @_ZN19OpenColorIO_v2_5dev15LookParseResult9serializeERSoRKSt6vectorINS0_5TokenESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(144) ptr @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecpLERKS0_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #8

declare void @_ZN19OpenColorIO_v2_5dev20ExceptionMissingFileC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev20ExceptionMissingFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev23CollectContextVariablesERKNS_6ConfigERKNS_7ContextERKNS_13LookTransformERSt10shared_ptrIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::shared_ptr.7", align 8
  %7 = alloca %"class.std::shared_ptr.7", align 8
  %8 = alloca %"class.OpenColorIO_v2_5dev::LookParseResult", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::shared_ptr.40", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br label %190

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br label %189

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %188

28:                                               ; preds = %22
  %narrow = or i1 %15, %23
  %29 = load ptr, ptr %11, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %141, label %32

32:                                               ; preds = %28
  %33 = load i8, ptr %31, align 1, !tbaa !33
  %.not43 = icmp eq i8 %33, 0
  br i1 %.not43, label %141, label %34

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %35, ptr %9, align 8, !tbaa !31
  %36 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %36, ptr %5, align 8, !tbaa !62
  %37 = icmp ugt i64 %36, 15
  br i1 %37, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %34
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc55 unwind label %88

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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %49 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN19OpenColorIO_v2_5dev15LookParseResult5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %50 unwind label %90

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8, !tbaa !45
  %52 = icmp eq ptr %51, %35
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  %53 = load i64, ptr %35, align 8, !tbaa !33
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %55 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK19OpenColorIO_v2_5dev15LookParseResult10getOptionsEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %56 unwind label %96

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = load ptr, ptr %55, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !49
  %.not7686 = icmp eq ptr %57, %59
  br i1 %.not7686, label %._crit_edge91, label %.lr.ph90

.lr.ph90:                                         ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %98

._crit_edge91:                                    ; preds = %._crit_edge, %56
  %.3.lcssa = phi i1 [ %narrow, %56 ], [ %.4.lcssa, %._crit_edge ]
  %61 = load ptr, ptr %8, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !51
  %.not4.i.i.i.i.i = icmp eq ptr %61, %63
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge91, %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %80, %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %61, %._crit_edge91 ]
  %64 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !66
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !69
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %64, %66
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %72, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %64, %.lr.ph.i.i.i.i.i ]
  %67 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !45
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %70 = load i64, ptr %68, align 8, !tbaa !33
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #26
  br label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %72, %66
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !70

_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %73 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %64, %.lr.ph.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i, label %74

74:                                               ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !71
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #26
  br label %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %74, %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %80, %63
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !72

_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %8, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge91
  %81 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %61, %._crit_edge91 ]
  %.not.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i, label %_ZN19OpenColorIO_v2_5dev15LookParseResultD2Ev.exit, label %82

82:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !73
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %85, %86
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %87) #26
  br label %_ZN19OpenColorIO_v2_5dev15LookParseResultD2Ev.exit

_ZN19OpenColorIO_v2_5dev15LookParseResultD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %141

88:                                               ; preds = %.noexc.i
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

90:                                               ; preds = %44
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %9, align 8, !tbaa !45
  %93 = icmp eq ptr %92, %35
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %90
  %94 = load i64, ptr %35, align 8, !tbaa !33
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %88
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %140

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %140

98:                                               ; preds = %.lr.ph90, %._crit_edge
  %.388 = phi i1 [ %narrow, %.lr.ph90 ], [ %.4.lcssa, %._crit_edge ]
  %.sroa.072.087 = phi ptr [ %57, %.lr.ph90 ], [ %102, %._crit_edge ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.072.087) ]
  %99 = load ptr, ptr %.sroa.072.087, align 8, !tbaa !84
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.072.087, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !84
  %.not7783 = icmp eq ptr %99, %101
  br i1 %.not7783, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %98
  %.4.lcssa = phi i1 [ %.388, %98 ], [ %.5, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.072.087, i64 24
  %.not76 = icmp eq ptr %102, %59
  br i1 %.not76, label %._crit_edge91, label %98

.lr.ph:                                           ; preds = %98, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.485 = phi i1 [ %.5, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %.388, %98 ]
  %.sroa.068.084 = phi ptr [ %138, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %99, %98 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.068.084) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %103 = load ptr, ptr %.sroa.068.084, align 8, !tbaa !45
  invoke void @_ZNK19OpenColorIO_v2_5dev6Config7getLookEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.40") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %103)
          to label %104 unwind label %111

104:                                              ; preds = %.lr.ph
  %105 = load ptr, ptr %10, align 8, !tbaa !85
  %.not78 = icmp eq ptr %105, null
  br i1 %.not78, label %115, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.068.084, i64 32
  %108 = load i32, ptr %107, align 8, !tbaa !89
  %109 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev23CollectContextVariablesERKNS_6ConfigERKNS_7ContextENS_18TransformDirectionERKNS_4LookERSt10shared_ptrIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %108, ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %110 unwind label %113

110:                                              ; preds = %106
  %spec.select54 = select i1 %109, i1 true, i1 %.485
  br label %115

111:                                              ; preds = %.lr.ph
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %139

113:                                              ; preds = %106
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  br label %139

115:                                              ; preds = %110, %104
  %.5 = phi i1 [ %.485, %104 ], [ %spec.select54, %110 ]
  %116 = load ptr, ptr %60, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load atomic i64, ptr %118 acquire, align 8
  %120 = icmp eq i64 %119, 4294967297
  %121 = trunc i64 %119 to i32
  br i1 %120, label %122, label %130

122:                                              ; preds = %117
  store i32 0, ptr %118, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 12
  store i32 0, ptr %123, align 4, !tbaa !17
  %124 = load ptr, ptr %116, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %116) #23
  %127 = load ptr, ptr %116, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %116) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

130:                                              ; preds = %117
  %131 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i = icmp eq i8 %131, 0
  br i1 %.not.i.i.i, label %134, label %132

132:                                              ; preds = %130
  %133 = add nsw i32 %121, -1
  store i32 %133, ptr %118, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

134:                                              ; preds = %130
  %135 = atomicrmw volatile add ptr %118, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %134, %132
  %.0.i.i.i.i = phi i32 [ %121, %132 ], [ %135, %134 ]
  %136 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %136, label %137, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !44

137:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %116) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %115, %122, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.068.084, i64 40
  %.not77 = icmp eq ptr %138, %101
  br i1 %.not77, label %._crit_edge, label %.lr.ph

139:                                              ; preds = %113, %111
  %.pn45 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %140

140:                                              ; preds = %96, %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %.pn45, %139 ], [ %97, %96 ]
  call void @_ZN19OpenColorIO_v2_5dev15LookParseResultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %188

141:                                              ; preds = %_ZN19OpenColorIO_v2_5dev15LookParseResultD2Ev.exit, %32, %28
  %.2 = phi i1 [ %.3.lcssa, %_ZN19OpenColorIO_v2_5dev15LookParseResultD2Ev.exit ], [ %narrow, %32 ], [ %narrow, %28 ]
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !11
  %.not.i.i59 = icmp eq ptr %143, null
  br i1 %.not.i.i59, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %144

144:                                              ; preds = %141
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
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

157:                                              ; preds = %144
  %158 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i60 = icmp eq i8 %158, 0
  br i1 %.not.i.i.i60, label %161, label %159

159:                                              ; preds = %157
  %160 = add nsw i32 %148, -1
  store i32 %160, ptr %145, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i61

161:                                              ; preds = %157
  %162 = atomicrmw volatile add ptr %145, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i61

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i61: ; preds = %161, %159
  %.0.i.i.i.i62 = phi i32 [ %148, %159 ], [ %162, %161 ]
  %163 = icmp eq i32 %.0.i.i.i.i62, 1
  br i1 %163, label %164, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !44

164:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i61
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %143) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %141, %149, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i61, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !11
  %.not.i.i63 = icmp eq ptr %166, null
  br i1 %.not.i.i63, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit67, label %167

167:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = load atomic i64, ptr %168 acquire, align 8
  %170 = icmp eq i64 %169, 4294967297
  %171 = trunc i64 %169 to i32
  br i1 %170, label %172, label %180

172:                                              ; preds = %167
  store i32 0, ptr %168, align 8, !tbaa !14
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 12
  store i32 0, ptr %173, align 4, !tbaa !17
  %174 = load ptr, ptr %166, align 8, !tbaa !12
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(16) %166) #23
  %177 = load ptr, ptr %166, align 8, !tbaa !12
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(16) %166) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit67

180:                                              ; preds = %167
  %181 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i64 = icmp eq i8 %181, 0
  br i1 %.not.i.i.i64, label %184, label %182

182:                                              ; preds = %180
  %183 = add nsw i32 %171, -1
  store i32 %183, ptr %168, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65

184:                                              ; preds = %180
  %185 = atomicrmw volatile add ptr %168, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65: ; preds = %184, %182
  %.0.i.i.i.i66 = phi i32 [ %171, %182 ], [ %185, %184 ]
  %186 = icmp eq i32 %.0.i.i.i.i66, 1
  br i1 %186, label %187, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit67, !prof !44

187:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %166) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit67

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit67: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %172, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.2

188:                                              ; preds = %140, %26
  %.pn45.pn.pn.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %.pn45.pn.pn, %140 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %189

189:                                              ; preds = %188, %24
  %.pn45.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn.pn.pn, %188 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %190

190:                                              ; preds = %189, %16
  %.pn45.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn.pn.pn.pn, %189 ], [ %17, %16 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn45.pn.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev23CollectContextVariablesERKNS_6ConfigERKNS_7ContextERSt10shared_ptrIKNS_10ColorSpaceEERS6_IS3_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

declare void @_ZNK19OpenColorIO_v2_5dev6Config7getLookEPKc(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.40") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev23CollectContextVariablesERKNS_6ConfigERKNS_7ContextENS_18TransformDirectionERKNS_4LookERSt10shared_ptrIS3_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #10

declare noundef i32 @_ZNK19OpenColorIO_v2_5dev6Config11getNumLooksEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare noundef ptr @_ZNK19OpenColorIO_v2_5dev6Config18getLookNameByIndexEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #8

declare void @_ZN19OpenColorIO_v2_5dev14CreateLookNoOpERNS_10OpRcPtrVecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNK19OpenColorIO_v2_5dev4Look12getTransformEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.46") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

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

declare void @_ZN19OpenColorIO_v2_5dev8BuildOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_9TransformEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #8

declare void @_ZNK19OpenColorIO_v2_5dev4Look19getInverseTransformEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.46") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare noundef ptr @_ZNK19OpenColorIO_v2_5dev4Look15getProcessSpaceEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

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
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(none) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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

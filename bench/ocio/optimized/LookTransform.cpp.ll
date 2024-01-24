; ModuleID = 'bench/ocio/original/LookTransform.cpp.ll'
source_filename = "bench/ocio/original/LookTransform.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.OpenColorIO_v2_4dev::OpRcPtrVec" = type { %"class.std::vector.10", %"class.OpenColorIO_v2_4dev::FormatMetadataImpl" }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::shared_ptr<OpenColorIO_v2_4dev::Op>, std::allocator<std::shared_ptr<OpenColorIO_v2_4dev::Op>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<OpenColorIO_v2_4dev::Op>, std::allocator<std::shared_ptr<OpenColorIO_v2_4dev::Op>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<OpenColorIO_v2_4dev::Op>, std::allocator<std::shared_ptr<OpenColorIO_v2_4dev::Op>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<OpenColorIO_v2_4dev::Op>, std::allocator<std::shared_ptr<OpenColorIO_v2_4dev::Op>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenColorIO_v2_4dev::FormatMetadataImpl" = type { %"class.OpenColorIO_v2_4dev::FormatMetadata", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.15", %"class.std::vector.20" }
%"class.OpenColorIO_v2_4dev::FormatMetadata" = type { ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::LookParseResult::Token, std::allocator<OpenColorIO_v2_4dev::LookParseResult::Token>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::LookParseResult::Token, std::allocator<OpenColorIO_v2_4dev::LookParseResult::Token>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::LookParseResult::Token, std::allocator<OpenColorIO_v2_4dev::LookParseResult::Token>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::LookParseResult::Token, std::allocator<OpenColorIO_v2_4dev::LookParseResult::Token>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenColorIO_v2_4dev::LookParseResult" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<OpenColorIO_v2_4dev::LookParseResult::Token>, std::allocator<std::vector<OpenColorIO_v2_4dev::LookParseResult::Token>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<OpenColorIO_v2_4dev::LookParseResult::Token>, std::allocator<std::vector<OpenColorIO_v2_4dev::LookParseResult::Token>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<OpenColorIO_v2_4dev::LookParseResult::Token>, std::allocator<std::vector<OpenColorIO_v2_4dev::LookParseResult::Token>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<OpenColorIO_v2_4dev::LookParseResult::Token>, std::allocator<std::vector<OpenColorIO_v2_4dev::LookParseResult::Token>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.40" = type { %"class.std::__shared_ptr.41" }
%"class.std::__shared_ptr.41" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.46" = type { %"class.std::__shared_ptr.47" }
%"class.std::__shared_ptr.47" = type { ptr, %"class.std::__shared_count" }
%"struct.OpenColorIO_v2_4dev::LookParseResult::Token" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13LookTransformEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN19OpenColorIO_v2_4dev10OpRcPtrVecD2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev15LookParseResultD2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev4LookEED2Ev = comdat any

$_ZNK19OpenColorIO_v2_4dev13LookTransform16getTransformTypeEv = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13LookTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13LookTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13LookTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13LookTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13LookTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13LookTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13LookTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13LookTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSPFvPN19OpenColorIO_v2_4dev13LookTransformEE = comdat any

@_ZTVN19OpenColorIO_v2_4dev13LookTransformE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev13LookTransformE, ptr @_ZNK19OpenColorIO_v2_4dev13LookTransform18createEditableCopyEv, ptr @_ZNK19OpenColorIO_v2_4dev13LookTransform12getDirectionEv, ptr @_ZN19OpenColorIO_v2_4dev13LookTransform12setDirectionENS_18TransformDirectionE, ptr @_ZNK19OpenColorIO_v2_4dev13LookTransform16getTransformTypeEv, ptr @_ZNK19OpenColorIO_v2_4dev13LookTransform8validateEv, ptr @_ZN19OpenColorIO_v2_4dev13LookTransformD1Ev, ptr @_ZN19OpenColorIO_v2_4dev13LookTransformD0Ev] }, align 8
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
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
@_ZTIN19OpenColorIO_v2_4dev20ExceptionMissingFileE = external constant ptr
@.str.15 = private unnamed_addr constant [8 x i8] c"  ...  \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c") \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev13LookTransformE = constant [39 x i8] c"N19OpenColorIO_v2_4dev13LookTransformE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9TransformE = external constant ptr
@_ZTIN19OpenColorIO_v2_4dev13LookTransformE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev13LookTransformE, ptr @_ZTIN19OpenColorIO_v2_4dev9TransformE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"RunLookTokens error. \00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"The specified look, '\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"', cannot be found. \00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c" (No looks defined in config).\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c" (looks: \00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c").\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"', requires processing in the ColorSpace, '\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"' which is not defined.\00", align 1
@_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13LookTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13LookTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13LookTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13LookTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13LookTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13LookTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13LookTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13LookTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [106 x i8] c"St19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13LookTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13LookTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13LookTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSPFvPN19OpenColorIO_v2_4dev13LookTransformEE = linkonce_odr constant [44 x i8] c"PFvPN19OpenColorIO_v2_4dev13LookTransformEE\00", comdat, align 1

@_ZN19OpenColorIO_v2_4dev13LookTransformC1Ev = unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev13LookTransformC2Ev
@_ZN19OpenColorIO_v2_4dev13LookTransformD1Ev = unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev13LookTransformD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev13LookTransform6CreateEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13LookTransformC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %_M_refcount.i.i, align 8
  %call5.i.i.i4.i.i.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13LookTransformEEC2IS1_PFvPS1_EvEEPT_T0_.exit unwind label %invoke.cont7.i.i.i.i

invoke.cont7.i.i.i.i:                             ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #13
  %vtable.i = load ptr, ptr %call, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 48
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %call) #13
  invoke void @__cxa_rethrow() #14
          to label %unreachable.i.i.i.i unwind label %lpad6.i.i.i.i

lpad6.i.i.i.i:                                    ; preds = %invoke.cont7.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

common.resume:                                    ; preds = %lpad6.i.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %7, %lpad ], [ %4, %lpad6.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i.i:                           ; preds = %lpad6.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #15
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont7.i.i.i.i
  unreachable

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13LookTransformEEC2IS1_PFvPS1_EvEEPT_T0_.exit: ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i4.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i4.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13LookTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i4.i.i.i.i, align 8
  %_M_impl.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i4.i.i.i.i, i64 16
  store ptr @_ZN19OpenColorIO_v2_4dev13LookTransform7deleterEPS0_, ptr %_M_impl.i.i.i.i.i, align 8
  %_M_ptr.i.i5.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i4.i.i.i.i, i64 24
  store ptr %call, ptr %_M_ptr.i.i5.i.i.i.i, align 8
  store ptr %call5.i.i.i4.i.i.i.i, ptr %_M_refcount.i.i, align 8
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_4dev13LookTransform7deleterEPS0_(ptr noundef %t) #3 align 2 {
entry:
  %isnull = icmp eq ptr %t, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %t, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %t) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev13LookTransformC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev13LookTransformE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #12
  %m_impl = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %call, align 8
  %m_skipColorSpaceConversion.i = getelementptr inbounds i8, ptr %call, i64 4
  store i8 0, ptr %m_skipColorSpaceConversion.i, align 4
  %m_src.i = getelementptr inbounds i8, ptr %call, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_src.i) #13
  %m_dst.i = getelementptr inbounds i8, ptr %call, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_dst.i) #13
  %m_looks.i = getelementptr inbounds i8, ptr %call, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_looks.i) #13
  store ptr %call, ptr %m_impl, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK19OpenColorIO_v2_4dev13LookTransform18createEditableCopyEv(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.0") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %transform = alloca %"class.std::shared_ptr", align 8
  call void @_ZN19OpenColorIO_v2_4dev13LookTransform6CreateEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %transform)
  %m_impl = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl, align 8
  %1 = load ptr, ptr %transform, align 8
  %m_impl2 = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %m_impl2, align 8
  %cmp.not.i = icmp eq ptr %2, %0
  br i1 %cmp.not.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13LookTransformEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %3 = load i32, ptr %0, align 8
  store i32 %3, ptr %2, align 8
  %m_src.i = getelementptr inbounds i8, ptr %0, i64 8
  %m_src3.i = getelementptr inbounds i8, ptr %2, i64 8
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_src3.i, ptr noundef nonnull align 8 dereferenceable(32) %m_src.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then.i
  %m_dst.i = getelementptr inbounds i8, ptr %0, i64 40
  %m_dst4.i = getelementptr inbounds i8, ptr %2, i64 40
  %call5.i2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_dst4.i, ptr noundef nonnull align 8 dereferenceable(32) %m_dst.i)
          to label %call5.i.noexc unwind label %lpad

call5.i.noexc:                                    ; preds = %call.i.noexc
  %m_looks.i = getelementptr inbounds i8, ptr %0, i64 72
  %m_looks6.i = getelementptr inbounds i8, ptr %2, i64 72
  %call7.i3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_looks6.i, ptr noundef nonnull align 8 dereferenceable(32) %m_looks.i)
          to label %call7.i.noexc unwind label %lpad

call7.i.noexc:                                    ; preds = %call5.i.noexc
  %m_skipColorSpaceConversion.i = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i8, ptr %m_skipColorSpaceConversion.i, align 4
  %5 = and i8 %4, 1
  %m_skipColorSpaceConversion8.i = getelementptr inbounds i8, ptr %2, i64 4
  store i8 %5, ptr %m_skipColorSpaceConversion8.i, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13LookTransformEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13LookTransformEED2Ev.exit: ; preds = %entry, %call7.i.noexc
  store ptr %1, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %_M_refcount4.i.i = getelementptr inbounds i8, ptr %transform, i64 8
  %6 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr %6, ptr %_M_refcount.i.i, align 8
  ret void

lpad:                                             ; preds = %call5.i.noexc, %call.i.noexc, %if.then.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13LookTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %transform) #13
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13LookTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev13LookTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev13LookTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev13LookTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev13LookTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev13LookTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_4dev13LookTransformD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev13LookTransformE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_impl = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %m_looks.i = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_looks.i) #13
  %m_dst.i = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_dst.i) #13
  %m_src.i = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_src.i) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr %m_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_4dev13LookTransformD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev13LookTransformD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK19OpenColorIO_v2_4dev13LookTransform12getDirectionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_impl.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl.i, align 8
  %1 = load i32, ptr %0, align 8
  ret i32 %1
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN19OpenColorIO_v2_4dev13LookTransform12setDirectionENS_18TransformDirectionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %dir) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_impl.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl.i, align 8
  store i32 %dir, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK19OpenColorIO_v2_4dev13LookTransform8validateEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %errMsg = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  invoke void @_ZNK19OpenColorIO_v2_4dev9Transform8validateEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTIN19OpenColorIO_v2_4dev9ExceptionE
  %1 = extractvalue { ptr, i32 } %0, 1
  %2 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE) #13
  %matches = icmp eq i32 %1, %2
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %3 = extractvalue { ptr, i32 } %0, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %errMsg, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %catch
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %5 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %errMsg, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %exception = call ptr @__cxa_allocate_exception(i64 16) #13
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %errMsg) #13
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #14
          to label %unreachable unwind label %lpad4

lpad2:                                            ; preds = %catch
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  br label %ehcleanup10

lpad4:                                            ; preds = %invoke.cont9, %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont5
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad4
  %.pn = phi { ptr, i32 } [ %7, %lpad4 ], [ %8, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errMsg) #13
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad2 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %entry
  %m_impl.i = getelementptr inbounds i8, ptr %this, i64 8
  %9 = load ptr, ptr %m_impl.i, align 8
  %m_src = getelementptr inbounds i8, ptr %9, i64 8
  %call13 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %m_src) #13
  br i1 %call13, label %if.then, label %if.end

if.then:                                          ; preds = %try.cont
  %exception14 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception14, ptr noundef nonnull @.str.1)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception14, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #14
  unreachable

lpad15:                                           ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

if.end:                                           ; preds = %try.cont
  %11 = load ptr, ptr %m_impl.i, align 8
  %m_dst = getelementptr inbounds i8, ptr %11, i64 40
  %call19 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %m_dst) #13
  br i1 %call19, label %if.then20, label %if.end25

if.then20:                                        ; preds = %if.end
  %exception21 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception21, ptr noundef nonnull @.str.2)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.then20
  tail call void @__cxa_throw(ptr nonnull %exception21, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #14
  unreachable

lpad22:                                           ; preds = %if.then20
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

if.end25:                                         ; preds = %if.end
  ret void

eh.resume.sink.split:                             ; preds = %lpad15, %lpad22
  %exception21.sink = phi ptr [ %exception21, %lpad22 ], [ %exception14, %lpad15 ]
  %lpad.val28.merged.ph = phi { ptr, i32 } [ %12, %lpad22 ], [ %10, %lpad15 ]
  tail call void @__cxa_free_exception(ptr %exception21.sink) #13
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %ehcleanup10, %lpad
  %lpad.val28.merged = phi { ptr, i32 } [ %.pn.pn, %ehcleanup10 ], [ %0, %lpad ], [ %lpad.val28.merged.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %lpad.val28.merged

terminate.lpad:                                   ; preds = %ehcleanup10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

declare void @_ZNK19OpenColorIO_v2_4dev9Transform8validateEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_4dev13LookTransform6getSrcEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_impl.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl.i, align 8
  %m_src = getelementptr inbounds i8, ptr %0, i64 8
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_src) #13
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev13LookTransform6setSrcEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %src) local_unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %src, null
  %cond = select i1 %tobool.not, ptr @.str.3, ptr %src
  %m_impl.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl.i, align 8
  %m_src = getelementptr inbounds i8, ptr %0, i64 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_src, ptr noundef nonnull %cond)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_4dev13LookTransform6getDstEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_impl.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl.i, align 8
  %m_dst = getelementptr inbounds i8, ptr %0, i64 40
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_dst) #13
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev13LookTransform6setDstEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %dst) local_unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %dst, null
  %cond = select i1 %tobool.not, ptr @.str.3, ptr %dst
  %m_impl.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl.i, align 8
  %m_dst = getelementptr inbounds i8, ptr %0, i64 40
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_dst, ptr noundef nonnull %cond)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev13LookTransform8setLooksEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %looks) local_unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %looks, null
  %cond = select i1 %tobool.not, ptr @.str.3, ptr %looks
  %m_impl.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl.i, align 8
  %m_looks = getelementptr inbounds i8, ptr %0, i64 72
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_looks, ptr noundef nonnull %cond)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_4dev13LookTransform8getLooksEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_impl.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl.i, align 8
  %m_looks = getelementptr inbounds i8, ptr %0, i64 72
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_looks) #13
  ret ptr %call2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN19OpenColorIO_v2_4dev13LookTransform27setSkipColorSpaceConversionEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i1 noundef zeroext %skip) local_unnamed_addr #6 align 2 {
entry:
  %frombool = zext i1 %skip to i8
  %m_impl.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl.i, align 8
  %m_skipColorSpaceConversion = getelementptr inbounds i8, ptr %0, i64 4
  store i8 %frombool, ptr %m_skipColorSpaceConversion, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev13LookTransform27getSkipColorSpaceConversionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_impl.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_impl.i, align 8
  %m_skipColorSpaceConversion = getelementptr inbounds i8, ptr %0, i64 4
  %1 = load i8, ptr %m_skipColorSpaceConversion, align 4
  %2 = and i8 %1, 1
  %tobool = icmp ne i8 %2, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN19OpenColorIO_v2_4dev21LooksResultColorSpaceERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKNS_15LookParseResultE(ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(24) %looks) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %currentColorSpace = alloca %"class.std::shared_ptr.7", align 8
  %tmp = alloca %"class.OpenColorIO_v2_4dev::OpRcPtrVec", align 8
  %call = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev15LookParseResult5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %looks)
  br i1 %call, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %currentColorSpace, i8 0, i64 16, i1 false)
  invoke void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN19OpenColorIO_v2_4dev12BuildLookOpsERNS_10OpRcPtrVecERSt10shared_ptrIKNS_10ColorSpaceEEbRKNS_6ConfigERKS2_IKNS_7ContextEERKNS_15LookParseResultE(ptr noundef nonnull align 8 dereferenceable(144) %tmp, ptr noundef nonnull align 8 dereferenceable(16) %currentColorSpace, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(24) %looks)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %currentColorSpace, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %cleanup, label %if.then4

if.then4:                                         ; preds = %invoke.cont2
  %call6 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev10ColorSpace7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  br label %cleanup

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %tmp) #13
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont2, %if.then4
  %retval.0 = phi ptr [ %call6, %if.then4 ], [ undef, %invoke.cont2 ]
  call void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %tmp) #13
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %currentColorSpace, i64 8
  %3 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit: ; preds = %cleanup, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  br i1 %cmp.i.not, label %if.end8, label %return

ehcleanup:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad1 ], [ %1, %lpad ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %currentColorSpace) #13
  resume { ptr, i32 } %.pn

if.end8:                                          ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit, %entry
  br label %return

return:                                           ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit, %if.end8
  %retval.1 = phi ptr [ @.str.3, %if.end8 ], [ %retval.0, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit ]
  ret ptr %retval.1
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev15LookParseResult5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecC1Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev12BuildLookOpsERNS_10OpRcPtrVecERSt10shared_ptrIKNS_10ColorSpaceEEbRKNS_6ConfigERKS2_IKNS_7ContextEERKNS_15LookParseResultE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(16) %currentColorSpace, i1 noundef zeroext %skipColorSpaceConversion, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(24) %looks) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %tmpOps = alloca %"class.OpenColorIO_v2_4dev::OpRcPtrVec", align 8
  %cs = alloca %"class.std::shared_ptr.7", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK19OpenColorIO_v2_4dev15LookParseResult10getOptionsEv(ptr noundef nonnull align 8 dereferenceable(24) %looks)
  %0 = load ptr, ptr %call, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %call, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.end48, label %if.else

if.else:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp eq i64 %sub.ptr.sub.i, 24
  br i1 %cmp, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.else
  tail call fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113RunLookTokensERNS_10OpRcPtrVecERSt10shared_ptrIKNS_10ColorSpaceEEbRKNS_6ConfigERKS3_IKNS_7ContextEERKSt6vectorINS_15LookParseResult5TokenESaISI_EE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(16) %currentColorSpace, i1 noundef zeroext %skipColorSpaceConversion, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %if.end48

if.else5:                                         ; preds = %if.else
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os)
  invoke void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %tmpOps)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cs, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %call, align 8
  %cmp7127.not = icmp eq ptr %2, %3
  br i1 %cmp7127.not, label %if.else37, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %cs, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %currentColorSpace, i64 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %tmpOps, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %conv129 = phi i64 [ 0, %for.body.lr.ph ], [ %conv, %for.inc ]
  %i.0128 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %4 = load ptr, ptr %currentColorSpace, align 8
  store ptr %4, ptr %cs, align 8
  %5 = load ptr, ptr %_M_refcount3.i.i, align 8
  %6 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEaSERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %cmp3.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %8 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %10 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %6, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i6.i.i.i ], [ %15, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 12
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %18 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %5, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEaSERKS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEaSERKS3_.exit: ; preds = %for.body, %if.end9.i.i.i
  %21 = load ptr, ptr %tmpOps, align 8
  %22 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %22, %21
  br i1 %tobool.not.i.i.i, label %_ZN19OpenColorIO_v2_4dev10OpRcPtrVec5clearEv.exit, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEaSERKS3_.exit, %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i.i.i ], [ %21, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEaSERKS3_.exit ]
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %23 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 8
  %24 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %24, 4294967297
  %25 = trunc i64 %24 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #13
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %28, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %23) #13
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i
  %31 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i
  %32 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %31, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %32, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %33 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #13
  br label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %22
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i.i.i
  store ptr %21, ptr %_M_finish.i.i.i, align 8
  br label %_ZN19OpenColorIO_v2_4dev10OpRcPtrVec5clearEv.exit

_ZN19OpenColorIO_v2_4dev10OpRcPtrVec5clearEv.exit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEaSERKS3_.exit, %invoke.cont.i.i.i
  %34 = load ptr, ptr %call, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::vector.31", ptr %34, i64 %conv129
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113RunLookTokensERNS_10OpRcPtrVecERSt10shared_ptrIKNS_10ColorSpaceEEbRKNS_6ConfigERKS3_IKNS_7ContextEERKSt6vectorINS_15LookParseResult5TokenESaISI_EE(ptr noundef nonnull align 8 dereferenceable(144) %tmpOps, ptr noundef nonnull align 8 dereferenceable(16) %cs, i1 noundef zeroext %skipColorSpaceConversion, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i)
          to label %if.then33 unwind label %lpad12

lpad:                                             ; preds = %if.else5
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  br label %ehcleanup46

lpad12:                                           ; preds = %_ZN19OpenColorIO_v2_4dev10OpRcPtrVec5clearEv.exit
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN19OpenColorIO_v2_4dev20ExceptionMissingFileE
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN19OpenColorIO_v2_4dev20ExceptionMissingFileE) #13
  %matches = icmp eq i32 %40, %41
  br i1 %matches, label %catch, label %ehcleanup44

catch:                                            ; preds = %lpad12
  %42 = call ptr @__cxa_begin_catch(ptr %39) #13
  %cmp14.not = icmp eq i32 %i.0128, 0
  br i1 %cmp14.not, label %if.end, label %if.then15

if.then15:                                        ; preds = %catch
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.15)
          to label %if.end unwind label %lpad16

lpad16:                                           ; preds = %invoke.cont24, %invoke.cont23, %invoke.cont19, %if.end, %if.then15
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  invoke void @__cxa_end_catch()
          to label %ehcleanup44 unwind label %terminate.lpad

if.end:                                           ; preds = %if.then15, %catch
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.16)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %if.end
  %46 = load ptr, ptr %call, align 8
  %add.ptr.i23 = getelementptr inbounds %"class.std::vector.31", ptr %46, i64 %conv129
  invoke void @_ZN19OpenColorIO_v2_4dev15LookParseResult9serializeERSoRKSt6vectorINS0_5TokenESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i23)
          to label %invoke.cont23 unwind label %lpad16

invoke.cont23:                                    ; preds = %invoke.cont19
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.17)
          to label %invoke.cont24 unwind label %lpad16

invoke.cont24:                                    ; preds = %invoke.cont23
  %vtable = load ptr, ptr %42, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %47 = load ptr, ptr %vfn, align 8
  %call26 = call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(16) %42) #13
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef %call26)
          to label %invoke.cont27 unwind label %lpad16

invoke.cont27:                                    ; preds = %invoke.cont24
  invoke void @__cxa_end_catch()
          to label %for.inc unwind label %lpad29.loopexit

for.inc:                                          ; preds = %invoke.cont27
  %inc = add i32 %i.0128, 1
  %conv = zext i32 %inc to i64
  %48 = load ptr, ptr %_M_finish.i.i, align 8
  %49 = load ptr, ptr %call, align 8
  %sub.ptr.lhs.cast.i19 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i20 = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i21 = sub i64 %sub.ptr.lhs.cast.i19, %sub.ptr.rhs.cast.i20
  %sub.ptr.div.i22 = sdiv exact i64 %sub.ptr.sub.i21, 24
  %cmp7 = icmp ugt i64 %sub.ptr.div.i22, %conv
  br i1 %cmp7, label %for.body, label %if.else37, !llvm.loop !6

lpad29.loopexit:                                  ; preds = %invoke.cont27
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad29

lpad29.loopexit.split-lp:                         ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEaSERKS3_.exit69
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad29

lpad29:                                           ; preds = %lpad29.loopexit.split-lp, %lpad29.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad29.loopexit ], [ %lpad.loopexit.split-lp, %lpad29.loopexit.split-lp ]
  %50 = extractvalue { ptr, i32 } %lpad.phi, 0
  %51 = extractvalue { ptr, i32 } %lpad.phi, 1
  br label %ehcleanup44

if.then33:                                        ; preds = %_ZN19OpenColorIO_v2_4dev10OpRcPtrVec5clearEv.exit
  %52 = load ptr, ptr %cs, align 8
  store ptr %52, ptr %currentColorSpace, align 8
  %53 = load ptr, ptr %_M_refcount.i.i, align 8
  %54 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i26 = icmp eq ptr %53, %54
  br i1 %cmp.not.i.i.i26, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEaSERKS3_.exit69, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %if.then33
  %cmp3.not.i.i.i28 = icmp eq ptr %53, null
  br i1 %cmp3.not.i.i.i28, label %if.end.i.i.i36, label %if.then4.i.i.i29

if.then4.i.i.i29:                                 ; preds = %if.then.i.i.i27
  %_M_use_count.i.i.i.i30 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i31 = icmp eq i8 %55, 0
  br i1 %tobool.i.i.not.i.i.i.i31, label %if.else.i.i.i.i.i68, label %if.then.i.i.i.i.i32

if.then.i.i.i.i.i32:                              ; preds = %if.then4.i.i.i29
  %56 = load i32, ptr %_M_use_count.i.i.i.i30, align 4
  %add.i.i.i.i.i33 = add nsw i32 %56, 1
  store i32 %add.i.i.i.i.i33, ptr %_M_use_count.i.i.i.i30, align 4
  br label %if.endthread-pre-split.i.i.i34

if.else.i.i.i.i.i68:                              ; preds = %if.then4.i.i.i29
  %57 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i30, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i34

if.endthread-pre-split.i.i.i34:                   ; preds = %if.else.i.i.i.i.i68, %if.then.i.i.i.i.i32
  %.pr.i.i.i35 = load ptr, ptr %_M_refcount3.i.i, align 8
  br label %if.end.i.i.i36

if.end.i.i.i36:                                   ; preds = %if.endthread-pre-split.i.i.i34, %if.then.i.i.i27
  %58 = phi ptr [ %.pr.i.i.i35, %if.endthread-pre-split.i.i.i34 ], [ %54, %if.then.i.i.i27 ]
  %cmp6.not.i.i.i37 = icmp eq ptr %58, null
  br i1 %cmp6.not.i.i.i37, label %if.end9.i.i.i48, label %if.then7.i.i.i38

if.then7.i.i.i38:                                 ; preds = %if.end.i.i.i36
  %_M_use_count.i5.i.i.i39 = getelementptr inbounds i8, ptr %58, i64 8
  %59 = load atomic i64, ptr %_M_use_count.i5.i.i.i39 acquire, align 8
  %cmp.i.i.i.i40 = icmp eq i64 %59, 4294967297
  %60 = trunc i64 %59 to i32
  br i1 %cmp.i.i.i.i40, label %if.then.i.i.i.i64, label %if.end.i.i.i.i41

if.then.i.i.i.i64:                                ; preds = %if.then7.i.i.i38
  store i32 0, ptr %_M_use_count.i5.i.i.i39, align 8
  %_M_weak_count.i.i.i.i65 = getelementptr inbounds i8, ptr %58, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i65, align 4
  %vtable.i.i.i.i66 = load ptr, ptr %58, align 8
  %vfn.i.i.i.i67 = getelementptr inbounds i8, ptr %vtable.i.i.i.i66, i64 16
  %61 = load ptr, ptr %vfn.i.i.i.i67, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %58) #13
  br label %if.end8.sink.split.i.i.i.i59

if.end.i.i.i.i41:                                 ; preds = %if.then7.i.i.i38
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i42 = icmp eq i8 %62, 0
  br i1 %tobool.i.not.i.i.i.i42, label %if.else.i.i8.i.i.i63, label %if.then.i.i6.i.i.i43

if.then.i.i6.i.i.i43:                             ; preds = %if.end.i.i.i.i41
  %add.i.i7.i.i.i44 = add nsw i32 %60, -1
  store i32 %add.i.i7.i.i.i44, ptr %_M_use_count.i5.i.i.i39, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i45

if.else.i.i8.i.i.i63:                             ; preds = %if.end.i.i.i.i41
  %63 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i45

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i45: ; preds = %if.else.i.i8.i.i.i63, %if.then.i.i6.i.i.i43
  %retval.i.0.i.i.i.i46 = phi i32 [ %60, %if.then.i.i6.i.i.i43 ], [ %63, %if.else.i.i8.i.i.i63 ]
  %cmp6.i.i.i.i47 = icmp eq i32 %retval.i.0.i.i.i.i46, 1
  br i1 %cmp6.i.i.i.i47, label %if.then7.i.i.i.i49, label %if.end9.i.i.i48

if.then7.i.i.i.i49:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i45
  %vtable.i.i.i.i.i.i50 = load ptr, ptr %58, align 8
  %vfn.i.i.i.i.i.i51 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i50, i64 16
  %64 = load ptr, ptr %vfn.i.i.i.i.i.i51, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %58) #13
  %_M_weak_count.i.i.i.i.i.i52 = getelementptr inbounds i8, ptr %58, i64 12
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i53 = icmp eq i8 %65, 0
  br i1 %tobool.i.not.i.i.i.i.i.i53, label %if.else.i.i.i.i.i.i.i62, label %if.then.i.i.i.i.i.i.i54

if.then.i.i.i.i.i.i.i54:                          ; preds = %if.then7.i.i.i.i49
  %66 = load i32, ptr %_M_weak_count.i.i.i.i.i.i52, align 4
  %add.i.i.i.i.i.i.i55 = add nsw i32 %66, -1
  store i32 %add.i.i.i.i.i.i.i55, ptr %_M_weak_count.i.i.i.i.i.i52, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i56

if.else.i.i.i.i.i.i.i62:                          ; preds = %if.then7.i.i.i.i49
  %67 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i52, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i56

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i56: ; preds = %if.else.i.i.i.i.i.i.i62, %if.then.i.i.i.i.i.i.i54
  %retval.i.0.i.i.i.i.i.i57 = phi i32 [ %66, %if.then.i.i.i.i.i.i.i54 ], [ %67, %if.else.i.i.i.i.i.i.i62 ]
  %cmp.i.i.i.i.i.i58 = icmp eq i32 %retval.i.0.i.i.i.i.i.i57, 1
  br i1 %cmp.i.i.i.i.i.i58, label %if.end8.sink.split.i.i.i.i59, label %if.end9.i.i.i48

if.end8.sink.split.i.i.i.i59:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i56, %if.then.i.i.i.i64
  %vtable2.i.i.i.i.i.i60 = load ptr, ptr %58, align 8
  %vfn3.i.i.i.i.i.i61 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i60, i64 24
  %68 = load ptr, ptr %vfn3.i.i.i.i.i.i61, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #13
  br label %if.end9.i.i.i48

if.end9.i.i.i48:                                  ; preds = %if.end8.sink.split.i.i.i.i59, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i45, %if.end.i.i.i36
  store ptr %53, ptr %_M_refcount3.i.i, align 8
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEaSERKS3_.exit69

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEaSERKS3_.exit69: ; preds = %if.then33, %if.end9.i.i.i48
  %call36 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecpLERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(144) %tmpOps)
          to label %if.end43 unwind label %lpad29.loopexit.split-lp

if.else37:                                        ; preds = %for.inc, %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont39 unwind label %ehcleanup.thread

invoke.cont39:                                    ; preds = %if.else37
  %call40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @_ZN19OpenColorIO_v2_4dev20ExceptionMissingFileC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call40)
          to label %invoke.cont42 unwind label %ehcleanup.thread107

ehcleanup.thread107:                              ; preds = %invoke.cont39
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %cleanup.action

invoke.cont42:                                    ; preds = %invoke.cont39
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev20ExceptionMissingFileE, ptr nonnull @_ZN19OpenColorIO_v2_4dev20ExceptionMissingFileD1Ev) #14
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.else37
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont42
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  %ehselector.slot.0 = extractvalue { ptr, i32 } %71, 1
  %exn.slot.0 = extractvalue { ptr, i32 } %71, 0
  br label %ehcleanup44

cleanup.action:                                   ; preds = %ehcleanup.thread107, %ehcleanup.thread
  %.pn = phi { ptr, i32 } [ %70, %ehcleanup.thread ], [ %69, %ehcleanup.thread107 ]
  %ehselector.slot.0105 = extractvalue { ptr, i32 } %.pn, 1
  %exn.slot.0106 = extractvalue { ptr, i32 } %.pn, 0
  call void @__cxa_free_exception(ptr %exception) #13
  br label %ehcleanup44

if.end43:                                         ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEaSERKS3_.exit69
  %72 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i71 = icmp eq ptr %72, null
  br i1 %cmp.not.i.i.i71, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit, label %if.then.i.i.i72

if.then.i.i.i72:                                  ; preds = %if.end43
  %_M_use_count.i.i.i.i73 = getelementptr inbounds i8, ptr %72, i64 8
  %73 = load atomic i64, ptr %_M_use_count.i.i.i.i73 acquire, align 8
  %cmp.i.i.i.i74 = icmp eq i64 %73, 4294967297
  %74 = trunc i64 %73 to i32
  br i1 %cmp.i.i.i.i74, label %if.then.i.i.i.i97, label %if.end.i.i.i.i75

if.then.i.i.i.i97:                                ; preds = %if.then.i.i.i72
  store i32 0, ptr %_M_use_count.i.i.i.i73, align 8
  %_M_weak_count.i.i.i.i98 = getelementptr inbounds i8, ptr %72, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i98, align 4
  %vtable.i.i.i.i99 = load ptr, ptr %72, align 8
  %vfn.i.i.i.i100 = getelementptr inbounds i8, ptr %vtable.i.i.i.i99, i64 16
  %75 = load ptr, ptr %vfn.i.i.i.i100, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %72) #13
  br label %if.end8.sink.split.i.i.i.i92

if.end.i.i.i.i75:                                 ; preds = %if.then.i.i.i72
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i76 = icmp eq i8 %76, 0
  br i1 %tobool.i.not.i.i.i.i76, label %if.else.i.i.i.i.i96, label %if.then.i.i.i.i.i77

if.then.i.i.i.i.i77:                              ; preds = %if.end.i.i.i.i75
  %add.i.i.i.i.i78 = add nsw i32 %74, -1
  store i32 %add.i.i.i.i.i78, ptr %_M_use_count.i.i.i.i73, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i79

if.else.i.i.i.i.i96:                              ; preds = %if.end.i.i.i.i75
  %77 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i73, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i79

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i79: ; preds = %if.else.i.i.i.i.i96, %if.then.i.i.i.i.i77
  %retval.i.0.i.i.i.i80 = phi i32 [ %74, %if.then.i.i.i.i.i77 ], [ %77, %if.else.i.i.i.i.i96 ]
  %cmp6.i.i.i.i81 = icmp eq i32 %retval.i.0.i.i.i.i80, 1
  br i1 %cmp6.i.i.i.i81, label %if.then7.i.i.i.i82, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

if.then7.i.i.i.i82:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i79
  %vtable.i.i.i.i.i.i83 = load ptr, ptr %72, align 8
  %vfn.i.i.i.i.i.i84 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i83, i64 16
  %78 = load ptr, ptr %vfn.i.i.i.i.i.i84, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %72) #13
  %_M_weak_count.i.i.i.i.i.i85 = getelementptr inbounds i8, ptr %72, i64 12
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i86 = icmp eq i8 %79, 0
  br i1 %tobool.i.not.i.i.i.i.i.i86, label %if.else.i.i.i.i.i.i.i95, label %if.then.i.i.i.i.i.i.i87

if.then.i.i.i.i.i.i.i87:                          ; preds = %if.then7.i.i.i.i82
  %80 = load i32, ptr %_M_weak_count.i.i.i.i.i.i85, align 4
  %add.i.i.i.i.i.i.i88 = add nsw i32 %80, -1
  store i32 %add.i.i.i.i.i.i.i88, ptr %_M_weak_count.i.i.i.i.i.i85, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i89

if.else.i.i.i.i.i.i.i95:                          ; preds = %if.then7.i.i.i.i82
  %81 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i85, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i89

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i89: ; preds = %if.else.i.i.i.i.i.i.i95, %if.then.i.i.i.i.i.i.i87
  %retval.i.0.i.i.i.i.i.i90 = phi i32 [ %80, %if.then.i.i.i.i.i.i.i87 ], [ %81, %if.else.i.i.i.i.i.i.i95 ]
  %cmp.i.i.i.i.i.i91 = icmp eq i32 %retval.i.0.i.i.i.i.i.i90, 1
  br i1 %cmp.i.i.i.i.i.i91, label %if.end8.sink.split.i.i.i.i92, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

if.end8.sink.split.i.i.i.i92:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i89, %if.then.i.i.i.i97
  %vtable2.i.i.i.i.i.i93 = load ptr, ptr %72, align 8
  %vfn3.i.i.i.i.i.i94 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i93, i64 24
  %82 = load ptr, ptr %vfn3.i.i.i.i.i.i94, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit: ; preds = %if.end43, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i89, %if.end8.sink.split.i.i.i.i92
  call void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %tmpOps) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #13
  br label %if.end48

ehcleanup44:                                      ; preds = %lpad12, %ehcleanup, %cleanup.action, %lpad16, %lpad29
  %exn.slot.1 = phi ptr [ %50, %lpad29 ], [ %exn.slot.0106, %cleanup.action ], [ %exn.slot.0, %ehcleanup ], [ %44, %lpad16 ], [ %39, %lpad12 ]
  %ehselector.slot.1 = phi i32 [ %51, %lpad29 ], [ %ehselector.slot.0105, %cleanup.action ], [ %ehselector.slot.0, %ehcleanup ], [ %45, %lpad16 ], [ %40, %lpad12 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cs) #13
  call void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %tmpOps) #13
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup44, %lpad
  %exn.slot.2 = phi ptr [ %exn.slot.1, %ehcleanup44 ], [ %36, %lpad ]
  %ehselector.slot.2 = phi i32 [ %ehselector.slot.1, %ehcleanup44 ], [ %37, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #13
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.2, 0
  %lpad.val51 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.2, 1
  resume { ptr, i32 } %lpad.val51

if.end48:                                         ; preds = %if.then3, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit, %entry
  ret void

terminate.lpad:                                   ; preds = %lpad16
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont42
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_4dev10ColorSpace7getNameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_metadata = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_metadata) #13
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  br label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_4dev2OpEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN19OpenColorIO_v2_4dev13LookTransform24GetLooksResultColorSpaceERKSt10shared_ptrIKNS_6ConfigEERKS1_IKNS_7ContextEEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef %looksStr) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %looks = alloca %"class.OpenColorIO_v2_4dev::LookParseResult", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %tobool.not = icmp eq ptr %looksStr, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %looksStr, align 1
  %tobool1.not = icmp eq i8 %0, 0
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %looks, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %looksStr, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN19OpenColorIO_v2_4dev15LookParseResult5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %looks, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  %1 = load ptr, ptr %config, align 8
  %call8 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev21LooksResultColorSpaceERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKNS_15LookParseResultE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(24) %looks)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  %2 = load ptr, ptr %looks, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %looks, i64 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont7, %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_4dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_4dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %2, %invoke.cont7 ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %4, %for.body.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i) #13
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %6 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %4, %for.body.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_4dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_4dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_4dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !8

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_4dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %looks, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont7
  %7 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %2, %invoke.cont7 ]
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %7) #16
  br label %return

lpad:                                             ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad3 ], [ %8, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #13
  br label %ehcleanup9

lpad6:                                            ; preds = %invoke.cont4
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %lpad6, %ehcleanup
  %.pn4 = phi { ptr, i32 } [ %10, %lpad6 ], [ %.pn, %ehcleanup ]
  call void @_ZN19OpenColorIO_v2_4dev15LookParseResultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %looks) #13
  resume { ptr, i32 } %.pn4

return:                                           ; preds = %if.then.i.i.i.i, %invoke.cont.i.i, %entry, %lor.lhs.false
  %retval.0 = phi ptr [ @.str.3, %lor.lhs.false ], [ @.str.3, %entry ], [ %call8, %invoke.cont.i.i ], [ %call8, %if.then.i.i.i.i ]
  ret ptr %retval.0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN19OpenColorIO_v2_4dev15LookParseResult5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev15LookParseResultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_4dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_4dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i) #13
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %for.body.i.i.i.i
  %4 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %2, %for.body.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_4dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #16
  br label %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_4dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_4dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !8

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_4dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIS_IN19OpenColorIO_v2_4dev15LookParseResult5TokenESaIS2_EESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  br label %_ZNSt6vectorIS_IN19OpenColorIO_v2_4dev15LookParseResult5TokenESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN19OpenColorIO_v2_4dev15LookParseResult5TokenESaIS2_EESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4devlsERSoRKNS_13LookTransformE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(16) %t) local_unnamed_addr #0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.4)
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.5)
  %vtable = load ptr, ptr %t, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(16) %t) #13
  %call3 = tail call noundef ptr @_ZN19OpenColorIO_v2_4dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef %call2)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef %call3)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.6)
  %m_impl.i.i = getelementptr inbounds i8, ptr %t, i64 8
  %1 = load ptr, ptr %m_impl.i.i, align 8
  %m_src.i = getelementptr inbounds i8, ptr %1, i64 8
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_src.i) #13
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef %call2.i)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.7)
  %2 = load ptr, ptr %m_impl.i.i, align 8
  %m_dst.i = getelementptr inbounds i8, ptr %2, i64 40
  %call2.i13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_dst.i) #13
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef %call2.i13)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.8)
  %3 = load ptr, ptr %m_impl.i.i, align 8
  %m_looks.i = getelementptr inbounds i8, ptr %3, i64 72
  %call2.i15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_looks.i) #13
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef %call2.i15)
  %4 = load ptr, ptr %m_impl.i.i, align 8
  %m_skipColorSpaceConversion.i = getelementptr inbounds i8, ptr %4, i64 4
  %5 = load i8, ptr %m_skipColorSpaceConversion.i, align 4
  %6 = and i8 %5, 1
  %tobool.i.not = icmp eq i8 %6, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.10)
  ret ptr %os
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN19OpenColorIO_v2_4dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev12BuildLookOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKNS_13LookTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(16) %lookTransform, i32 noundef %dir) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %src = alloca %"class.std::shared_ptr.7", align 16
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %dst = alloca %"class.std::shared_ptr.7", align 16
  %os24 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %looks = alloca %"class.OpenColorIO_v2_4dev::LookParseResult", align 8
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::allocator", align 1
  %currentColorSpace = alloca %"class.std::shared_ptr.7", align 8
  %m_impl.i.i = getelementptr inbounds i8, ptr %lookTransform, i64 8
  %0 = load ptr, ptr %m_impl.i.i, align 8
  %m_src.i = getelementptr inbounds i8, ptr %0, i64 8
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_src.i) #13
  call void @_ZNK19OpenColorIO_v2_4dev6Config13getColorSpaceEPKc(ptr nonnull sret(%"class.std::shared_ptr.7") align 8 %src, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef %call2.i)
  %1 = load ptr, ptr %src, align 16
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.then, label %invoke.cont19

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.11)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.12)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont3
  %2 = load ptr, ptr %m_impl.i.i, align 8
  %m_src.i25 = getelementptr inbounds i8, ptr %2, i64 8
  %call2.i26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_src.i25) #13
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %call2.i26)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.13)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont14 unwind label %ehcleanup.thread

invoke.cont14:                                    ; preds = %invoke.cont11
  %call15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call15)
          to label %invoke.cont17 unwind label %ehcleanup.thread113

ehcleanup.thread113:                              ; preds = %invoke.cont14
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %cleanup.action

invoke.cont17:                                    ; preds = %invoke.cont14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #14
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %invoke.cont19, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad2:                                            ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont3, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

ehcleanup.thread:                                 ; preds = %invoke.cont11
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont17
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup18

cleanup.action:                                   ; preds = %ehcleanup.thread113, %ehcleanup.thread
  %.pn112 = phi { ptr, i32 } [ %6, %ehcleanup.thread ], [ %3, %ehcleanup.thread113 ]
  call void @__cxa_free_exception(ptr %exception) #13
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %cleanup.action, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn112, %cleanup.action ], [ %7, %ehcleanup ], [ %5, %lpad2 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #13
  br label %ehcleanup85

invoke.cont19:                                    ; preds = %entry
  %8 = load ptr, ptr %m_impl.i.i, align 8
  %m_dst.i = getelementptr inbounds i8, ptr %8, i64 40
  %call2.i28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_dst.i) #13
  invoke void @_ZNK19OpenColorIO_v2_4dev6Config13getColorSpaceEPKc(ptr nonnull sret(%"class.std::shared_ptr.7") align 8 %dst, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef %call2.i28)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %9 = load ptr, ptr %dst, align 16
  %cmp.i29.not = icmp eq ptr %9, null
  br i1 %cmp.i29.not, label %if.then23, label %invoke.cont55

if.then23:                                        ; preds = %invoke.cont21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.then23
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os24, ptr noundef nonnull @.str.11)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os24, ptr noundef nonnull @.str.14)
          to label %invoke.cont32 unwind label %lpad27

invoke.cont32:                                    ; preds = %invoke.cont28
  %10 = load ptr, ptr %m_impl.i.i, align 8
  %m_dst.i31 = getelementptr inbounds i8, ptr %10, i64 40
  %call2.i32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_dst.i31) #13
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os24, ptr noundef %call2.i32)
          to label %invoke.cont34 unwind label %lpad27

invoke.cont34:                                    ; preds = %invoke.cont32
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull @.str.13)
          to label %invoke.cont36 unwind label %lpad27

invoke.cont36:                                    ; preds = %invoke.cont34
  %exception38 = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(112) %os24)
          to label %invoke.cont41 unwind label %ehcleanup47.thread

invoke.cont41:                                    ; preds = %invoke.cont36
  %call42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #13
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception38, ptr noundef %call42)
          to label %invoke.cont44 unwind label %ehcleanup47.thread118

ehcleanup47.thread118:                            ; preds = %invoke.cont41
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #13
  br label %cleanup.action49

invoke.cont44:                                    ; preds = %invoke.cont41
  invoke void @__cxa_throw(ptr nonnull %exception38, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #14
          to label %unreachable unwind label %ehcleanup47

lpad25:                                           ; preds = %if.then23
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad27:                                           ; preds = %invoke.cont34, %invoke.cont32, %invoke.cont28, %invoke.cont26
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

ehcleanup47.thread:                               ; preds = %invoke.cont36
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action49

ehcleanup47:                                      ; preds = %invoke.cont44
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #13
  br label %ehcleanup51

cleanup.action49:                                 ; preds = %ehcleanup47.thread118, %ehcleanup47.thread
  %.pn15117 = phi { ptr, i32 } [ %14, %ehcleanup47.thread ], [ %11, %ehcleanup47.thread118 ]
  call void @__cxa_free_exception(ptr %exception38) #13
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup47, %cleanup.action49, %lpad27
  %.pn15.pn = phi { ptr, i32 } [ %.pn15117, %cleanup.action49 ], [ %15, %ehcleanup47 ], [ %13, %lpad27 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os24) #13
  br label %ehcleanup84

invoke.cont55:                                    ; preds = %invoke.cont21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %looks, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr %m_impl.i.i, align 8
  %m_looks.i = getelementptr inbounds i8, ptr %16, i64 72
  %call2.i34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_looks.i) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef %call2.i34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont55
  %call62 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN19OpenColorIO_v2_4dev15LookParseResult5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %looks, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #13
  %vtable = load ptr, ptr %lookTransform, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %17 = load ptr, ptr %vfn, align 8
  %call65 = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(16) %lookTransform) #13
  %call67 = invoke noundef i32 @_ZN19OpenColorIO_v2_4dev26CombineTransformDirectionsENS_18TransformDirectionES0_(i32 noundef %dir, i32 noundef %call65)
          to label %invoke.cont66 unwind label %lpad54

invoke.cont66:                                    ; preds = %invoke.cont61
  %cmp = icmp eq i32 %call67, 1
  br i1 %cmp, label %if.then68, label %invoke.cont71

if.then68:                                        ; preds = %invoke.cont66
  %18 = load <2 x ptr>, ptr %dst, align 16
  %19 = load <2 x ptr>, ptr %src, align 16
  store <2 x ptr> %19, ptr %dst, align 16
  store <2 x ptr> %18, ptr %src, align 16
  invoke void @_ZN19OpenColorIO_v2_4dev15LookParseResult7reverseEv(ptr noundef nonnull align 8 dereferenceable(24) %looks)
          to label %invoke.cont71 unwind label %lpad54

lpad54:                                           ; preds = %if.then68, %invoke.cont61
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad58:                                           ; preds = %invoke.cont55
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad60:                                           ; preds = %invoke.cont59
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #13
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %lpad60, %lpad58
  %.pn18 = phi { ptr, i32 } [ %22, %lpad60 ], [ %21, %lpad58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #13
  br label %ehcleanup83

invoke.cont71:                                    ; preds = %invoke.cont66, %if.then68
  %23 = load ptr, ptr %m_impl.i.i, align 8
  %m_skipColorSpaceConversion.i = getelementptr inbounds i8, ptr %23, i64 4
  %24 = load i8, ptr %m_skipColorSpaceConversion.i, align 4
  %25 = and i8 %24, 1
  %tobool.i = icmp ne i8 %25, 0
  %26 = load ptr, ptr %src, align 16
  store ptr %26, ptr %currentColorSpace, align 8
  %_M_refcount.i.i36 = getelementptr inbounds i8, ptr %currentColorSpace, i64 8
  %_M_refcount3.i.i37 = getelementptr inbounds i8, ptr %src, i64 8
  %27 = load ptr, ptr %_M_refcount3.i.i37, align 8
  store ptr %27, ptr %_M_refcount.i.i36, align 8
  %cmp.not.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont71
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %29 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %29, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEC2ERKS3_.exit: ; preds = %invoke.cont71, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  invoke void @_ZN19OpenColorIO_v2_4dev12BuildLookOpsERNS_10OpRcPtrVecERSt10shared_ptrIKNS_10ColorSpaceEEbRKNS_6ConfigERKS2_IKNS_7ContextEERKNS_15LookParseResultE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(16) %currentColorSpace, i1 noundef zeroext %tobool.i, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(24) %looks)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEC2ERKS3_.exit
  br i1 %tobool.i, label %if.end81, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont74
  %31 = load ptr, ptr %currentColorSpace, align 8
  %32 = load ptr, ptr %dst, align 16
  %cmp78.not = icmp eq ptr %31, %32
  br i1 %cmp78.not, label %if.end81, label %if.then79

if.then79:                                        ; preds = %land.lhs.true
  invoke void @_ZN19OpenColorIO_v2_4dev18BuildColorSpaceOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_10ColorSpaceEESF_b(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(16) %currentColorSpace, ptr noundef nonnull align 8 dereferenceable(16) %dst, i1 noundef zeroext true)
          to label %if.end81 unwind label %lpad73

lpad73:                                           ; preds = %if.then79, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEC2ERKS3_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %currentColorSpace) #13
  br label %ehcleanup83

if.end81:                                         ; preds = %if.then79, %land.lhs.true, %invoke.cont74
  %34 = load ptr, ptr %_M_refcount.i.i36, align 8
  %cmp.not.i.i.i39 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i39, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %if.end81
  %_M_use_count.i.i.i.i41 = getelementptr inbounds i8, ptr %34, i64 8
  %35 = load atomic i64, ptr %_M_use_count.i.i.i.i41 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %35, 4294967297
  %36 = trunc i64 %35 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i40
  store i32 0, ptr %_M_use_count.i.i.i.i41, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %34, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %37 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %34) #13
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i40
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %38, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i44, label %if.then.i.i.i.i.i42

if.then.i.i.i.i.i42:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i43 = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i43, ptr %_M_use_count.i.i.i.i41, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i44:                              ; preds = %if.end.i.i.i.i
  %39 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i41, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i44, %if.then.i.i.i.i.i42
  %retval.i.0.i.i.i.i = phi i32 [ %36, %if.then.i.i.i.i.i42 ], [ %39, %if.else.i.i.i.i.i44 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %34, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %40 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %34) #13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %42 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %42, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %43 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %42, %if.then.i.i.i.i.i.i.i ], [ %43, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %34, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %44 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit: ; preds = %if.end81, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %45 = load ptr, ptr %looks, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %looks, i64 8
  %46 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %45, %46
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit, %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_4dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_4dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %45, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit ]
  %47 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %48 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, %48
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %47, %for.body.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i) #13
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %48
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %49 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %47, %for.body.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_4dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %49) #16
  br label %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_4dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_4dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %46
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !8

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_4dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %looks, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit
  %50 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %45, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev15LookParseResultD2Ev.exit, label %if.then.i.i.i.i45

if.then.i.i.i.i45:                                ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %50) #16
  br label %_ZN19OpenColorIO_v2_4dev15LookParseResultD2Ev.exit

_ZN19OpenColorIO_v2_4dev15LookParseResultD2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i45
  %_M_refcount.i.i46 = getelementptr inbounds i8, ptr %dst, i64 8
  %51 = load ptr, ptr %_M_refcount.i.i46, align 8
  %cmp.not.i.i.i47 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i.i47, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit77, label %if.then.i.i.i48

if.then.i.i.i48:                                  ; preds = %_ZN19OpenColorIO_v2_4dev15LookParseResultD2Ev.exit
  %_M_use_count.i.i.i.i49 = getelementptr inbounds i8, ptr %51, i64 8
  %52 = load atomic i64, ptr %_M_use_count.i.i.i.i49 acquire, align 8
  %cmp.i.i.i.i50 = icmp eq i64 %52, 4294967297
  %53 = trunc i64 %52 to i32
  br i1 %cmp.i.i.i.i50, label %if.then.i.i.i.i73, label %if.end.i.i.i.i51

if.then.i.i.i.i73:                                ; preds = %if.then.i.i.i48
  store i32 0, ptr %_M_use_count.i.i.i.i49, align 8
  %_M_weak_count.i.i.i.i74 = getelementptr inbounds i8, ptr %51, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i74, align 4
  %vtable.i.i.i.i75 = load ptr, ptr %51, align 8
  %vfn.i.i.i.i76 = getelementptr inbounds i8, ptr %vtable.i.i.i.i75, i64 16
  %54 = load ptr, ptr %vfn.i.i.i.i76, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %51) #13
  br label %if.end8.sink.split.i.i.i.i68

if.end.i.i.i.i51:                                 ; preds = %if.then.i.i.i48
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i52 = icmp eq i8 %55, 0
  br i1 %tobool.i.not.i.i.i.i52, label %if.else.i.i.i.i.i72, label %if.then.i.i.i.i.i53

if.then.i.i.i.i.i53:                              ; preds = %if.end.i.i.i.i51
  %add.i.i.i.i.i54 = add nsw i32 %53, -1
  store i32 %add.i.i.i.i.i54, ptr %_M_use_count.i.i.i.i49, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55

if.else.i.i.i.i.i72:                              ; preds = %if.end.i.i.i.i51
  %56 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i49, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55: ; preds = %if.else.i.i.i.i.i72, %if.then.i.i.i.i.i53
  %retval.i.0.i.i.i.i56 = phi i32 [ %53, %if.then.i.i.i.i.i53 ], [ %56, %if.else.i.i.i.i.i72 ]
  %cmp6.i.i.i.i57 = icmp eq i32 %retval.i.0.i.i.i.i56, 1
  br i1 %cmp6.i.i.i.i57, label %if.then7.i.i.i.i58, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit77

if.then7.i.i.i.i58:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55
  %vtable.i.i.i.i.i.i59 = load ptr, ptr %51, align 8
  %vfn.i.i.i.i.i.i60 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i59, i64 16
  %57 = load ptr, ptr %vfn.i.i.i.i.i.i60, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %51) #13
  %_M_weak_count.i.i.i.i.i.i61 = getelementptr inbounds i8, ptr %51, i64 12
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i62 = icmp eq i8 %58, 0
  br i1 %tobool.i.not.i.i.i.i.i.i62, label %if.else.i.i.i.i.i.i.i71, label %if.then.i.i.i.i.i.i.i63

if.then.i.i.i.i.i.i.i63:                          ; preds = %if.then7.i.i.i.i58
  %59 = load i32, ptr %_M_weak_count.i.i.i.i.i.i61, align 4
  %add.i.i.i.i.i.i.i64 = add nsw i32 %59, -1
  store i32 %add.i.i.i.i.i.i.i64, ptr %_M_weak_count.i.i.i.i.i.i61, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i65

if.else.i.i.i.i.i.i.i71:                          ; preds = %if.then7.i.i.i.i58
  %60 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i61, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i65

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i65: ; preds = %if.else.i.i.i.i.i.i.i71, %if.then.i.i.i.i.i.i.i63
  %retval.i.0.i.i.i.i.i.i66 = phi i32 [ %59, %if.then.i.i.i.i.i.i.i63 ], [ %60, %if.else.i.i.i.i.i.i.i71 ]
  %cmp.i.i.i.i.i.i67 = icmp eq i32 %retval.i.0.i.i.i.i.i.i66, 1
  br i1 %cmp.i.i.i.i.i.i67, label %if.end8.sink.split.i.i.i.i68, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit77

if.end8.sink.split.i.i.i.i68:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i65, %if.then.i.i.i.i73
  %vtable2.i.i.i.i.i.i69 = load ptr, ptr %51, align 8
  %vfn3.i.i.i.i.i.i70 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i69, i64 24
  %61 = load ptr, ptr %vfn3.i.i.i.i.i.i70, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %51) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit77

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit77: ; preds = %_ZN19OpenColorIO_v2_4dev15LookParseResultD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i65, %if.end8.sink.split.i.i.i.i68
  %62 = load ptr, ptr %_M_refcount3.i.i37, align 8
  %cmp.not.i.i.i79 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i.i79, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit109, label %if.then.i.i.i80

if.then.i.i.i80:                                  ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit77
  %_M_use_count.i.i.i.i81 = getelementptr inbounds i8, ptr %62, i64 8
  %63 = load atomic i64, ptr %_M_use_count.i.i.i.i81 acquire, align 8
  %cmp.i.i.i.i82 = icmp eq i64 %63, 4294967297
  %64 = trunc i64 %63 to i32
  br i1 %cmp.i.i.i.i82, label %if.then.i.i.i.i105, label %if.end.i.i.i.i83

if.then.i.i.i.i105:                               ; preds = %if.then.i.i.i80
  store i32 0, ptr %_M_use_count.i.i.i.i81, align 8
  %_M_weak_count.i.i.i.i106 = getelementptr inbounds i8, ptr %62, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i106, align 4
  %vtable.i.i.i.i107 = load ptr, ptr %62, align 8
  %vfn.i.i.i.i108 = getelementptr inbounds i8, ptr %vtable.i.i.i.i107, i64 16
  %65 = load ptr, ptr %vfn.i.i.i.i108, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %62) #13
  br label %if.end8.sink.split.i.i.i.i100

if.end.i.i.i.i83:                                 ; preds = %if.then.i.i.i80
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i84 = icmp eq i8 %66, 0
  br i1 %tobool.i.not.i.i.i.i84, label %if.else.i.i.i.i.i104, label %if.then.i.i.i.i.i85

if.then.i.i.i.i.i85:                              ; preds = %if.end.i.i.i.i83
  %add.i.i.i.i.i86 = add nsw i32 %64, -1
  store i32 %add.i.i.i.i.i86, ptr %_M_use_count.i.i.i.i81, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i87

if.else.i.i.i.i.i104:                             ; preds = %if.end.i.i.i.i83
  %67 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i81, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i87

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i87: ; preds = %if.else.i.i.i.i.i104, %if.then.i.i.i.i.i85
  %retval.i.0.i.i.i.i88 = phi i32 [ %64, %if.then.i.i.i.i.i85 ], [ %67, %if.else.i.i.i.i.i104 ]
  %cmp6.i.i.i.i89 = icmp eq i32 %retval.i.0.i.i.i.i88, 1
  br i1 %cmp6.i.i.i.i89, label %if.then7.i.i.i.i90, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit109

if.then7.i.i.i.i90:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i87
  %vtable.i.i.i.i.i.i91 = load ptr, ptr %62, align 8
  %vfn.i.i.i.i.i.i92 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i91, i64 16
  %68 = load ptr, ptr %vfn.i.i.i.i.i.i92, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %62) #13
  %_M_weak_count.i.i.i.i.i.i93 = getelementptr inbounds i8, ptr %62, i64 12
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i94 = icmp eq i8 %69, 0
  br i1 %tobool.i.not.i.i.i.i.i.i94, label %if.else.i.i.i.i.i.i.i103, label %if.then.i.i.i.i.i.i.i95

if.then.i.i.i.i.i.i.i95:                          ; preds = %if.then7.i.i.i.i90
  %70 = load i32, ptr %_M_weak_count.i.i.i.i.i.i93, align 4
  %add.i.i.i.i.i.i.i96 = add nsw i32 %70, -1
  store i32 %add.i.i.i.i.i.i.i96, ptr %_M_weak_count.i.i.i.i.i.i93, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i97

if.else.i.i.i.i.i.i.i103:                         ; preds = %if.then7.i.i.i.i90
  %71 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i93, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i97

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i97: ; preds = %if.else.i.i.i.i.i.i.i103, %if.then.i.i.i.i.i.i.i95
  %retval.i.0.i.i.i.i.i.i98 = phi i32 [ %70, %if.then.i.i.i.i.i.i.i95 ], [ %71, %if.else.i.i.i.i.i.i.i103 ]
  %cmp.i.i.i.i.i.i99 = icmp eq i32 %retval.i.0.i.i.i.i.i.i98, 1
  br i1 %cmp.i.i.i.i.i.i99, label %if.end8.sink.split.i.i.i.i100, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit109

if.end8.sink.split.i.i.i.i100:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i97, %if.then.i.i.i.i105
  %vtable2.i.i.i.i.i.i101 = load ptr, ptr %62, align 8
  %vfn3.i.i.i.i.i.i102 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i101, i64 24
  %72 = load ptr, ptr %vfn3.i.i.i.i.i.i102, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %62) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit109

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit109: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit77, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i87, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i97, %if.end8.sink.split.i.i.i.i100
  ret void

ehcleanup83:                                      ; preds = %lpad73, %ehcleanup64, %lpad54
  %.pn20 = phi { ptr, i32 } [ %33, %lpad73 ], [ %20, %lpad54 ], [ %.pn18, %ehcleanup64 ]
  call void @_ZN19OpenColorIO_v2_4dev15LookParseResultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %looks) #13
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %ehcleanup83, %ehcleanup51, %lpad25
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %ehcleanup83 ], [ %.pn15.pn, %ehcleanup51 ], [ %12, %lpad25 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dst) #13
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %ehcleanup84, %ehcleanup18, %lpad
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %ehcleanup84 ], [ %4, %lpad ], [ %.pn.pn, %ehcleanup18 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %src) #13
  resume { ptr, i32 } %.pn20.pn.pn

unreachable:                                      ; preds = %invoke.cont44, %invoke.cont17
  unreachable
}

declare void @_ZNK19OpenColorIO_v2_4dev6Config13getColorSpaceEPKc(ptr sret(%"class.std::shared_ptr.7") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9

declare noundef i32 @_ZN19OpenColorIO_v2_4dev26CombineTransformDirectionsENS_18TransformDirectionES0_(i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZN19OpenColorIO_v2_4dev15LookParseResult7reverseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare void @_ZN19OpenColorIO_v2_4dev18BuildColorSpaceOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_10ColorSpaceEESF_b(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK19OpenColorIO_v2_4dev15LookParseResult10getOptionsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_113RunLookTokensERNS_10OpRcPtrVecERSt10shared_ptrIKNS_10ColorSpaceEEbRKNS_6ConfigERKS3_IKNS_7ContextEERKSt6vectorINS_15LookParseResult5TokenESaISI_EE(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(16) %currentColorSpace, i1 noundef zeroext %skipColorSpaceConversion, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %lookTokens) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %look = alloca %"class.std::shared_ptr.40", align 8
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %tmpOps = alloca %"class.OpenColorIO_v2_4dev::OpRcPtrVec", align 8
  %ref.tmp56 = alloca %"class.std::shared_ptr.46", align 8
  %ref.tmp61 = alloca %"class.std::shared_ptr.46", align 8
  %ref.tmp68 = alloca %"class.std::shared_ptr.46", align 8
  %ref.tmp73 = alloca %"class.std::shared_ptr.46", align 8
  %ref.tmp82 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp83 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp84 = alloca %"class.std::allocator", align 1
  %ref.tmp94 = alloca %"class.std::shared_ptr.46", align 8
  %ref.tmp99 = alloca %"class.std::shared_ptr.46", align 8
  %ref.tmp106 = alloca %"class.std::shared_ptr.46", align 8
  %ref.tmp111 = alloca %"class.std::shared_ptr.46", align 8
  %processColorSpace = alloca %"class.std::shared_ptr.7", align 8
  %os125 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp148 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %lookTokens, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %lookTokens, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %for.end180, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_refcount.i.i147 = getelementptr inbounds i8, ptr %ref.tmp94, i64 8
  %_M_refcount.i.i179 = getelementptr inbounds i8, ptr %ref.tmp99, i64 8
  %_M_refcount.i.i212 = getelementptr inbounds i8, ptr %ref.tmp106, i64 8
  %_M_refcount.i.i244 = getelementptr inbounds i8, ptr %ref.tmp111, i64 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %ref.tmp56, i64 8
  %_M_refcount.i.i48 = getelementptr inbounds i8, ptr %ref.tmp61, i64 8
  %_M_refcount.i.i81 = getelementptr inbounds i8, ptr %ref.tmp68, i64 8
  %_M_refcount.i.i113 = getelementptr inbounds i8, ptr %ref.tmp73, i64 8
  %_M_refcount.i.i279 = getelementptr inbounds i8, ptr %currentColorSpace, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %processColorSpace, i64 8
  %_M_refcount.i.i387 = getelementptr inbounds i8, ptr %look, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc178
  %2 = phi ptr [ %0, %for.body.lr.ph ], [ %178, %for.inc178 ]
  %conv465 = phi i64 [ 0, %for.body.lr.ph ], [ %conv, %for.inc178 ]
  %i.0464 = phi i32 [ 0, %for.body.lr.ph ], [ %inc179, %for.inc178 ]
  %add.ptr.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::LookParseResult::Token", ptr %2, i64 %conv465
  %call4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #13
  br i1 %call4, label %for.inc178, label %if.end6

if.end6:                                          ; preds = %for.body
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #13
  call void @_ZNK19OpenColorIO_v2_4dev6Config7getLookEPKc(ptr nonnull sret(%"class.std::shared_ptr.40") align 8 %look, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef %call7)
  %3 = load ptr, ptr %look, align 8
  %cmp.i.not = icmp eq ptr %3, null
  br i1 %cmp.i.not, label %if.then9, label %if.end50

if.then9:                                         ; preds = %if.end6
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp429

invoke.cont:                                      ; preds = %if.then9
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.18)
          to label %invoke.cont11 unwind label %lpad10.loopexit.split-lp

invoke.cont11:                                    ; preds = %invoke.cont
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.19)
          to label %invoke.cont13 unwind label %lpad10.loopexit.split-lp

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i)
          to label %invoke.cont15 unwind label %lpad10.loopexit.split-lp

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.20)
          to label %invoke.cont17 unwind label %lpad10.loopexit.split-lp

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef i32 @_ZNK19OpenColorIO_v2_4dev6Config11getNumLooksEv(ptr noundef nonnull align 8 dereferenceable(8) %config)
          to label %invoke.cont19 unwind label %lpad10.loopexit.split-lp

invoke.cont19:                                    ; preds = %invoke.cont17
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %if.then22.invoke, label %if.else

if.then22.invoke:                                 ; preds = %invoke.cont28, %invoke.cont19
  %4 = phi ptr [ @.str.21, %invoke.cont19 ], [ @.str.24, %invoke.cont28 ]
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %4)
          to label %if.end43 unwind label %lpad10.loopexit.split-lp

lpad.loopexit428:                                 ; preds = %if.end50
  %lpad.loopexit430 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

lpad.loopexit.split-lp429:                        ; preds = %if.then9
  %lpad.loopexit.split-lp431 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

lpad10.loopexit:                                  ; preds = %for.cond27, %if.then33, %if.end36, %invoke.cont37
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad10.loopexit.split-lp:                         ; preds = %if.then22.invoke, %invoke.cont, %invoke.cont11, %invoke.cont13, %invoke.cont15, %invoke.cont17, %if.else
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

if.else:                                          ; preds = %invoke.cont19
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.22)
          to label %for.cond27 unwind label %lpad10.loopexit.split-lp

for.cond27:                                       ; preds = %if.else, %for.inc
  %ii.0 = phi i32 [ %inc, %for.inc ], [ 0, %if.else ]
  %call29 = invoke noundef i32 @_ZNK19OpenColorIO_v2_4dev6Config11getNumLooksEv(ptr noundef nonnull align 8 dereferenceable(8) %config)
          to label %invoke.cont28 unwind label %lpad10.loopexit

invoke.cont28:                                    ; preds = %for.cond27
  %cmp30 = icmp slt i32 %ii.0, %call29
  br i1 %cmp30, label %for.body31, label %if.then22.invoke

for.body31:                                       ; preds = %invoke.cont28
  %cmp32.not = icmp eq i32 %ii.0, 0
  br i1 %cmp32.not, label %if.end36, label %if.then33

if.then33:                                        ; preds = %for.body31
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.23)
          to label %if.end36 unwind label %lpad10.loopexit

if.end36:                                         ; preds = %if.then33, %for.body31
  %call38 = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config18getLookNameByIndexEi(ptr noundef nonnull align 8 dereferenceable(8) %config, i32 noundef %ii.0)
          to label %invoke.cont37 unwind label %lpad10.loopexit

invoke.cont37:                                    ; preds = %if.end36
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %call38)
          to label %for.inc unwind label %lpad10.loopexit

for.inc:                                          ; preds = %invoke.cont37
  %inc = add nuw nsw i32 %ii.0, 1
  br label %for.cond27, !llvm.loop !9

if.end43:                                         ; preds = %if.then22.invoke
  %exception = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont45 unwind label %ehcleanup.thread

invoke.cont45:                                    ; preds = %if.end43
  %call46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call46)
          to label %invoke.cont48 unwind label %ehcleanup.thread421

ehcleanup.thread421:                              ; preds = %invoke.cont45
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %cleanup.action

invoke.cont48:                                    ; preds = %invoke.cont45
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #14
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.end43
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont48
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup49

cleanup.action:                                   ; preds = %ehcleanup.thread421, %ehcleanup.thread
  %.pn420 = phi { ptr, i32 } [ %7, %ehcleanup.thread ], [ %6, %ehcleanup.thread421 ]
  call void @__cxa_free_exception(ptr %exception) #13
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %lpad10.loopexit, %lpad10.loopexit.split-lp, %ehcleanup, %cleanup.action
  %.pn.pn = phi { ptr, i32 } [ %.pn420, %cleanup.action ], [ %8, %ehcleanup ], [ %lpad.loopexit, %lpad10.loopexit ], [ %lpad.loopexit.split-lp, %lpad10.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #13
  br label %ehcleanup177

if.end50:                                         ; preds = %if.end6
  invoke void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %tmpOps)
          to label %invoke.cont51 unwind label %lpad.loopexit428

invoke.cont51:                                    ; preds = %if.end50
  %9 = load ptr, ptr %lookTokens, align 8
  %dir = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::LookParseResult::Token", ptr %9, i64 %conv465, i32 1
  %10 = load i32, ptr %dir, align 8
  switch i32 %10, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb81
  ]

sw.bb:                                            ; preds = %invoke.cont51
  invoke void @_ZN19OpenColorIO_v2_4dev14CreateLookNoOpERNS_10OpRcPtrVecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %tmpOps, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %sw.bb
  %11 = load ptr, ptr %look, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev4Look12getTransformEv(ptr nonnull sret(%"class.std::shared_ptr.46") align 8 %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %invoke.cont58 unwind label %lpad54

invoke.cont58:                                    ; preds = %invoke.cont55
  %12 = load ptr, ptr %ref.tmp56, align 8
  %cmp.i47.not = icmp eq ptr %12, null
  %13 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont58
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 12
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit: ; preds = %invoke.cont58, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %24 = load ptr, ptr %look, align 8
  br i1 %cmp.i47.not, label %if.else67, label %if.then60

if.then60:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit
  invoke void @_ZNK19OpenColorIO_v2_4dev4Look12getTransformEv(ptr nonnull sret(%"class.std::shared_ptr.46") align 8 %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %invoke.cont63 unwind label %lpad54

invoke.cont63:                                    ; preds = %if.then60
  invoke void @_ZN19OpenColorIO_v2_4dev8BuildOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_9TransformEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %tmpOps, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61, i32 noundef 0)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  %25 = load ptr, ptr %_M_refcount.i.i48, align 8
  %cmp.not.i.i.i49 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i49, label %sw.epilog, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %invoke.cont65
  %_M_use_count.i.i.i.i51 = getelementptr inbounds i8, ptr %25, i64 8
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i51 acquire, align 8
  %cmp.i.i.i.i52 = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i52, label %sw.epilog.sink.split.sink.split, label %if.end.i.i.i.i53

if.end.i.i.i.i53:                                 ; preds = %if.then.i.i.i50
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i54 = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i.i.i.i54, label %if.else.i.i.i.i.i74, label %if.then.i.i.i.i.i55

if.then.i.i.i.i.i55:                              ; preds = %if.end.i.i.i.i53
  %add.i.i.i.i.i56 = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i56, ptr %_M_use_count.i.i.i.i51, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57

if.else.i.i.i.i.i74:                              ; preds = %if.end.i.i.i.i53
  %29 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57: ; preds = %if.else.i.i.i.i.i74, %if.then.i.i.i.i.i55
  %retval.i.0.i.i.i.i58 = phi i32 [ %27, %if.then.i.i.i.i.i55 ], [ %29, %if.else.i.i.i.i.i74 ]
  %cmp6.i.i.i.i59 = icmp eq i32 %retval.i.0.i.i.i.i58, 1
  br i1 %cmp6.i.i.i.i59, label %if.then7.i.i.i.i60, label %sw.epilog

if.then7.i.i.i.i60:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57
  %vtable.i.i.i.i.i.i61 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i62 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i61, i64 16
  %30 = load ptr, ptr %vfn.i.i.i.i.i.i62, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  %_M_weak_count.i.i.i.i.i.i63 = getelementptr inbounds i8, ptr %25, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i64 = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i.i.i.i.i.i64, label %if.else.i.i.i.i.i.i.i73, label %if.then.i.i.i.i.i.i.i65

if.then.i.i.i.i.i.i.i65:                          ; preds = %if.then7.i.i.i.i60
  %32 = load i32, ptr %_M_weak_count.i.i.i.i.i.i63, align 4
  %add.i.i.i.i.i.i.i66 = add nsw i32 %32, -1
  store i32 %add.i.i.i.i.i.i.i66, ptr %_M_weak_count.i.i.i.i.i.i63, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i67

if.else.i.i.i.i.i.i.i73:                          ; preds = %if.then7.i.i.i.i60
  %33 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i63, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i67

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i67: ; preds = %if.else.i.i.i.i.i.i.i73, %if.then.i.i.i.i.i.i.i65
  %retval.i.0.i.i.i.i.i.i68 = phi i32 [ %32, %if.then.i.i.i.i.i.i.i65 ], [ %33, %if.else.i.i.i.i.i.i.i73 ]
  %cmp.i.i.i.i.i.i69 = icmp eq i32 %retval.i.0.i.i.i.i.i.i68, 1
  br i1 %cmp.i.i.i.i.i.i69, label %sw.epilog.sink.split, label %sw.epilog

lpad54:                                           ; preds = %invoke.cont120, %sw.epilog, %if.then110, %if.else105, %if.then98, %invoke.cont90, %if.then72, %if.else67, %if.then60, %invoke.cont55, %sw.bb
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad64:                                           ; preds = %invoke.cont63
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61) #13
  br label %ehcleanup176

if.else67:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit
  invoke void @_ZNK19OpenColorIO_v2_4dev4Look19getInverseTransformEv(ptr nonnull sret(%"class.std::shared_ptr.46") align 8 %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %invoke.cont70 unwind label %lpad54

invoke.cont70:                                    ; preds = %if.else67
  %36 = load ptr, ptr %ref.tmp68, align 8
  %cmp.i80.not = icmp eq ptr %36, null
  %37 = load ptr, ptr %_M_refcount.i.i81, align 8
  %cmp.not.i.i.i82 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i82, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit112, label %if.then.i.i.i83

if.then.i.i.i83:                                  ; preds = %invoke.cont70
  %_M_use_count.i.i.i.i84 = getelementptr inbounds i8, ptr %37, i64 8
  %38 = load atomic i64, ptr %_M_use_count.i.i.i.i84 acquire, align 8
  %cmp.i.i.i.i85 = icmp eq i64 %38, 4294967297
  %39 = trunc i64 %38 to i32
  br i1 %cmp.i.i.i.i85, label %if.then.i.i.i.i108, label %if.end.i.i.i.i86

if.then.i.i.i.i108:                               ; preds = %if.then.i.i.i83
  store i32 0, ptr %_M_use_count.i.i.i.i84, align 8
  %_M_weak_count.i.i.i.i109 = getelementptr inbounds i8, ptr %37, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i109, align 4
  %vtable.i.i.i.i110 = load ptr, ptr %37, align 8
  %vfn.i.i.i.i111 = getelementptr inbounds i8, ptr %vtable.i.i.i.i110, i64 16
  %40 = load ptr, ptr %vfn.i.i.i.i111, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %37) #13
  br label %if.end8.sink.split.i.i.i.i103

if.end.i.i.i.i86:                                 ; preds = %if.then.i.i.i83
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i87 = icmp eq i8 %41, 0
  br i1 %tobool.i.not.i.i.i.i87, label %if.else.i.i.i.i.i107, label %if.then.i.i.i.i.i88

if.then.i.i.i.i.i88:                              ; preds = %if.end.i.i.i.i86
  %add.i.i.i.i.i89 = add nsw i32 %39, -1
  store i32 %add.i.i.i.i.i89, ptr %_M_use_count.i.i.i.i84, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i90

if.else.i.i.i.i.i107:                             ; preds = %if.end.i.i.i.i86
  %42 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i84, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i90

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i90: ; preds = %if.else.i.i.i.i.i107, %if.then.i.i.i.i.i88
  %retval.i.0.i.i.i.i91 = phi i32 [ %39, %if.then.i.i.i.i.i88 ], [ %42, %if.else.i.i.i.i.i107 ]
  %cmp6.i.i.i.i92 = icmp eq i32 %retval.i.0.i.i.i.i91, 1
  br i1 %cmp6.i.i.i.i92, label %if.then7.i.i.i.i93, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit112

if.then7.i.i.i.i93:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i90
  %vtable.i.i.i.i.i.i94 = load ptr, ptr %37, align 8
  %vfn.i.i.i.i.i.i95 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i94, i64 16
  %43 = load ptr, ptr %vfn.i.i.i.i.i.i95, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %37) #13
  %_M_weak_count.i.i.i.i.i.i96 = getelementptr inbounds i8, ptr %37, i64 12
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i97 = icmp eq i8 %44, 0
  br i1 %tobool.i.not.i.i.i.i.i.i97, label %if.else.i.i.i.i.i.i.i106, label %if.then.i.i.i.i.i.i.i98

if.then.i.i.i.i.i.i.i98:                          ; preds = %if.then7.i.i.i.i93
  %45 = load i32, ptr %_M_weak_count.i.i.i.i.i.i96, align 4
  %add.i.i.i.i.i.i.i99 = add nsw i32 %45, -1
  store i32 %add.i.i.i.i.i.i.i99, ptr %_M_weak_count.i.i.i.i.i.i96, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i100

if.else.i.i.i.i.i.i.i106:                         ; preds = %if.then7.i.i.i.i93
  %46 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i96, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i100

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i100: ; preds = %if.else.i.i.i.i.i.i.i106, %if.then.i.i.i.i.i.i.i98
  %retval.i.0.i.i.i.i.i.i101 = phi i32 [ %45, %if.then.i.i.i.i.i.i.i98 ], [ %46, %if.else.i.i.i.i.i.i.i106 ]
  %cmp.i.i.i.i.i.i102 = icmp eq i32 %retval.i.0.i.i.i.i.i.i101, 1
  br i1 %cmp.i.i.i.i.i.i102, label %if.end8.sink.split.i.i.i.i103, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit112

if.end8.sink.split.i.i.i.i103:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i100, %if.then.i.i.i.i108
  %vtable2.i.i.i.i.i.i104 = load ptr, ptr %37, align 8
  %vfn3.i.i.i.i.i.i105 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i104, i64 24
  %47 = load ptr, ptr %vfn3.i.i.i.i.i.i105, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit112

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit112: ; preds = %invoke.cont70, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i90, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i100, %if.end8.sink.split.i.i.i.i103
  br i1 %cmp.i80.not, label %sw.epilog, label %if.then72

if.then72:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit112
  %48 = load ptr, ptr %look, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev4Look19getInverseTransformEv(ptr nonnull sret(%"class.std::shared_ptr.46") align 8 %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %invoke.cont75 unwind label %lpad54

invoke.cont75:                                    ; preds = %if.then72
  invoke void @_ZN19OpenColorIO_v2_4dev8BuildOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_9TransformEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %tmpOps, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp73, i32 noundef 1)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont75
  %49 = load ptr, ptr %_M_refcount.i.i113, align 8
  %cmp.not.i.i.i114 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i114, label %sw.epilog, label %if.then.i.i.i115

if.then.i.i.i115:                                 ; preds = %invoke.cont77
  %_M_use_count.i.i.i.i116 = getelementptr inbounds i8, ptr %49, i64 8
  %50 = load atomic i64, ptr %_M_use_count.i.i.i.i116 acquire, align 8
  %cmp.i.i.i.i117 = icmp eq i64 %50, 4294967297
  %51 = trunc i64 %50 to i32
  br i1 %cmp.i.i.i.i117, label %sw.epilog.sink.split.sink.split, label %if.end.i.i.i.i118

if.end.i.i.i.i118:                                ; preds = %if.then.i.i.i115
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i119 = icmp eq i8 %52, 0
  br i1 %tobool.i.not.i.i.i.i119, label %if.else.i.i.i.i.i139, label %if.then.i.i.i.i.i120

if.then.i.i.i.i.i120:                             ; preds = %if.end.i.i.i.i118
  %add.i.i.i.i.i121 = add nsw i32 %51, -1
  store i32 %add.i.i.i.i.i121, ptr %_M_use_count.i.i.i.i116, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i122

if.else.i.i.i.i.i139:                             ; preds = %if.end.i.i.i.i118
  %53 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i116, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i122

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i122: ; preds = %if.else.i.i.i.i.i139, %if.then.i.i.i.i.i120
  %retval.i.0.i.i.i.i123 = phi i32 [ %51, %if.then.i.i.i.i.i120 ], [ %53, %if.else.i.i.i.i.i139 ]
  %cmp6.i.i.i.i124 = icmp eq i32 %retval.i.0.i.i.i.i123, 1
  br i1 %cmp6.i.i.i.i124, label %if.then7.i.i.i.i125, label %sw.epilog

if.then7.i.i.i.i125:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i122
  %vtable.i.i.i.i.i.i126 = load ptr, ptr %49, align 8
  %vfn.i.i.i.i.i.i127 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i126, i64 16
  %54 = load ptr, ptr %vfn.i.i.i.i.i.i127, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %49) #13
  %_M_weak_count.i.i.i.i.i.i128 = getelementptr inbounds i8, ptr %49, i64 12
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i129 = icmp eq i8 %55, 0
  br i1 %tobool.i.not.i.i.i.i.i.i129, label %if.else.i.i.i.i.i.i.i138, label %if.then.i.i.i.i.i.i.i130

if.then.i.i.i.i.i.i.i130:                         ; preds = %if.then7.i.i.i.i125
  %56 = load i32, ptr %_M_weak_count.i.i.i.i.i.i128, align 4
  %add.i.i.i.i.i.i.i131 = add nsw i32 %56, -1
  store i32 %add.i.i.i.i.i.i.i131, ptr %_M_weak_count.i.i.i.i.i.i128, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i132

if.else.i.i.i.i.i.i.i138:                         ; preds = %if.then7.i.i.i.i125
  %57 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i128, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i132

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i132: ; preds = %if.else.i.i.i.i.i.i.i138, %if.then.i.i.i.i.i.i.i130
  %retval.i.0.i.i.i.i.i.i133 = phi i32 [ %56, %if.then.i.i.i.i.i.i.i130 ], [ %57, %if.else.i.i.i.i.i.i.i138 ]
  %cmp.i.i.i.i.i.i134 = icmp eq i32 %retval.i.0.i.i.i.i.i.i133, 1
  br i1 %cmp.i.i.i.i.i.i134, label %sw.epilog.sink.split, label %sw.epilog

lpad76:                                           ; preds = %invoke.cont75
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp73) #13
  br label %ehcleanup176

sw.bb81:                                          ; preds = %invoke.cont51
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp84) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp84)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %sw.bb81
  %call.i145 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(32) %call.i145) #13
  invoke void @_ZN19OpenColorIO_v2_4dev14CreateLookNoOpERNS_10OpRcPtrVecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %tmpOps, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp84) #13
  %59 = load ptr, ptr %look, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev4Look19getInverseTransformEv(ptr nonnull sret(%"class.std::shared_ptr.46") align 8 %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %invoke.cont96 unwind label %lpad54

invoke.cont96:                                    ; preds = %invoke.cont90
  %60 = load ptr, ptr %ref.tmp94, align 8
  %cmp.i146.not = icmp eq ptr %60, null
  %61 = load ptr, ptr %_M_refcount.i.i147, align 8
  %cmp.not.i.i.i148 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i.i148, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit178, label %if.then.i.i.i149

if.then.i.i.i149:                                 ; preds = %invoke.cont96
  %_M_use_count.i.i.i.i150 = getelementptr inbounds i8, ptr %61, i64 8
  %62 = load atomic i64, ptr %_M_use_count.i.i.i.i150 acquire, align 8
  %cmp.i.i.i.i151 = icmp eq i64 %62, 4294967297
  %63 = trunc i64 %62 to i32
  br i1 %cmp.i.i.i.i151, label %if.then.i.i.i.i174, label %if.end.i.i.i.i152

if.then.i.i.i.i174:                               ; preds = %if.then.i.i.i149
  store i32 0, ptr %_M_use_count.i.i.i.i150, align 8
  %_M_weak_count.i.i.i.i175 = getelementptr inbounds i8, ptr %61, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i175, align 4
  %vtable.i.i.i.i176 = load ptr, ptr %61, align 8
  %vfn.i.i.i.i177 = getelementptr inbounds i8, ptr %vtable.i.i.i.i176, i64 16
  %64 = load ptr, ptr %vfn.i.i.i.i177, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %61) #13
  br label %if.end8.sink.split.i.i.i.i169

if.end.i.i.i.i152:                                ; preds = %if.then.i.i.i149
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i153 = icmp eq i8 %65, 0
  br i1 %tobool.i.not.i.i.i.i153, label %if.else.i.i.i.i.i173, label %if.then.i.i.i.i.i154

if.then.i.i.i.i.i154:                             ; preds = %if.end.i.i.i.i152
  %add.i.i.i.i.i155 = add nsw i32 %63, -1
  store i32 %add.i.i.i.i.i155, ptr %_M_use_count.i.i.i.i150, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i156

if.else.i.i.i.i.i173:                             ; preds = %if.end.i.i.i.i152
  %66 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i150, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i156

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i156: ; preds = %if.else.i.i.i.i.i173, %if.then.i.i.i.i.i154
  %retval.i.0.i.i.i.i157 = phi i32 [ %63, %if.then.i.i.i.i.i154 ], [ %66, %if.else.i.i.i.i.i173 ]
  %cmp6.i.i.i.i158 = icmp eq i32 %retval.i.0.i.i.i.i157, 1
  br i1 %cmp6.i.i.i.i158, label %if.then7.i.i.i.i159, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit178

if.then7.i.i.i.i159:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i156
  %vtable.i.i.i.i.i.i160 = load ptr, ptr %61, align 8
  %vfn.i.i.i.i.i.i161 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i160, i64 16
  %67 = load ptr, ptr %vfn.i.i.i.i.i.i161, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %61) #13
  %_M_weak_count.i.i.i.i.i.i162 = getelementptr inbounds i8, ptr %61, i64 12
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i163 = icmp eq i8 %68, 0
  br i1 %tobool.i.not.i.i.i.i.i.i163, label %if.else.i.i.i.i.i.i.i172, label %if.then.i.i.i.i.i.i.i164

if.then.i.i.i.i.i.i.i164:                         ; preds = %if.then7.i.i.i.i159
  %69 = load i32, ptr %_M_weak_count.i.i.i.i.i.i162, align 4
  %add.i.i.i.i.i.i.i165 = add nsw i32 %69, -1
  store i32 %add.i.i.i.i.i.i.i165, ptr %_M_weak_count.i.i.i.i.i.i162, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i166

if.else.i.i.i.i.i.i.i172:                         ; preds = %if.then7.i.i.i.i159
  %70 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i162, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i166

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i166: ; preds = %if.else.i.i.i.i.i.i.i172, %if.then.i.i.i.i.i.i.i164
  %retval.i.0.i.i.i.i.i.i167 = phi i32 [ %69, %if.then.i.i.i.i.i.i.i164 ], [ %70, %if.else.i.i.i.i.i.i.i172 ]
  %cmp.i.i.i.i.i.i168 = icmp eq i32 %retval.i.0.i.i.i.i.i.i167, 1
  br i1 %cmp.i.i.i.i.i.i168, label %if.end8.sink.split.i.i.i.i169, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit178

if.end8.sink.split.i.i.i.i169:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i166, %if.then.i.i.i.i174
  %vtable2.i.i.i.i.i.i170 = load ptr, ptr %61, align 8
  %vfn3.i.i.i.i.i.i171 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i170, i64 24
  %71 = load ptr, ptr %vfn3.i.i.i.i.i.i171, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit178

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit178: ; preds = %invoke.cont96, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i156, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i166, %if.end8.sink.split.i.i.i.i169
  %72 = load ptr, ptr %look, align 8
  br i1 %cmp.i146.not, label %if.else105, label %if.then98

if.then98:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit178
  invoke void @_ZNK19OpenColorIO_v2_4dev4Look19getInverseTransformEv(ptr nonnull sret(%"class.std::shared_ptr.46") align 8 %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %invoke.cont101 unwind label %lpad54

invoke.cont101:                                   ; preds = %if.then98
  invoke void @_ZN19OpenColorIO_v2_4dev8BuildOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_9TransformEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %tmpOps, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp99, i32 noundef 0)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont101
  %73 = load ptr, ptr %_M_refcount.i.i179, align 8
  %cmp.not.i.i.i180 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i.i180, label %sw.epilog, label %if.then.i.i.i181

if.then.i.i.i181:                                 ; preds = %invoke.cont103
  %_M_use_count.i.i.i.i182 = getelementptr inbounds i8, ptr %73, i64 8
  %74 = load atomic i64, ptr %_M_use_count.i.i.i.i182 acquire, align 8
  %cmp.i.i.i.i183 = icmp eq i64 %74, 4294967297
  %75 = trunc i64 %74 to i32
  br i1 %cmp.i.i.i.i183, label %sw.epilog.sink.split.sink.split, label %if.end.i.i.i.i184

if.end.i.i.i.i184:                                ; preds = %if.then.i.i.i181
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i185 = icmp eq i8 %76, 0
  br i1 %tobool.i.not.i.i.i.i185, label %if.else.i.i.i.i.i205, label %if.then.i.i.i.i.i186

if.then.i.i.i.i.i186:                             ; preds = %if.end.i.i.i.i184
  %add.i.i.i.i.i187 = add nsw i32 %75, -1
  store i32 %add.i.i.i.i.i187, ptr %_M_use_count.i.i.i.i182, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i188

if.else.i.i.i.i.i205:                             ; preds = %if.end.i.i.i.i184
  %77 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i182, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i188

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i188: ; preds = %if.else.i.i.i.i.i205, %if.then.i.i.i.i.i186
  %retval.i.0.i.i.i.i189 = phi i32 [ %75, %if.then.i.i.i.i.i186 ], [ %77, %if.else.i.i.i.i.i205 ]
  %cmp6.i.i.i.i190 = icmp eq i32 %retval.i.0.i.i.i.i189, 1
  br i1 %cmp6.i.i.i.i190, label %if.then7.i.i.i.i191, label %sw.epilog

if.then7.i.i.i.i191:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i188
  %vtable.i.i.i.i.i.i192 = load ptr, ptr %73, align 8
  %vfn.i.i.i.i.i.i193 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i192, i64 16
  %78 = load ptr, ptr %vfn.i.i.i.i.i.i193, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %73) #13
  %_M_weak_count.i.i.i.i.i.i194 = getelementptr inbounds i8, ptr %73, i64 12
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i195 = icmp eq i8 %79, 0
  br i1 %tobool.i.not.i.i.i.i.i.i195, label %if.else.i.i.i.i.i.i.i204, label %if.then.i.i.i.i.i.i.i196

if.then.i.i.i.i.i.i.i196:                         ; preds = %if.then7.i.i.i.i191
  %80 = load i32, ptr %_M_weak_count.i.i.i.i.i.i194, align 4
  %add.i.i.i.i.i.i.i197 = add nsw i32 %80, -1
  store i32 %add.i.i.i.i.i.i.i197, ptr %_M_weak_count.i.i.i.i.i.i194, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i198

if.else.i.i.i.i.i.i.i204:                         ; preds = %if.then7.i.i.i.i191
  %81 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i194, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i198

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i198: ; preds = %if.else.i.i.i.i.i.i.i204, %if.then.i.i.i.i.i.i.i196
  %retval.i.0.i.i.i.i.i.i199 = phi i32 [ %80, %if.then.i.i.i.i.i.i.i196 ], [ %81, %if.else.i.i.i.i.i.i.i204 ]
  %cmp.i.i.i.i.i.i200 = icmp eq i32 %retval.i.0.i.i.i.i.i.i199, 1
  br i1 %cmp.i.i.i.i.i.i200, label %sw.epilog.sink.split, label %sw.epilog

lpad85:                                           ; preds = %sw.bb81
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad87:                                           ; preds = %invoke.cont86
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad89:                                           ; preds = %invoke.cont88
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82) #13
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %lpad89, %lpad87
  %.pn36 = phi { ptr, i32 } [ %84, %lpad89 ], [ %83, %lpad87 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83) #13
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %ehcleanup92, %lpad85
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %ehcleanup92 ], [ %82, %lpad85 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp84) #13
  br label %ehcleanup176

lpad102:                                          ; preds = %invoke.cont101
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp99) #13
  br label %ehcleanup176

if.else105:                                       ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit178
  invoke void @_ZNK19OpenColorIO_v2_4dev4Look12getTransformEv(ptr nonnull sret(%"class.std::shared_ptr.46") align 8 %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %invoke.cont108 unwind label %lpad54

invoke.cont108:                                   ; preds = %if.else105
  %86 = load ptr, ptr %ref.tmp106, align 8
  %cmp.i211.not = icmp eq ptr %86, null
  %87 = load ptr, ptr %_M_refcount.i.i212, align 8
  %cmp.not.i.i.i213 = icmp eq ptr %87, null
  br i1 %cmp.not.i.i.i213, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit243, label %if.then.i.i.i214

if.then.i.i.i214:                                 ; preds = %invoke.cont108
  %_M_use_count.i.i.i.i215 = getelementptr inbounds i8, ptr %87, i64 8
  %88 = load atomic i64, ptr %_M_use_count.i.i.i.i215 acquire, align 8
  %cmp.i.i.i.i216 = icmp eq i64 %88, 4294967297
  %89 = trunc i64 %88 to i32
  br i1 %cmp.i.i.i.i216, label %if.then.i.i.i.i239, label %if.end.i.i.i.i217

if.then.i.i.i.i239:                               ; preds = %if.then.i.i.i214
  store i32 0, ptr %_M_use_count.i.i.i.i215, align 8
  %_M_weak_count.i.i.i.i240 = getelementptr inbounds i8, ptr %87, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i240, align 4
  %vtable.i.i.i.i241 = load ptr, ptr %87, align 8
  %vfn.i.i.i.i242 = getelementptr inbounds i8, ptr %vtable.i.i.i.i241, i64 16
  %90 = load ptr, ptr %vfn.i.i.i.i242, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %87) #13
  br label %if.end8.sink.split.i.i.i.i234

if.end.i.i.i.i217:                                ; preds = %if.then.i.i.i214
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i218 = icmp eq i8 %91, 0
  br i1 %tobool.i.not.i.i.i.i218, label %if.else.i.i.i.i.i238, label %if.then.i.i.i.i.i219

if.then.i.i.i.i.i219:                             ; preds = %if.end.i.i.i.i217
  %add.i.i.i.i.i220 = add nsw i32 %89, -1
  store i32 %add.i.i.i.i.i220, ptr %_M_use_count.i.i.i.i215, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i221

if.else.i.i.i.i.i238:                             ; preds = %if.end.i.i.i.i217
  %92 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i215, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i221

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i221: ; preds = %if.else.i.i.i.i.i238, %if.then.i.i.i.i.i219
  %retval.i.0.i.i.i.i222 = phi i32 [ %89, %if.then.i.i.i.i.i219 ], [ %92, %if.else.i.i.i.i.i238 ]
  %cmp6.i.i.i.i223 = icmp eq i32 %retval.i.0.i.i.i.i222, 1
  br i1 %cmp6.i.i.i.i223, label %if.then7.i.i.i.i224, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit243

if.then7.i.i.i.i224:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i221
  %vtable.i.i.i.i.i.i225 = load ptr, ptr %87, align 8
  %vfn.i.i.i.i.i.i226 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i225, i64 16
  %93 = load ptr, ptr %vfn.i.i.i.i.i.i226, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %87) #13
  %_M_weak_count.i.i.i.i.i.i227 = getelementptr inbounds i8, ptr %87, i64 12
  %94 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i228 = icmp eq i8 %94, 0
  br i1 %tobool.i.not.i.i.i.i.i.i228, label %if.else.i.i.i.i.i.i.i237, label %if.then.i.i.i.i.i.i.i229

if.then.i.i.i.i.i.i.i229:                         ; preds = %if.then7.i.i.i.i224
  %95 = load i32, ptr %_M_weak_count.i.i.i.i.i.i227, align 4
  %add.i.i.i.i.i.i.i230 = add nsw i32 %95, -1
  store i32 %add.i.i.i.i.i.i.i230, ptr %_M_weak_count.i.i.i.i.i.i227, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i231

if.else.i.i.i.i.i.i.i237:                         ; preds = %if.then7.i.i.i.i224
  %96 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i227, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i231

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i231: ; preds = %if.else.i.i.i.i.i.i.i237, %if.then.i.i.i.i.i.i.i229
  %retval.i.0.i.i.i.i.i.i232 = phi i32 [ %95, %if.then.i.i.i.i.i.i.i229 ], [ %96, %if.else.i.i.i.i.i.i.i237 ]
  %cmp.i.i.i.i.i.i233 = icmp eq i32 %retval.i.0.i.i.i.i.i.i232, 1
  br i1 %cmp.i.i.i.i.i.i233, label %if.end8.sink.split.i.i.i.i234, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit243

if.end8.sink.split.i.i.i.i234:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i231, %if.then.i.i.i.i239
  %vtable2.i.i.i.i.i.i235 = load ptr, ptr %87, align 8
  %vfn3.i.i.i.i.i.i236 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i235, i64 24
  %97 = load ptr, ptr %vfn3.i.i.i.i.i.i236, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %87) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit243

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit243: ; preds = %invoke.cont108, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i221, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i231, %if.end8.sink.split.i.i.i.i234
  br i1 %cmp.i211.not, label %sw.epilog, label %if.then110

if.then110:                                       ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit243
  %98 = load ptr, ptr %look, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev4Look12getTransformEv(ptr nonnull sret(%"class.std::shared_ptr.46") align 8 %ref.tmp111, ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %invoke.cont113 unwind label %lpad54

invoke.cont113:                                   ; preds = %if.then110
  invoke void @_ZN19OpenColorIO_v2_4dev8BuildOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_9TransformEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %tmpOps, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp111, i32 noundef 1)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont113
  %99 = load ptr, ptr %_M_refcount.i.i244, align 8
  %cmp.not.i.i.i245 = icmp eq ptr %99, null
  br i1 %cmp.not.i.i.i245, label %sw.epilog, label %if.then.i.i.i246

if.then.i.i.i246:                                 ; preds = %invoke.cont115
  %_M_use_count.i.i.i.i247 = getelementptr inbounds i8, ptr %99, i64 8
  %100 = load atomic i64, ptr %_M_use_count.i.i.i.i247 acquire, align 8
  %cmp.i.i.i.i248 = icmp eq i64 %100, 4294967297
  %101 = trunc i64 %100 to i32
  br i1 %cmp.i.i.i.i248, label %sw.epilog.sink.split.sink.split, label %if.end.i.i.i.i249

if.end.i.i.i.i249:                                ; preds = %if.then.i.i.i246
  %102 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i250 = icmp eq i8 %102, 0
  br i1 %tobool.i.not.i.i.i.i250, label %if.else.i.i.i.i.i270, label %if.then.i.i.i.i.i251

if.then.i.i.i.i.i251:                             ; preds = %if.end.i.i.i.i249
  %add.i.i.i.i.i252 = add nsw i32 %101, -1
  store i32 %add.i.i.i.i.i252, ptr %_M_use_count.i.i.i.i247, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i253

if.else.i.i.i.i.i270:                             ; preds = %if.end.i.i.i.i249
  %103 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i247, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i253

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i253: ; preds = %if.else.i.i.i.i.i270, %if.then.i.i.i.i.i251
  %retval.i.0.i.i.i.i254 = phi i32 [ %101, %if.then.i.i.i.i.i251 ], [ %103, %if.else.i.i.i.i.i270 ]
  %cmp6.i.i.i.i255 = icmp eq i32 %retval.i.0.i.i.i.i254, 1
  br i1 %cmp6.i.i.i.i255, label %if.then7.i.i.i.i256, label %sw.epilog

if.then7.i.i.i.i256:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i253
  %vtable.i.i.i.i.i.i257 = load ptr, ptr %99, align 8
  %vfn.i.i.i.i.i.i258 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i257, i64 16
  %104 = load ptr, ptr %vfn.i.i.i.i.i.i258, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %99) #13
  %_M_weak_count.i.i.i.i.i.i259 = getelementptr inbounds i8, ptr %99, i64 12
  %105 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i260 = icmp eq i8 %105, 0
  br i1 %tobool.i.not.i.i.i.i.i.i260, label %if.else.i.i.i.i.i.i.i269, label %if.then.i.i.i.i.i.i.i261

if.then.i.i.i.i.i.i.i261:                         ; preds = %if.then7.i.i.i.i256
  %106 = load i32, ptr %_M_weak_count.i.i.i.i.i.i259, align 4
  %add.i.i.i.i.i.i.i262 = add nsw i32 %106, -1
  store i32 %add.i.i.i.i.i.i.i262, ptr %_M_weak_count.i.i.i.i.i.i259, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i263

if.else.i.i.i.i.i.i.i269:                         ; preds = %if.then7.i.i.i.i256
  %107 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i259, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i263

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i263: ; preds = %if.else.i.i.i.i.i.i.i269, %if.then.i.i.i.i.i.i.i261
  %retval.i.0.i.i.i.i.i.i264 = phi i32 [ %106, %if.then.i.i.i.i.i.i.i261 ], [ %107, %if.else.i.i.i.i.i.i.i269 ]
  %cmp.i.i.i.i.i.i265 = icmp eq i32 %retval.i.0.i.i.i.i.i.i264, 1
  br i1 %cmp.i.i.i.i.i.i265, label %sw.epilog.sink.split, label %sw.epilog

lpad114:                                          ; preds = %invoke.cont113
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp111) #13
  br label %ehcleanup176

sw.epilog.sink.split.sink.split:                  ; preds = %if.then.i.i.i246, %if.then.i.i.i181, %if.then.i.i.i115, %if.then.i.i.i50
  %_M_use_count.i.i.i.i247.sink = phi ptr [ %_M_use_count.i.i.i.i51, %if.then.i.i.i50 ], [ %_M_use_count.i.i.i.i116, %if.then.i.i.i115 ], [ %_M_use_count.i.i.i.i182, %if.then.i.i.i181 ], [ %_M_use_count.i.i.i.i247, %if.then.i.i.i246 ]
  %.sink518 = phi ptr [ %25, %if.then.i.i.i50 ], [ %49, %if.then.i.i.i115 ], [ %73, %if.then.i.i.i181 ], [ %99, %if.then.i.i.i246 ]
  store i32 0, ptr %_M_use_count.i.i.i.i247.sink, align 8
  %_M_weak_count.i.i.i.i272 = getelementptr inbounds i8, ptr %.sink518, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i272, align 4
  %vtable.i.i.i.i273 = load ptr, ptr %.sink518, align 8
  %vfn.i.i.i.i274 = getelementptr inbounds i8, ptr %vtable.i.i.i.i273, i64 16
  %109 = load ptr, ptr %vfn.i.i.i.i274, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %.sink518) #13
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.epilog.sink.split.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i263, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i198, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i132, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i67
  %.sink515 = phi ptr [ %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i67 ], [ %49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i132 ], [ %73, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i198 ], [ %99, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i263 ], [ %.sink518, %sw.epilog.sink.split.sink.split ]
  %vtable2.i.i.i.i.i.i267 = load ptr, ptr %.sink515, align 8
  %vfn3.i.i.i.i.i.i268 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i267, i64 24
  %110 = load ptr, ptr %vfn3.i.i.i.i.i.i268, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %.sink515) #13
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i263, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i253, %invoke.cont115, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i198, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i188, %invoke.cont103, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i132, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i122, %invoke.cont77, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57, %invoke.cont65, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit243, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit112, %invoke.cont51
  %111 = load ptr, ptr %look, align 8
  %call121 = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev4Look15getProcessSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %invoke.cont120 unwind label %lpad54

invoke.cont120:                                   ; preds = %sw.epilog
  invoke void @_ZNK19OpenColorIO_v2_4dev6Config13getColorSpaceEPKc(ptr nonnull sret(%"class.std::shared_ptr.7") align 8 %processColorSpace, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef %call121)
          to label %invoke.cont122 unwind label %lpad54

invoke.cont122:                                   ; preds = %invoke.cont120
  %112 = load ptr, ptr %processColorSpace, align 8
  %cmp.i276.not = icmp eq ptr %112, null
  br i1 %cmp.i276.not, label %if.then124, label %if.end161

if.then124:                                       ; preds = %invoke.cont122
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os125)
          to label %invoke.cont127 unwind label %lpad126.loopexit.split-lp

invoke.cont127:                                   ; preds = %if.then124
  %call130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os125, ptr noundef nonnull @.str.18)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %invoke.cont127
  %call132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os125, ptr noundef nonnull @.str.19)
          to label %invoke.cont131 unwind label %lpad128

invoke.cont131:                                   ; preds = %invoke.cont129
  %113 = load ptr, ptr %lookTokens, align 8
  %add.ptr.i277 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::LookParseResult::Token", ptr %113, i64 %conv465
  %call137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call132, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i277)
          to label %invoke.cont136 unwind label %lpad128

invoke.cont136:                                   ; preds = %invoke.cont131
  %call139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os125, ptr noundef nonnull @.str.26)
          to label %invoke.cont138 unwind label %lpad128

invoke.cont138:                                   ; preds = %invoke.cont136
  %114 = load ptr, ptr %look, align 8
  %call142 = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev4Look15getProcessSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %invoke.cont141 unwind label %lpad128

invoke.cont141:                                   ; preds = %invoke.cont138
  %call144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os125, ptr noundef %call142)
          to label %invoke.cont143 unwind label %lpad128

invoke.cont143:                                   ; preds = %invoke.cont141
  %call146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call144, ptr noundef nonnull @.str.27)
          to label %invoke.cont145 unwind label %lpad128

invoke.cont145:                                   ; preds = %invoke.cont143
  %exception147 = call ptr @__cxa_allocate_exception(i64 16) #13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp148, ptr noundef nonnull align 8 dereferenceable(112) %os125)
          to label %invoke.cont150 unwind label %ehcleanup156.thread

invoke.cont150:                                   ; preds = %invoke.cont145
  %call151 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp148) #13
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception147, ptr noundef %call151)
          to label %invoke.cont153 unwind label %ehcleanup156.thread426

ehcleanup156.thread426:                           ; preds = %invoke.cont150
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp148) #13
  br label %cleanup.action158

invoke.cont153:                                   ; preds = %invoke.cont150
  invoke void @__cxa_throw(ptr nonnull %exception147, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #14
          to label %unreachable unwind label %ehcleanup156

lpad126.loopexit:                                 ; preds = %if.then169, %if.end172
  %lpad.loopexit433 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

lpad126.loopexit.split-lp:                        ; preds = %if.then124
  %lpad.loopexit.split-lp434 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

lpad128:                                          ; preds = %invoke.cont143, %invoke.cont141, %invoke.cont138, %invoke.cont136, %invoke.cont131, %invoke.cont129, %invoke.cont127
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

ehcleanup156.thread:                              ; preds = %invoke.cont145
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action158

ehcleanup156:                                     ; preds = %invoke.cont153
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp148) #13
  br label %ehcleanup160

cleanup.action158:                                ; preds = %ehcleanup156.thread426, %ehcleanup156.thread
  %.pn39425 = phi { ptr, i32 } [ %117, %ehcleanup156.thread ], [ %115, %ehcleanup156.thread426 ]
  call void @__cxa_free_exception(ptr %exception147) #13
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %ehcleanup156, %cleanup.action158, %lpad128
  %.pn39.pn = phi { ptr, i32 } [ %.pn39425, %cleanup.action158 ], [ %118, %ehcleanup156 ], [ %116, %lpad128 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os125) #13
  br label %ehcleanup175

if.end161:                                        ; preds = %invoke.cont122
  %119 = load ptr, ptr %currentColorSpace, align 8
  %cmp.i278.not = icmp eq ptr %119, null
  br i1 %cmp.i278.not, label %if.then163, label %if.end165

if.then163:                                       ; preds = %if.end161
  store ptr %112, ptr %currentColorSpace, align 8
  %120 = load ptr, ptr %_M_refcount3.i.i, align 8
  %121 = load ptr, ptr %_M_refcount.i.i279, align 8
  %cmp.not.i.i.i280 = icmp eq ptr %120, %121
  br i1 %cmp.not.i.i.i280, label %if.end165, label %if.then.i.i.i281

if.then.i.i.i281:                                 ; preds = %if.then163
  %cmp3.not.i.i.i = icmp eq ptr %120, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i281
  %_M_use_count.i.i.i.i282 = getelementptr inbounds i8, ptr %120, i64 8
  %122 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %122, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i309, label %if.then.i.i.i.i.i283

if.then.i.i.i.i.i283:                             ; preds = %if.then4.i.i.i
  %123 = load i32, ptr %_M_use_count.i.i.i.i282, align 4
  %add.i.i.i.i.i284 = add nsw i32 %123, 1
  store i32 %add.i.i.i.i.i284, ptr %_M_use_count.i.i.i.i282, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i309:                             ; preds = %if.then4.i.i.i
  %124 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i282, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i309, %if.then.i.i.i.i.i283
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i279, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i281
  %125 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %121, %if.then.i.i.i281 ]
  %cmp6.not.i.i.i = icmp eq ptr %125, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds i8, ptr %125, i64 8
  %126 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i285 = icmp eq i64 %126, 4294967297
  %127 = trunc i64 %126 to i32
  br i1 %cmp.i.i.i.i285, label %if.then.i.i.i.i305, label %if.end.i.i.i.i286

if.then.i.i.i.i305:                               ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i306 = getelementptr inbounds i8, ptr %125, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i306, align 4
  %vtable.i.i.i.i307 = load ptr, ptr %125, align 8
  %vfn.i.i.i.i308 = getelementptr inbounds i8, ptr %vtable.i.i.i.i307, i64 16
  %128 = load ptr, ptr %vfn.i.i.i.i308, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %125) #13
  br label %if.end8.sink.split.i.i.i.i301

if.end.i.i.i.i286:                                ; preds = %if.then7.i.i.i
  %129 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i287 = icmp eq i8 %129, 0
  br i1 %tobool.i.not.i.i.i.i287, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i286
  %add.i.i7.i.i.i = add nsw i32 %127, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i288

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i286
  %130 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i288

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i288: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i289 = phi i32 [ %127, %if.then.i.i6.i.i.i ], [ %130, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i290 = icmp eq i32 %retval.i.0.i.i.i.i289, 1
  br i1 %cmp6.i.i.i.i290, label %if.then7.i.i.i.i291, label %if.end9.i.i.i

if.then7.i.i.i.i291:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i288
  %vtable.i.i.i.i.i.i292 = load ptr, ptr %125, align 8
  %vfn.i.i.i.i.i.i293 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i292, i64 16
  %131 = load ptr, ptr %vfn.i.i.i.i.i.i293, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %125) #13
  %_M_weak_count.i.i.i.i.i.i294 = getelementptr inbounds i8, ptr %125, i64 12
  %132 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i295 = icmp eq i8 %132, 0
  br i1 %tobool.i.not.i.i.i.i.i.i295, label %if.else.i.i.i.i.i.i.i304, label %if.then.i.i.i.i.i.i.i296

if.then.i.i.i.i.i.i.i296:                         ; preds = %if.then7.i.i.i.i291
  %133 = load i32, ptr %_M_weak_count.i.i.i.i.i.i294, align 4
  %add.i.i.i.i.i.i.i297 = add nsw i32 %133, -1
  store i32 %add.i.i.i.i.i.i.i297, ptr %_M_weak_count.i.i.i.i.i.i294, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i298

if.else.i.i.i.i.i.i.i304:                         ; preds = %if.then7.i.i.i.i291
  %134 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i294, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i298

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i298: ; preds = %if.else.i.i.i.i.i.i.i304, %if.then.i.i.i.i.i.i.i296
  %retval.i.0.i.i.i.i.i.i299 = phi i32 [ %133, %if.then.i.i.i.i.i.i.i296 ], [ %134, %if.else.i.i.i.i.i.i.i304 ]
  %cmp.i.i.i.i.i.i300 = icmp eq i32 %retval.i.0.i.i.i.i.i.i299, 1
  br i1 %cmp.i.i.i.i.i.i300, label %if.end8.sink.split.i.i.i.i301, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i301:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i298, %if.then.i.i.i.i305
  %vtable2.i.i.i.i.i.i302 = load ptr, ptr %125, align 8
  %vfn3.i.i.i.i.i.i303 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i302, i64 24
  %135 = load ptr, ptr %vfn3.i.i.i.i.i.i303, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(16) %125) #13
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i301, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i298, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i288, %if.end.i.i.i
  store ptr %120, ptr %_M_refcount.i.i279, align 8
  br label %if.end165

if.end165:                                        ; preds = %if.end9.i.i.i, %if.then163, %if.end161
  br i1 %skipColorSpaceConversion, label %if.end172, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end165
  %136 = load ptr, ptr %currentColorSpace, align 8
  %137 = load ptr, ptr %processColorSpace, align 8
  %cmp168.not = icmp eq ptr %136, %137
  br i1 %cmp168.not, label %if.end172, label %if.then169

if.then169:                                       ; preds = %land.lhs.true
  invoke void @_ZN19OpenColorIO_v2_4dev18BuildColorSpaceOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_10ColorSpaceEESF_b(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(16) %currentColorSpace, ptr noundef nonnull align 8 dereferenceable(16) %processColorSpace, i1 noundef zeroext true)
          to label %invoke.cont170 unwind label %lpad126.loopexit

invoke.cont170:                                   ; preds = %if.then169
  %138 = load ptr, ptr %processColorSpace, align 8
  store ptr %138, ptr %currentColorSpace, align 8
  %139 = load ptr, ptr %_M_refcount3.i.i, align 8
  %140 = load ptr, ptr %_M_refcount.i.i279, align 8
  %cmp.not.i.i.i312 = icmp eq ptr %139, %140
  br i1 %cmp.not.i.i.i312, label %if.end172, label %if.then.i.i.i313

if.then.i.i.i313:                                 ; preds = %invoke.cont170
  %cmp3.not.i.i.i314 = icmp eq ptr %139, null
  br i1 %cmp3.not.i.i.i314, label %if.end.i.i.i322, label %if.then4.i.i.i315

if.then4.i.i.i315:                                ; preds = %if.then.i.i.i313
  %_M_use_count.i.i.i.i316 = getelementptr inbounds i8, ptr %139, i64 8
  %141 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i317 = icmp eq i8 %141, 0
  br i1 %tobool.i.i.not.i.i.i.i317, label %if.else.i.i.i.i.i354, label %if.then.i.i.i.i.i318

if.then.i.i.i.i.i318:                             ; preds = %if.then4.i.i.i315
  %142 = load i32, ptr %_M_use_count.i.i.i.i316, align 4
  %add.i.i.i.i.i319 = add nsw i32 %142, 1
  store i32 %add.i.i.i.i.i319, ptr %_M_use_count.i.i.i.i316, align 4
  br label %if.endthread-pre-split.i.i.i320

if.else.i.i.i.i.i354:                             ; preds = %if.then4.i.i.i315
  %143 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i316, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i320

if.endthread-pre-split.i.i.i320:                  ; preds = %if.else.i.i.i.i.i354, %if.then.i.i.i.i.i318
  %.pr.i.i.i321 = load ptr, ptr %_M_refcount.i.i279, align 8
  br label %if.end.i.i.i322

if.end.i.i.i322:                                  ; preds = %if.endthread-pre-split.i.i.i320, %if.then.i.i.i313
  %144 = phi ptr [ %.pr.i.i.i321, %if.endthread-pre-split.i.i.i320 ], [ %140, %if.then.i.i.i313 ]
  %cmp6.not.i.i.i323 = icmp eq ptr %144, null
  br i1 %cmp6.not.i.i.i323, label %if.end9.i.i.i334, label %if.then7.i.i.i324

if.then7.i.i.i324:                                ; preds = %if.end.i.i.i322
  %_M_use_count.i5.i.i.i325 = getelementptr inbounds i8, ptr %144, i64 8
  %145 = load atomic i64, ptr %_M_use_count.i5.i.i.i325 acquire, align 8
  %cmp.i.i.i.i326 = icmp eq i64 %145, 4294967297
  %146 = trunc i64 %145 to i32
  br i1 %cmp.i.i.i.i326, label %if.then.i.i.i.i350, label %if.end.i.i.i.i327

if.then.i.i.i.i350:                               ; preds = %if.then7.i.i.i324
  store i32 0, ptr %_M_use_count.i5.i.i.i325, align 8
  %_M_weak_count.i.i.i.i351 = getelementptr inbounds i8, ptr %144, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i351, align 4
  %vtable.i.i.i.i352 = load ptr, ptr %144, align 8
  %vfn.i.i.i.i353 = getelementptr inbounds i8, ptr %vtable.i.i.i.i352, i64 16
  %147 = load ptr, ptr %vfn.i.i.i.i353, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %144) #13
  br label %if.end8.sink.split.i.i.i.i345

if.end.i.i.i.i327:                                ; preds = %if.then7.i.i.i324
  %148 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i328 = icmp eq i8 %148, 0
  br i1 %tobool.i.not.i.i.i.i328, label %if.else.i.i8.i.i.i349, label %if.then.i.i6.i.i.i329

if.then.i.i6.i.i.i329:                            ; preds = %if.end.i.i.i.i327
  %add.i.i7.i.i.i330 = add nsw i32 %146, -1
  store i32 %add.i.i7.i.i.i330, ptr %_M_use_count.i5.i.i.i325, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i331

if.else.i.i8.i.i.i349:                            ; preds = %if.end.i.i.i.i327
  %149 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i325, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i331

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i331: ; preds = %if.else.i.i8.i.i.i349, %if.then.i.i6.i.i.i329
  %retval.i.0.i.i.i.i332 = phi i32 [ %146, %if.then.i.i6.i.i.i329 ], [ %149, %if.else.i.i8.i.i.i349 ]
  %cmp6.i.i.i.i333 = icmp eq i32 %retval.i.0.i.i.i.i332, 1
  br i1 %cmp6.i.i.i.i333, label %if.then7.i.i.i.i335, label %if.end9.i.i.i334

if.then7.i.i.i.i335:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i331
  %vtable.i.i.i.i.i.i336 = load ptr, ptr %144, align 8
  %vfn.i.i.i.i.i.i337 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i336, i64 16
  %150 = load ptr, ptr %vfn.i.i.i.i.i.i337, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %144) #13
  %_M_weak_count.i.i.i.i.i.i338 = getelementptr inbounds i8, ptr %144, i64 12
  %151 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i339 = icmp eq i8 %151, 0
  br i1 %tobool.i.not.i.i.i.i.i.i339, label %if.else.i.i.i.i.i.i.i348, label %if.then.i.i.i.i.i.i.i340

if.then.i.i.i.i.i.i.i340:                         ; preds = %if.then7.i.i.i.i335
  %152 = load i32, ptr %_M_weak_count.i.i.i.i.i.i338, align 4
  %add.i.i.i.i.i.i.i341 = add nsw i32 %152, -1
  store i32 %add.i.i.i.i.i.i.i341, ptr %_M_weak_count.i.i.i.i.i.i338, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i342

if.else.i.i.i.i.i.i.i348:                         ; preds = %if.then7.i.i.i.i335
  %153 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i338, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i342

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i342: ; preds = %if.else.i.i.i.i.i.i.i348, %if.then.i.i.i.i.i.i.i340
  %retval.i.0.i.i.i.i.i.i343 = phi i32 [ %152, %if.then.i.i.i.i.i.i.i340 ], [ %153, %if.else.i.i.i.i.i.i.i348 ]
  %cmp.i.i.i.i.i.i344 = icmp eq i32 %retval.i.0.i.i.i.i.i.i343, 1
  br i1 %cmp.i.i.i.i.i.i344, label %if.end8.sink.split.i.i.i.i345, label %if.end9.i.i.i334

if.end8.sink.split.i.i.i.i345:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i342, %if.then.i.i.i.i350
  %vtable2.i.i.i.i.i.i346 = load ptr, ptr %144, align 8
  %vfn3.i.i.i.i.i.i347 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i346, i64 24
  %154 = load ptr, ptr %vfn3.i.i.i.i.i.i347, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(16) %144) #13
  br label %if.end9.i.i.i334

if.end9.i.i.i334:                                 ; preds = %if.end8.sink.split.i.i.i.i345, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i342, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i331, %if.end.i.i.i322
  store ptr %139, ptr %_M_refcount.i.i279, align 8
  br label %if.end172

if.end172:                                        ; preds = %if.end9.i.i.i334, %invoke.cont170, %land.lhs.true, %if.end165
  %call174 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecpLERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %ops, ptr noundef nonnull align 8 dereferenceable(144) %tmpOps)
          to label %invoke.cont173 unwind label %lpad126.loopexit

invoke.cont173:                                   ; preds = %if.end172
  %155 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i357 = icmp eq ptr %155, null
  br i1 %cmp.not.i.i.i357, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit, label %if.then.i.i.i358

if.then.i.i.i358:                                 ; preds = %invoke.cont173
  %_M_use_count.i.i.i.i359 = getelementptr inbounds i8, ptr %155, i64 8
  %156 = load atomic i64, ptr %_M_use_count.i.i.i.i359 acquire, align 8
  %cmp.i.i.i.i360 = icmp eq i64 %156, 4294967297
  %157 = trunc i64 %156 to i32
  br i1 %cmp.i.i.i.i360, label %if.then.i.i.i.i383, label %if.end.i.i.i.i361

if.then.i.i.i.i383:                               ; preds = %if.then.i.i.i358
  store i32 0, ptr %_M_use_count.i.i.i.i359, align 8
  %_M_weak_count.i.i.i.i384 = getelementptr inbounds i8, ptr %155, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i384, align 4
  %vtable.i.i.i.i385 = load ptr, ptr %155, align 8
  %vfn.i.i.i.i386 = getelementptr inbounds i8, ptr %vtable.i.i.i.i385, i64 16
  %158 = load ptr, ptr %vfn.i.i.i.i386, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %155) #13
  br label %if.end8.sink.split.i.i.i.i378

if.end.i.i.i.i361:                                ; preds = %if.then.i.i.i358
  %159 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i362 = icmp eq i8 %159, 0
  br i1 %tobool.i.not.i.i.i.i362, label %if.else.i.i.i.i.i382, label %if.then.i.i.i.i.i363

if.then.i.i.i.i.i363:                             ; preds = %if.end.i.i.i.i361
  %add.i.i.i.i.i364 = add nsw i32 %157, -1
  store i32 %add.i.i.i.i.i364, ptr %_M_use_count.i.i.i.i359, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i365

if.else.i.i.i.i.i382:                             ; preds = %if.end.i.i.i.i361
  %160 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i359, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i365

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i365: ; preds = %if.else.i.i.i.i.i382, %if.then.i.i.i.i.i363
  %retval.i.0.i.i.i.i366 = phi i32 [ %157, %if.then.i.i.i.i.i363 ], [ %160, %if.else.i.i.i.i.i382 ]
  %cmp6.i.i.i.i367 = icmp eq i32 %retval.i.0.i.i.i.i366, 1
  br i1 %cmp6.i.i.i.i367, label %if.then7.i.i.i.i368, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

if.then7.i.i.i.i368:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i365
  %vtable.i.i.i.i.i.i369 = load ptr, ptr %155, align 8
  %vfn.i.i.i.i.i.i370 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i369, i64 16
  %161 = load ptr, ptr %vfn.i.i.i.i.i.i370, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %155) #13
  %_M_weak_count.i.i.i.i.i.i371 = getelementptr inbounds i8, ptr %155, i64 12
  %162 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i372 = icmp eq i8 %162, 0
  br i1 %tobool.i.not.i.i.i.i.i.i372, label %if.else.i.i.i.i.i.i.i381, label %if.then.i.i.i.i.i.i.i373

if.then.i.i.i.i.i.i.i373:                         ; preds = %if.then7.i.i.i.i368
  %163 = load i32, ptr %_M_weak_count.i.i.i.i.i.i371, align 4
  %add.i.i.i.i.i.i.i374 = add nsw i32 %163, -1
  store i32 %add.i.i.i.i.i.i.i374, ptr %_M_weak_count.i.i.i.i.i.i371, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i375

if.else.i.i.i.i.i.i.i381:                         ; preds = %if.then7.i.i.i.i368
  %164 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i371, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i375

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i375: ; preds = %if.else.i.i.i.i.i.i.i381, %if.then.i.i.i.i.i.i.i373
  %retval.i.0.i.i.i.i.i.i376 = phi i32 [ %163, %if.then.i.i.i.i.i.i.i373 ], [ %164, %if.else.i.i.i.i.i.i.i381 ]
  %cmp.i.i.i.i.i.i377 = icmp eq i32 %retval.i.0.i.i.i.i.i.i376, 1
  br i1 %cmp.i.i.i.i.i.i377, label %if.end8.sink.split.i.i.i.i378, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

if.end8.sink.split.i.i.i.i378:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i375, %if.then.i.i.i.i383
  %vtable2.i.i.i.i.i.i379 = load ptr, ptr %155, align 8
  %vfn3.i.i.i.i.i.i380 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i379, i64 24
  %165 = load ptr, ptr %vfn3.i.i.i.i.i.i380, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(16) %155) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit: ; preds = %invoke.cont173, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i365, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i375, %if.end8.sink.split.i.i.i.i378
  call void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %tmpOps) #13
  %166 = load ptr, ptr %_M_refcount.i.i387, align 8
  %cmp.not.i.i.i388 = icmp eq ptr %166, null
  br i1 %cmp.not.i.i.i388, label %for.inc178, label %if.then.i.i.i389

if.then.i.i.i389:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit
  %_M_use_count.i.i.i.i390 = getelementptr inbounds i8, ptr %166, i64 8
  %167 = load atomic i64, ptr %_M_use_count.i.i.i.i390 acquire, align 8
  %cmp.i.i.i.i391 = icmp eq i64 %167, 4294967297
  %168 = trunc i64 %167 to i32
  br i1 %cmp.i.i.i.i391, label %if.then.i.i.i.i414, label %if.end.i.i.i.i392

if.then.i.i.i.i414:                               ; preds = %if.then.i.i.i389
  store i32 0, ptr %_M_use_count.i.i.i.i390, align 8
  %_M_weak_count.i.i.i.i415 = getelementptr inbounds i8, ptr %166, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i415, align 4
  %vtable.i.i.i.i416 = load ptr, ptr %166, align 8
  %vfn.i.i.i.i417 = getelementptr inbounds i8, ptr %vtable.i.i.i.i416, i64 16
  %169 = load ptr, ptr %vfn.i.i.i.i417, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(16) %166) #13
  br label %if.end8.sink.split.i.i.i.i409

if.end.i.i.i.i392:                                ; preds = %if.then.i.i.i389
  %170 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i393 = icmp eq i8 %170, 0
  br i1 %tobool.i.not.i.i.i.i393, label %if.else.i.i.i.i.i413, label %if.then.i.i.i.i.i394

if.then.i.i.i.i.i394:                             ; preds = %if.end.i.i.i.i392
  %add.i.i.i.i.i395 = add nsw i32 %168, -1
  store i32 %add.i.i.i.i.i395, ptr %_M_use_count.i.i.i.i390, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i396

if.else.i.i.i.i.i413:                             ; preds = %if.end.i.i.i.i392
  %171 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i390, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i396

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i396: ; preds = %if.else.i.i.i.i.i413, %if.then.i.i.i.i.i394
  %retval.i.0.i.i.i.i397 = phi i32 [ %168, %if.then.i.i.i.i.i394 ], [ %171, %if.else.i.i.i.i.i413 ]
  %cmp6.i.i.i.i398 = icmp eq i32 %retval.i.0.i.i.i.i397, 1
  br i1 %cmp6.i.i.i.i398, label %if.then7.i.i.i.i399, label %for.inc178

if.then7.i.i.i.i399:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i396
  %vtable.i.i.i.i.i.i400 = load ptr, ptr %166, align 8
  %vfn.i.i.i.i.i.i401 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i400, i64 16
  %172 = load ptr, ptr %vfn.i.i.i.i.i.i401, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(16) %166) #13
  %_M_weak_count.i.i.i.i.i.i402 = getelementptr inbounds i8, ptr %166, i64 12
  %173 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i403 = icmp eq i8 %173, 0
  br i1 %tobool.i.not.i.i.i.i.i.i403, label %if.else.i.i.i.i.i.i.i412, label %if.then.i.i.i.i.i.i.i404

if.then.i.i.i.i.i.i.i404:                         ; preds = %if.then7.i.i.i.i399
  %174 = load i32, ptr %_M_weak_count.i.i.i.i.i.i402, align 4
  %add.i.i.i.i.i.i.i405 = add nsw i32 %174, -1
  store i32 %add.i.i.i.i.i.i.i405, ptr %_M_weak_count.i.i.i.i.i.i402, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i406

if.else.i.i.i.i.i.i.i412:                         ; preds = %if.then7.i.i.i.i399
  %175 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i402, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i406

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i406: ; preds = %if.else.i.i.i.i.i.i.i412, %if.then.i.i.i.i.i.i.i404
  %retval.i.0.i.i.i.i.i.i407 = phi i32 [ %174, %if.then.i.i.i.i.i.i.i404 ], [ %175, %if.else.i.i.i.i.i.i.i412 ]
  %cmp.i.i.i.i.i.i408 = icmp eq i32 %retval.i.0.i.i.i.i.i.i407, 1
  br i1 %cmp.i.i.i.i.i.i408, label %if.end8.sink.split.i.i.i.i409, label %for.inc178

if.end8.sink.split.i.i.i.i409:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i406, %if.then.i.i.i.i414
  %vtable2.i.i.i.i.i.i410 = load ptr, ptr %166, align 8
  %vfn3.i.i.i.i.i.i411 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i410, i64 24
  %176 = load ptr, ptr %vfn3.i.i.i.i.i.i411, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(16) %166) #13
  br label %for.inc178

for.inc178:                                       ; preds = %if.end8.sink.split.i.i.i.i409, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i406, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i396, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit, %for.body
  %inc179 = add i32 %i.0464, 1
  %conv = zext i32 %inc179 to i64
  %177 = load ptr, ptr %_M_finish.i.i, align 8
  %178 = load ptr, ptr %lookTokens, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %177 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %178 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %for.body, label %for.end180, !llvm.loop !10

ehcleanup175:                                     ; preds = %lpad126.loopexit, %lpad126.loopexit.split-lp, %ehcleanup160
  %.pn42 = phi { ptr, i32 } [ %.pn39.pn, %ehcleanup160 ], [ %lpad.loopexit433, %lpad126.loopexit ], [ %lpad.loopexit.split-lp434, %lpad126.loopexit.split-lp ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %processColorSpace) #13
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %ehcleanup175, %lpad114, %lpad102, %ehcleanup93, %lpad76, %lpad64, %lpad54
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %ehcleanup175 ], [ %34, %lpad54 ], [ %85, %lpad102 ], [ %108, %lpad114 ], [ %.pn36.pn, %ehcleanup93 ], [ %35, %lpad64 ], [ %58, %lpad76 ]
  call void @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %tmpOps) #13
  br label %ehcleanup177

ehcleanup177:                                     ; preds = %lpad.loopexit428, %lpad.loopexit.split-lp429, %ehcleanup176, %ehcleanup49
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %ehcleanup176 ], [ %.pn.pn, %ehcleanup49 ], [ %lpad.loopexit430, %lpad.loopexit428 ], [ %lpad.loopexit.split-lp431, %lpad.loopexit.split-lp429 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev4LookEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %look) #13
  resume { ptr, i32 } %.pn42.pn.pn

for.end180:                                       ; preds = %for.inc178, %entry
  ret void

unreachable:                                      ; preds = %invoke.cont153, %invoke.cont48
  unreachable
}

declare void @_ZN19OpenColorIO_v2_4dev15LookParseResult9serializeERSoRKSt6vectorINS0_5TokenESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(144) ptr @_ZN19OpenColorIO_v2_4dev10OpRcPtrVecpLERKS0_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #7

declare void @_ZN19OpenColorIO_v2_4dev20ExceptionMissingFileC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev20ExceptionMissingFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev23CollectContextVariablesERKNS_6ConfigERKNS_7ContextERKNS_13LookTransformERSt10shared_ptrIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(8) %context, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %look, ptr noundef nonnull align 8 dereferenceable(16) %usedContextVars) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %src = alloca %"class.std::shared_ptr.7", align 8
  %dst = alloca %"class.std::shared_ptr.7", align 8
  %lookList = alloca %"class.OpenColorIO_v2_4dev::LookParseResult", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  %look36 = alloca %"class.std::shared_ptr.40", align 8
  %m_impl.i.i = getelementptr inbounds i8, ptr %look, i64 8
  %0 = load ptr, ptr %m_impl.i.i, align 8
  %m_src.i = getelementptr inbounds i8, ptr %0, i64 8
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_src.i) #13
  call void @_ZNK19OpenColorIO_v2_4dev6Config13getColorSpaceEPKc(ptr nonnull sret(%"class.std::shared_ptr.7") align 8 %src, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef %call2.i)
  %call1 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev23CollectContextVariablesERKNS_6ConfigERKNS_7ContextERSt10shared_ptrIKNS_10ColorSpaceEERS6_IS3_E(ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(8) %context, ptr noundef nonnull align 8 dereferenceable(16) %src, ptr noundef nonnull align 8 dereferenceable(16) %usedContextVars)
          to label %invoke.cont2 unwind label %lpad

lpad:                                             ; preds = %invoke.cont2, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

invoke.cont2:                                     ; preds = %entry
  %2 = load ptr, ptr %m_impl.i.i, align 8
  %m_dst.i = getelementptr inbounds i8, ptr %2, i64 40
  %call2.i25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_dst.i) #13
  invoke void @_ZNK19OpenColorIO_v2_4dev6Config13getColorSpaceEPKc(ptr nonnull sret(%"class.std::shared_ptr.7") align 8 %dst, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef %call2.i25)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev23CollectContextVariablesERKNS_6ConfigERKNS_7ContextERSt10shared_ptrIKNS_10ColorSpaceEERS6_IS3_E(ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(8) %context, ptr noundef nonnull align 8 dereferenceable(16) %dst, ptr noundef nonnull align 8 dereferenceable(16) %usedContextVars)
          to label %invoke.cont10 unwind label %lpad5

lpad5:                                            ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

invoke.cont10:                                    ; preds = %invoke.cont4
  %narrow = or i1 %call1, %call7
  %spec.select22 = zext i1 %narrow to i8
  %4 = load ptr, ptr %m_impl.i.i, align 8
  %m_looks.i = getelementptr inbounds i8, ptr %4, i64 72
  %call2.i27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_looks.i) #13
  %tobool.not = icmp eq ptr %call2.i27, null
  br i1 %tobool.not, label %if.end53, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont10
  %5 = load i8, ptr %call2.i27, align 1
  %tobool12.not = icmp eq i8 %5, 0
  br i1 %tobool12.not, label %if.end53, label %if.then13

if.then13:                                        ; preds = %land.lhs.true
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lookList, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %call2.i27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.then13
  %call19 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN19OpenColorIO_v2_4dev15LookParseResult5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %lookList, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #13
  %call22 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK19OpenColorIO_v2_4dev15LookParseResult10getOptionsEv(ptr noundef nonnull align 8 dereferenceable(24) %lookList)
          to label %invoke.cont21 unwind label %lpad20.loopexit.split-lp

invoke.cont21:                                    ; preds = %invoke.cont18
  %6 = load ptr, ptr %call22, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %call22, i64 8
  %7 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not107 = icmp eq ptr %6, %7
  br i1 %cmp.i.not107, label %for.end51, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont21
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %look36, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc49
  %foundContextVars.2109 = phi i8 [ %spec.select22, %for.body.lr.ph ], [ %foundContextVars.3.lcssa, %for.inc49 ]
  %__begin2.sroa.0.0108 = phi ptr [ %6, %for.body.lr.ph ], [ %incdec.ptr.i31, %for.inc49 ]
  %8 = load ptr, ptr %__begin2.sroa.0.0108, align 8
  %_M_finish.i28 = getelementptr inbounds i8, ptr %__begin2.sroa.0.0108, i64 8
  %9 = load ptr, ptr %_M_finish.i28, align 8
  %cmp.i29.not104 = icmp eq ptr %8, %9
  br i1 %cmp.i29.not104, label %for.inc49, label %for.body34

for.body34:                                       ; preds = %for.body, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev4LookEED2Ev.exit
  %foundContextVars.3106 = phi i8 [ %foundContextVars.4, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev4LookEED2Ev.exit ], [ %foundContextVars.2109, %for.body ]
  %__begin3.sroa.0.0105 = phi ptr [ %incdec.ptr.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev4LookEED2Ev.exit ], [ %8, %for.body ]
  %call37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin3.sroa.0.0105) #13
  invoke void @_ZNK19OpenColorIO_v2_4dev6Config7getLookEPKc(ptr nonnull sret(%"class.std::shared_ptr.40") align 8 %look36, ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef %call37)
          to label %invoke.cont38 unwind label %lpad20.loopexit

invoke.cont38:                                    ; preds = %for.body34
  %10 = load ptr, ptr %look36, align 8
  %cmp.i30.not = icmp eq ptr %10, null
  br i1 %cmp.i30.not, label %if.end46, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %invoke.cont38
  %dir = getelementptr inbounds i8, ptr %__begin3.sroa.0.0105, i64 32
  %11 = load i32, ptr %dir, align 8
  %call44 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev23CollectContextVariablesERKNS_6ConfigERKNS_7ContextENS_18TransformDirectionERKNS_4LookERSt10shared_ptrIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %config, ptr noundef nonnull align 8 dereferenceable(8) %context, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %usedContextVars)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %land.lhs.true40
  %spec.select23 = select i1 %call44, i8 1, i8 %foundContextVars.3106
  br label %if.end46

lpad15:                                           ; preds = %if.then13
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont16
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad15
  %.pn = phi { ptr, i32 } [ %13, %lpad17 ], [ %12, %lpad15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #13
  br label %ehcleanup52

lpad20.loopexit:                                  ; preds = %for.body34
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad20.loopexit.split-lp:                         ; preds = %invoke.cont18
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad42:                                           ; preds = %land.lhs.true40
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev4LookEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %look36) #13
  br label %ehcleanup52

if.end46:                                         ; preds = %invoke.cont43, %invoke.cont38
  %foundContextVars.4 = phi i8 [ %foundContextVars.3106, %invoke.cont38 ], [ %spec.select23, %invoke.cont43 ]
  %15 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev4LookEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end46
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev4LookEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev4LookEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev4LookEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev4LookEED2Ev.exit: ; preds = %if.end46, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.0105, i64 40
  %cmp.i29.not = icmp eq ptr %incdec.ptr.i, %9
  br i1 %cmp.i29.not, label %for.inc49, label %for.body34

for.inc49:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev4LookEED2Ev.exit, %for.body
  %foundContextVars.3.lcssa = phi i8 [ %foundContextVars.2109, %for.body ], [ %foundContextVars.4, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev4LookEED2Ev.exit ]
  %incdec.ptr.i31 = getelementptr inbounds i8, ptr %__begin2.sroa.0.0108, i64 24
  %cmp.i.not = icmp eq ptr %incdec.ptr.i31, %7
  br i1 %cmp.i.not, label %for.end51, label %for.body

for.end51:                                        ; preds = %for.inc49, %invoke.cont21
  %foundContextVars.2.lcssa = phi i8 [ %spec.select22, %invoke.cont21 ], [ %foundContextVars.3.lcssa, %for.inc49 ]
  %26 = load ptr, ptr %lookList, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %lookList, i64 8
  %27 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.end51, %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_4dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_4dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %26, %for.end51 ]
  %28 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %29 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, %29
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %28, %for.body.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i) #13
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %29
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %30 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %28, %for.body.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_4dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %30) #16
  br label %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_4dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_4dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %27
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !8

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_4dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %lookList, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %for.end51
  %31 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %26, %for.end51 ]
  %tobool.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i, label %if.end53, label %if.then.i.i.i.i32

if.then.i.i.i.i32:                                ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %31) #16
  br label %if.end53

ehcleanup52:                                      ; preds = %lpad20.loopexit, %lpad20.loopexit.split-lp, %lpad42, %ehcleanup
  %.pn18 = phi { ptr, i32 } [ %14, %lpad42 ], [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad20.loopexit ], [ %lpad.loopexit.split-lp, %lpad20.loopexit.split-lp ]
  call void @_ZN19OpenColorIO_v2_4dev15LookParseResultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lookList) #13
  br label %ehcleanup55

if.end53:                                         ; preds = %if.then.i.i.i.i32, %invoke.cont.i.i, %land.lhs.true, %invoke.cont10
  %foundContextVars.5 = phi i8 [ %spec.select22, %land.lhs.true ], [ %spec.select22, %invoke.cont10 ], [ %foundContextVars.2.lcssa, %invoke.cont.i.i ], [ %foundContextVars.2.lcssa, %if.then.i.i.i.i32 ]
  %_M_refcount.i.i33 = getelementptr inbounds i8, ptr %dst, i64 8
  %32 = load ptr, ptr %_M_refcount.i.i33, align 8
  %cmp.not.i.i.i34 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i34, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %if.end53
  %_M_use_count.i.i.i.i36 = getelementptr inbounds i8, ptr %32, i64 8
  %33 = load atomic i64, ptr %_M_use_count.i.i.i.i36 acquire, align 8
  %cmp.i.i.i.i37 = icmp eq i64 %33, 4294967297
  %34 = trunc i64 %33 to i32
  br i1 %cmp.i.i.i.i37, label %if.then.i.i.i.i60, label %if.end.i.i.i.i38

if.then.i.i.i.i60:                                ; preds = %if.then.i.i.i35
  store i32 0, ptr %_M_use_count.i.i.i.i36, align 8
  %_M_weak_count.i.i.i.i61 = getelementptr inbounds i8, ptr %32, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i61, align 4
  %vtable.i.i.i.i62 = load ptr, ptr %32, align 8
  %vfn.i.i.i.i63 = getelementptr inbounds i8, ptr %vtable.i.i.i.i62, i64 16
  %35 = load ptr, ptr %vfn.i.i.i.i63, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %32) #13
  br label %if.end8.sink.split.i.i.i.i55

if.end.i.i.i.i38:                                 ; preds = %if.then.i.i.i35
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i39 = icmp eq i8 %36, 0
  br i1 %tobool.i.not.i.i.i.i39, label %if.else.i.i.i.i.i59, label %if.then.i.i.i.i.i40

if.then.i.i.i.i.i40:                              ; preds = %if.end.i.i.i.i38
  %add.i.i.i.i.i41 = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i41, ptr %_M_use_count.i.i.i.i36, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42

if.else.i.i.i.i.i59:                              ; preds = %if.end.i.i.i.i38
  %37 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42: ; preds = %if.else.i.i.i.i.i59, %if.then.i.i.i.i.i40
  %retval.i.0.i.i.i.i43 = phi i32 [ %34, %if.then.i.i.i.i.i40 ], [ %37, %if.else.i.i.i.i.i59 ]
  %cmp6.i.i.i.i44 = icmp eq i32 %retval.i.0.i.i.i.i43, 1
  br i1 %cmp6.i.i.i.i44, label %if.then7.i.i.i.i45, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

if.then7.i.i.i.i45:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42
  %vtable.i.i.i.i.i.i46 = load ptr, ptr %32, align 8
  %vfn.i.i.i.i.i.i47 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i46, i64 16
  %38 = load ptr, ptr %vfn.i.i.i.i.i.i47, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %32) #13
  %_M_weak_count.i.i.i.i.i.i48 = getelementptr inbounds i8, ptr %32, i64 12
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i49 = icmp eq i8 %39, 0
  br i1 %tobool.i.not.i.i.i.i.i.i49, label %if.else.i.i.i.i.i.i.i58, label %if.then.i.i.i.i.i.i.i50

if.then.i.i.i.i.i.i.i50:                          ; preds = %if.then7.i.i.i.i45
  %40 = load i32, ptr %_M_weak_count.i.i.i.i.i.i48, align 4
  %add.i.i.i.i.i.i.i51 = add nsw i32 %40, -1
  store i32 %add.i.i.i.i.i.i.i51, ptr %_M_weak_count.i.i.i.i.i.i48, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i52

if.else.i.i.i.i.i.i.i58:                          ; preds = %if.then7.i.i.i.i45
  %41 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i48, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i52

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i52: ; preds = %if.else.i.i.i.i.i.i.i58, %if.then.i.i.i.i.i.i.i50
  %retval.i.0.i.i.i.i.i.i53 = phi i32 [ %40, %if.then.i.i.i.i.i.i.i50 ], [ %41, %if.else.i.i.i.i.i.i.i58 ]
  %cmp.i.i.i.i.i.i54 = icmp eq i32 %retval.i.0.i.i.i.i.i.i53, 1
  br i1 %cmp.i.i.i.i.i.i54, label %if.end8.sink.split.i.i.i.i55, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

if.end8.sink.split.i.i.i.i55:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i52, %if.then.i.i.i.i60
  %vtable2.i.i.i.i.i.i56 = load ptr, ptr %32, align 8
  %vfn3.i.i.i.i.i.i57 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i56, i64 24
  %42 = load ptr, ptr %vfn3.i.i.i.i.i.i57, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit: ; preds = %if.end53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i52, %if.end8.sink.split.i.i.i.i55
  %_M_refcount.i.i64 = getelementptr inbounds i8, ptr %src, i64 8
  %43 = load ptr, ptr %_M_refcount.i.i64, align 8
  %cmp.not.i.i.i65 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i.i65, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit95, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit
  %_M_use_count.i.i.i.i67 = getelementptr inbounds i8, ptr %43, i64 8
  %44 = load atomic i64, ptr %_M_use_count.i.i.i.i67 acquire, align 8
  %cmp.i.i.i.i68 = icmp eq i64 %44, 4294967297
  %45 = trunc i64 %44 to i32
  br i1 %cmp.i.i.i.i68, label %if.then.i.i.i.i91, label %if.end.i.i.i.i69

if.then.i.i.i.i91:                                ; preds = %if.then.i.i.i66
  store i32 0, ptr %_M_use_count.i.i.i.i67, align 8
  %_M_weak_count.i.i.i.i92 = getelementptr inbounds i8, ptr %43, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i92, align 4
  %vtable.i.i.i.i93 = load ptr, ptr %43, align 8
  %vfn.i.i.i.i94 = getelementptr inbounds i8, ptr %vtable.i.i.i.i93, i64 16
  %46 = load ptr, ptr %vfn.i.i.i.i94, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %43) #13
  br label %if.end8.sink.split.i.i.i.i86

if.end.i.i.i.i69:                                 ; preds = %if.then.i.i.i66
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i70 = icmp eq i8 %47, 0
  br i1 %tobool.i.not.i.i.i.i70, label %if.else.i.i.i.i.i90, label %if.then.i.i.i.i.i71

if.then.i.i.i.i.i71:                              ; preds = %if.end.i.i.i.i69
  %add.i.i.i.i.i72 = add nsw i32 %45, -1
  store i32 %add.i.i.i.i.i72, ptr %_M_use_count.i.i.i.i67, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73

if.else.i.i.i.i.i90:                              ; preds = %if.end.i.i.i.i69
  %48 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i67, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73: ; preds = %if.else.i.i.i.i.i90, %if.then.i.i.i.i.i71
  %retval.i.0.i.i.i.i74 = phi i32 [ %45, %if.then.i.i.i.i.i71 ], [ %48, %if.else.i.i.i.i.i90 ]
  %cmp6.i.i.i.i75 = icmp eq i32 %retval.i.0.i.i.i.i74, 1
  br i1 %cmp6.i.i.i.i75, label %if.then7.i.i.i.i76, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit95

if.then7.i.i.i.i76:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73
  %vtable.i.i.i.i.i.i77 = load ptr, ptr %43, align 8
  %vfn.i.i.i.i.i.i78 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i77, i64 16
  %49 = load ptr, ptr %vfn.i.i.i.i.i.i78, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %43) #13
  %_M_weak_count.i.i.i.i.i.i79 = getelementptr inbounds i8, ptr %43, i64 12
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i80 = icmp eq i8 %50, 0
  br i1 %tobool.i.not.i.i.i.i.i.i80, label %if.else.i.i.i.i.i.i.i89, label %if.then.i.i.i.i.i.i.i81

if.then.i.i.i.i.i.i.i81:                          ; preds = %if.then7.i.i.i.i76
  %51 = load i32, ptr %_M_weak_count.i.i.i.i.i.i79, align 4
  %add.i.i.i.i.i.i.i82 = add nsw i32 %51, -1
  store i32 %add.i.i.i.i.i.i.i82, ptr %_M_weak_count.i.i.i.i.i.i79, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83

if.else.i.i.i.i.i.i.i89:                          ; preds = %if.then7.i.i.i.i76
  %52 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i79, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83: ; preds = %if.else.i.i.i.i.i.i.i89, %if.then.i.i.i.i.i.i.i81
  %retval.i.0.i.i.i.i.i.i84 = phi i32 [ %51, %if.then.i.i.i.i.i.i.i81 ], [ %52, %if.else.i.i.i.i.i.i.i89 ]
  %cmp.i.i.i.i.i.i85 = icmp eq i32 %retval.i.0.i.i.i.i.i.i84, 1
  br i1 %cmp.i.i.i.i.i.i85, label %if.end8.sink.split.i.i.i.i86, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit95

if.end8.sink.split.i.i.i.i86:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83, %if.then.i.i.i.i91
  %vtable2.i.i.i.i.i.i87 = load ptr, ptr %43, align 8
  %vfn3.i.i.i.i.i.i88 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i87, i64 24
  %53 = load ptr, ptr %vfn3.i.i.i.i.i.i88, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %43) #13
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit95

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit95: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83, %if.end8.sink.split.i.i.i.i86
  %54 = and i8 %foundContextVars.5, 1
  %tobool54 = icmp ne i8 %54, 0
  ret i1 %tobool54

ehcleanup55:                                      ; preds = %ehcleanup52, %lpad5
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %ehcleanup52 ], [ %3, %lpad5 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dst) #13
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup55, %lpad
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %ehcleanup55 ], [ %1, %lpad ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %src) #13
  resume { ptr, i32 } %.pn18.pn.pn
}

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev23CollectContextVariablesERKNS_6ConfigERKNS_7ContextERSt10shared_ptrIKNS_10ColorSpaceEERS6_IS3_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare void @_ZNK19OpenColorIO_v2_4dev6Config7getLookEPKc(ptr sret(%"class.std::shared_ptr.40") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_4dev23CollectContextVariablesERKNS_6ConfigERKNS_7ContextENS_18TransformDirectionERKNS_4LookERSt10shared_ptrIS3_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev4LookEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19OpenColorIO_v2_4dev13LookTransform16getTransformTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 17
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef i32 @_ZNK19OpenColorIO_v2_4dev6Config11getNumLooksEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config18getLookNameByIndexEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #7

declare void @_ZN19OpenColorIO_v2_4dev14CreateLookNoOpERNS_10OpRcPtrVecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNK19OpenColorIO_v2_4dev4Look12getTransformEv(ptr sret(%"class.std::shared_ptr.46") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev8BuildOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_9TransformEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #7

declare void @_ZNK19OpenColorIO_v2_4dev4Look19getInverseTransformEv(ptr sret(%"class.std::shared_ptr.46") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noundef ptr @_ZNK19OpenColorIO_v2_4dev4Look15getProcessSpaceEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13LookTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13LookTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13LookTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_impl, align 8
  %_M_ptr = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_ptr, align 8
  invoke void %0(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13LookTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13LookTransformEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_4dev13LookTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__name.i = getelementptr inbounds i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSPFvPN19OpenColorIO_v2_4dev13LookTransformEE
  br i1 %cmp.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cond.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(44) @_ZTSPFvPN19OpenColorIO_v2_4dev13LookTransformEE) #13
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry, %_ZNKSt9type_infoeqERKS_.exit
  %_M_impl = getelementptr inbounds i8, ptr %this, i64 16
  br label %cond.end

cond.end:                                         ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit, %cond.true
  %cond = phi ptr [ %_M_impl, %cond.true ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %cond
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}

; ModuleID = 'bench/ocio/original/DisplayViewTransform.ll'
source_filename = "bench/ocio/original/DisplayViewTransform.ll"
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
%"class.std::shared_ptr.26" = type { %"class.std::__shared_ptr.27" }
%"class.std::__shared_ptr.27" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::shared_ptr.20" = type { %"class.std::__shared_ptr.21" }
%"class.std::__shared_ptr.21" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.23" = type { %"class.std::__shared_ptr.24" }
%"class.std::__shared_ptr.24" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.29" = type { %"class.std::__shared_ptr.30" }
%"class.std::__shared_ptr.30" = type { ptr, %"class.std::__shared_count" }
%"class.OpenColorIO_v2_5dev::LookParseResult" = type { %"class.std::vector.32" }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<std::vector<OpenColorIO_v2_5dev::LookParseResult::Token>, std::allocator<std::vector<OpenColorIO_v2_5dev::LookParseResult::Token>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<OpenColorIO_v2_5dev::LookParseResult::Token>, std::allocator<std::vector<OpenColorIO_v2_5dev::LookParseResult::Token>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<OpenColorIO_v2_5dev::LookParseResult::Token>, std::allocator<std::vector<OpenColorIO_v2_5dev::LookParseResult::Token>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<OpenColorIO_v2_5dev::LookParseResult::Token>, std::allocator<std::vector<OpenColorIO_v2_5dev::LookParseResult::Token>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.46" = type { %"class.std::__shared_ptr.47" }
%"class.std::__shared_ptr.47" = type { ptr, %"class.std::__shared_count" }

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev15LookParseResultD2Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNK19OpenColorIO_v2_5dev20DisplayViewTransform16getTransformTypeEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20DisplayViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20DisplayViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20DisplayViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20DisplayViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20DisplayViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20DisplayViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20DisplayViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSPFvPN19OpenColorIO_v2_5dev20DisplayViewTransformEE = comdat any

@_ZTVN19OpenColorIO_v2_5dev20DisplayViewTransformE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev20DisplayViewTransformE, ptr @_ZNK19OpenColorIO_v2_5dev20DisplayViewTransform18createEditableCopyEv, ptr @_ZNK19OpenColorIO_v2_5dev20DisplayViewTransform12getDirectionEv, ptr @_ZN19OpenColorIO_v2_5dev20DisplayViewTransform12setDirectionENS_18TransformDirectionE, ptr @_ZNK19OpenColorIO_v2_5dev20DisplayViewTransform16getTransformTypeEv, ptr @_ZNK19OpenColorIO_v2_5dev20DisplayViewTransform8validateEv, ptr @_ZN19OpenColorIO_v2_5dev20DisplayViewTransformD1Ev, ptr @_ZN19OpenColorIO_v2_5dev20DisplayViewTransformD0Ev] }, align 8
@_ZTIN19OpenColorIO_v2_5dev9ExceptionE = external constant ptr
@.str = private unnamed_addr constant [41 x i8] c"DisplayViewTransform validation failed: \00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"DisplayViewTransform: empty source color space name.\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"DisplayViewTransform: empty display name.\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"DisplayViewTransform: empty view name.\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"<DisplayViewTransform \00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"direction=\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"src=\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"display=\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"view=\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c", looksBypass=\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c", dataBypass=\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"View transform named '\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"' needs either a transform from or to reference.\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"DisplayViewTransform error.\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c" The source color space is unspecified.\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c" Cannot find source color space named '\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"'.\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c" Display '\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"' not found.\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"DisplayViewTransform error. The view transform '\00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"' is neither a view transform nor a named transform.\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c" The display '\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"' does not have view '\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c" The view '\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"' refers to a display color space '\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"' that can't be found.\00", align 1
@.str.29 = private unnamed_addr constant [56 x i8] c" Cannot find color space or named transform with name '\00", align 1
@_ZTIN19OpenColorIO_v2_5dev20DisplayViewTransformE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev20DisplayViewTransformE, ptr @_ZTIN19OpenColorIO_v2_5dev9TransformE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_5dev20DisplayViewTransformE = constant [46 x i8] c"N19OpenColorIO_v2_5dev20DisplayViewTransformE\00", align 1
@_ZTIN19OpenColorIO_v2_5dev9TransformE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN19OpenColorIO_v2_5dev26OCIO_VIEW_USE_DISPLAY_NAMEE = external local_unnamed_addr global ptr, align 8
@.str.30 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20DisplayViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20DisplayViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20DisplayViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20DisplayViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20DisplayViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20DisplayViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20DisplayViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20DisplayViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20DisplayViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [113 x i8] c"St19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20DisplayViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSPFvPN19OpenColorIO_v2_5dev20DisplayViewTransformEE = linkonce_odr constant [51 x i8] c"PFvPN19OpenColorIO_v2_5dev20DisplayViewTransformEE\00", comdat, align 1

@_ZN19OpenColorIO_v2_5dev20DisplayViewTransformC1Ev = unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_5dev20DisplayViewTransformC2Ev
@_ZN19OpenColorIO_v2_5dev20DisplayViewTransformD1Ev = unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_5dev20DisplayViewTransformD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_5dev20DisplayViewTransform6CreateEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN19OpenColorIO_v2_5dev20DisplayViewTransformC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %23

3:                                                ; preds = %1
  store ptr %2, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !11
  %5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformEEC2IS1_PFvPS1_EvEEPT_T0_.exit unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #22
  %10 = load ptr, ptr %2, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

18:                                               ; preds = %6
  unreachable

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformEEC2IS1_PFvPS1_EvEEPT_T0_.exit: ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %20, align 4, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20DisplayViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZN19OpenColorIO_v2_5dev20DisplayViewTransform7deleterEPS0_, ptr %21, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %22, align 8, !tbaa !20
  store ptr %5, ptr %4, align 8, !tbaa !11
  ret void

23:                                               ; preds = %1
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #25
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_5dev20DisplayViewTransform7deleterEPS0_(ptr noundef %0) #3 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_5dev20DisplayViewTransformC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev20DisplayViewTransformE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %6, align 8, !tbaa !31
  store i8 0, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %8, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 0, ptr %9, align 8, !tbaa !31
  store i8 0, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %11, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 0, ptr %12, align 8, !tbaa !31
  store i8 0, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i8 0, ptr %13, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 105
  store i8 1, ptr %14, align 1, !tbaa !34
  store ptr %2, ptr %3, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK19OpenColorIO_v2_5dev20DisplayViewTransform18createEditableCopyEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.0") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN19OpenColorIO_v2_5dev20DisplayViewTransform6CreateEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = load i32, ptr %5, align 8, !tbaa !22
  store i32 %9, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc2 unwind label %22

.noexc2:                                          ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %22

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc2
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %18 = load i16, ptr %17, align 8
  store i16 %18, ptr %16, align 8
  store ptr %6, ptr %0, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  store ptr %21, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

22:                                               ; preds = %.noexc2, %.noexc, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !43

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_5dev20DisplayViewTransformD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev20DisplayViewTransformE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = icmp eq ptr %3, null
  br i1 %4, label %33, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %11 = load i64, ptr %10, align 8, !tbaa !31
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %5
  %13 = load i64, ptr %8, align 8, !tbaa !32
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !31
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %22 = load i64, ptr %17, align 8, !tbaa !32
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !31
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %_ZN19OpenColorIO_v2_5dev20DisplayViewTransform4ImplD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %31 = load i64, ptr %26, align 8, !tbaa !32
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #25
  br label %_ZN19OpenColorIO_v2_5dev20DisplayViewTransform4ImplD2Ev.exit

_ZN19OpenColorIO_v2_5dev20DisplayViewTransform4ImplD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 112) #25
  br label %33

33:                                               ; preds = %_ZN19OpenColorIO_v2_5dev20DisplayViewTransform4ImplD2Ev.exit, %1
  store ptr null, ptr %2, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_5dev20DisplayViewTransformD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN19OpenColorIO_v2_5dev20DisplayViewTransformD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK19OpenColorIO_v2_5dev20DisplayViewTransform12getDirectionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = load i32, ptr %3, align 8, !tbaa !22
  ret i32 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN19OpenColorIO_v2_5dev20DisplayViewTransform12setDirectionENS_18TransformDirectionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK19OpenColorIO_v2_5dev20DisplayViewTransform8validateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  invoke void @_ZNK19OpenColorIO_v2_5dev9Transform8validateEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %37 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE
  %6 = extractvalue { ptr, i32 } %5, 1
  %7 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE) #22
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %67

9:                                                ; preds = %4
  %10 = extractvalue { ptr, i32 } %5, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %12 unwind label %22

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %13 = load ptr, ptr %11, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %16)
          to label %18 unwind label %24

18:                                               ; preds = %12
  %19 = call ptr @__cxa_allocate_exception(i64 16) #22
  %20 = load ptr, ptr %2, align 8, !tbaa !44
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %18
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #23
          to label %71 unwind label %24

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
  call void @__cxa_free_exception(ptr nonnull %19) #22
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ]
  %29 = load ptr, ptr %2, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !31
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %35 = load i64, ptr %30, align 8, !tbaa !32
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %22
  %.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

37:                                               ; preds = %1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !31
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  %44 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull @.str.1)
          to label %45 unwind label %46

45:                                               ; preds = %43
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #23
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %50 = load i64, ptr %49, align 8, !tbaa !31
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull @.str.2)
          to label %54 unwind label %55

54:                                               ; preds = %52
  tail call void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #23
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %59 = load i64, ptr %58, align 8, !tbaa !31
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull @.str.3)
          to label %63 unwind label %64

63:                                               ; preds = %61
  tail call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #23
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

66:                                               ; preds = %57
  ret void

.sink.split:                                      ; preds = %46, %55, %64
  %.sink = phi ptr [ %62, %64 ], [ %53, %55 ], [ %44, %46 ]
  %.merged.ph = phi { ptr, i32 } [ %65, %64 ], [ %56, %55 ], [ %47, %46 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #22
  br label %67

67:                                               ; preds = %.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %4
  %.merged = phi { ptr, i32 } [ %5, %4 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.merged.ph, %.sink.split ]
  resume { ptr, i32 } %.merged

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #24
  unreachable

71:                                               ; preds = %21
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

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_5dev20DisplayViewTransform6setSrcEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  %3 = select i1 %.not, ptr @.str.4, ptr %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #22
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %8, ptr noundef nonnull %3, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_5dev20DisplayViewTransform6getSrcEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_5dev20DisplayViewTransform10setDisplayEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  %3 = select i1 %.not, ptr @.str.4, ptr %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #22
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %8, ptr noundef nonnull %3, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_5dev20DisplayViewTransform10getDisplayEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_5dev20DisplayViewTransform7setViewEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  %3 = select i1 %.not, ptr @.str.4, ptr %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #22
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %8, ptr noundef nonnull %3, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_5dev20DisplayViewTransform7getViewEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN19OpenColorIO_v2_5dev20DisplayViewTransform14setLooksBypassEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1) local_unnamed_addr #7 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i8 %3, ptr %6, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev20DisplayViewTransform14getLooksBypassEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load i8, ptr %4, align 8, !tbaa !33, !range !45, !noundef !46
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN19OpenColorIO_v2_5dev20DisplayViewTransform13setDataBypassEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 105
  store i8 %3, ptr %6, align 1, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev20DisplayViewTransform13getDataBypassEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 105
  %5 = load i8, ptr %4, align 1, !tbaa !34, !range !45, !noundef !46
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_20DisplayViewTransformE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5, i64 noundef 22)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.6, i64 noundef 10)
  %5 = load ptr, ptr %1, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %9 = tail call noundef ptr @_ZN19OpenColorIO_v2_5dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef %8)
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !12
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !47
  %17 = or i32 %16, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %14, i32 noundef %17)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

18:                                               ; preds = %2
  %19 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %9, i64 noundef %19)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10, %18
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.7, i64 noundef 2)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.8, i64 noundef 4)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %.not.i17 = icmp eq ptr %26, null
  br i1 %.not.i17, label %27, label %35

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %28 = load ptr, ptr %0, align 8, !tbaa !12
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !47
  %34 = or i32 %33, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %31, i32 noundef %34)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %36 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #22
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %26, i64 noundef %36)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %27, %35
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.7, i64 noundef 2)
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.9, i64 noundef 8)
  %40 = load ptr, ptr %23, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %.not.i19 = icmp eq ptr %42, null
  br i1 %.not.i19, label %43, label %51

43:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %44 = load ptr, ptr %0, align 8, !tbaa !12
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load i32, ptr %48, align 8, !tbaa !47
  %50 = or i32 %49, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %47, i32 noundef %50)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20

51:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %52 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #22
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %42, i64 noundef %52)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20: ; preds = %43, %51
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.7, i64 noundef 2)
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.10, i64 noundef 5)
  %56 = load ptr, ptr %23, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  %.not.i21 = icmp eq ptr %58, null
  br i1 %.not.i21, label %59, label %67

59:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  %60 = load ptr, ptr %0, align 8, !tbaa !12
  %61 = getelementptr i8, ptr %60, i64 -24
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load i32, ptr %64, align 8, !tbaa !47
  %66 = or i32 %65, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %63, i32 noundef %66)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22

67:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  %68 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #22
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %58, i64 noundef %68)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22: ; preds = %59, %67
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.7, i64 noundef 2)
  %71 = load ptr, ptr %23, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 104
  %73 = load i8, ptr %72, align 8, !tbaa !33, !range !45, !noundef !46
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %82

75:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.11, i64 noundef 14)
  %77 = load ptr, ptr %23, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 104
  %79 = load i8, ptr %78, align 8, !tbaa !33, !range !45, !noundef !46
  %80 = trunc nuw i8 %79 to i1
  %81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %80)
  %.pre = load ptr, ptr %23, align 8, !tbaa !35
  br label %82

82:                                               ; preds = %75, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  %83 = phi ptr [ %.pre, %75 ], [ %71, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 105
  %85 = load i8, ptr %84, align 1, !tbaa !34, !range !45, !noundef !46
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %94, label %87

87:                                               ; preds = %82
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.12, i64 noundef 13)
  %89 = load ptr, ptr %23, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 105
  %91 = load i8, ptr %90, align 1, !tbaa !34, !range !45, !noundef !46
  %92 = trunc nuw i8 %91 to i1
  %93 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %92)
  br label %94

94:                                               ; preds = %87, %82
  %95 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.13, i64 noundef 1)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZN19OpenColorIO_v2_5dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev20BuildSourceToDisplayERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_10ColorSpaceEERKS5_IKNS_13ViewTransformEESF_b(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::shared_ptr.26", align 8
  %9 = alloca %"class.std::shared_ptr.26", align 8
  %10 = alloca %"class.std::shared_ptr.26", align 8
  %11 = alloca %"class.std::shared_ptr.26", align 8
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN19OpenColorIO_v2_5dev29BuildColorSpaceToReferenceOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_10ColorSpaceEEb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext %6)
  %14 = load ptr, ptr %4, align 8, !tbaa !56
  %15 = tail call noundef i32 @_ZNK19OpenColorIO_v2_5dev13ViewTransform21getReferenceSpaceTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  %16 = load ptr, ptr %3, align 8, !tbaa !59
  %17 = tail call noundef i32 @_ZNK19OpenColorIO_v2_5dev10ColorSpace21getReferenceSpaceTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  tail call void @_ZN19OpenColorIO_v2_5dev27BuildReferenceConversionOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEENS_18ReferenceSpaceTypeESB_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %17, i32 noundef %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZNK19OpenColorIO_v2_5dev13ViewTransform12getTransformENS_22ViewTransformDirectionE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.26") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 1) #22
  %19 = load ptr, ptr %8, align 8, !tbaa !62
  %.not = icmp eq ptr %19, null
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %22

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4, !tbaa !17
  %29 = load ptr, ptr %21, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  %32 = load ptr, ptr %21, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !43

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %7, %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not, label %71, label %43

43:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %44 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZNK19OpenColorIO_v2_5dev13ViewTransform12getTransformENS_22ViewTransformDirectionE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.26") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 1) #22
  invoke void @_ZN19OpenColorIO_v2_5dev8BuildOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_9TransformEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 0)
          to label %45 unwind label %69

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %.not.i.i39 = icmp eq ptr %47, null
  br i1 %.not.i.i39, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit43, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load atomic i64, ptr %49 acquire, align 8
  %51 = icmp eq i64 %50, 4294967297
  %52 = trunc i64 %50 to i32
  br i1 %51, label %53, label %61

53:                                               ; preds = %48
  store i32 0, ptr %49, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 0, ptr %54, align 4, !tbaa !17
  %55 = load ptr, ptr %47, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #22
  %58 = load ptr, ptr %47, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %47) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit43

61:                                               ; preds = %48
  %62 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i40 = icmp eq i8 %62, 0
  br i1 %.not.i.i.i40, label %65, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %52, -1
  store i32 %64, ptr %49, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i41

65:                                               ; preds = %61
  %66 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i41

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i41: ; preds = %65, %63
  %.0.i.i.i.i42 = phi i32 [ %52, %63 ], [ %66, %65 ]
  %67 = icmp eq i32 %.0.i.i.i.i42, 1
  br i1 %67, label %68, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit43, !prof !43

68:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i41
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit43

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit43: ; preds = %45, %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i41, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %151

69:                                               ; preds = %43
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %152

71:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %72 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZNK19OpenColorIO_v2_5dev13ViewTransform12getTransformENS_22ViewTransformDirectionE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.26") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %72, i32 noundef 0) #22
  %73 = load ptr, ptr %10, align 8, !tbaa !62
  %.not58 = icmp eq ptr %73, null
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !11
  %.not.i.i44 = icmp eq ptr %75, null
  br i1 %.not.i.i44, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit48, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load atomic i64, ptr %77 acquire, align 8
  %79 = icmp eq i64 %78, 4294967297
  %80 = trunc i64 %78 to i32
  br i1 %79, label %81, label %89

81:                                               ; preds = %76
  store i32 0, ptr %77, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 0, ptr %82, align 4, !tbaa !17
  %83 = load ptr, ptr %75, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %75) #22
  %86 = load ptr, ptr %75, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %75) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit48

89:                                               ; preds = %76
  %90 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i45 = icmp eq i8 %90, 0
  br i1 %.not.i.i.i45, label %93, label %91

91:                                               ; preds = %89
  %92 = add nsw i32 %80, -1
  store i32 %92, ptr %77, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i46

93:                                               ; preds = %89
  %94 = atomicrmw volatile add ptr %77, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i46

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i46: ; preds = %93, %91
  %.0.i.i.i.i47 = phi i32 [ %80, %91 ], [ %94, %93 ]
  %95 = icmp eq i32 %.0.i.i.i.i47, 1
  br i1 %95, label %96, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit48, !prof !43

96:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i46
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit48

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit48: ; preds = %71, %81, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i46, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not58, label %125, label %97

97:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit48
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %98 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZNK19OpenColorIO_v2_5dev13ViewTransform12getTransformENS_22ViewTransformDirectionE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.26") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 0) #22
  invoke void @_ZN19OpenColorIO_v2_5dev8BuildOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_9TransformEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 1)
          to label %99 unwind label %123

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !11
  %.not.i.i49 = icmp eq ptr %101, null
  br i1 %.not.i.i49, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit53, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load atomic i64, ptr %103 acquire, align 8
  %105 = icmp eq i64 %104, 4294967297
  %106 = trunc i64 %104 to i32
  br i1 %105, label %107, label %115

107:                                              ; preds = %102
  store i32 0, ptr %103, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store i32 0, ptr %108, align 4, !tbaa !17
  %109 = load ptr, ptr %101, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %101) #22
  %112 = load ptr, ptr %101, align 8, !tbaa !12
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %101) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit53

115:                                              ; preds = %102
  %116 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i50 = icmp eq i8 %116, 0
  br i1 %.not.i.i.i50, label %119, label %117

117:                                              ; preds = %115
  %118 = add nsw i32 %106, -1
  store i32 %118, ptr %103, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i51

119:                                              ; preds = %115
  %120 = atomicrmw volatile add ptr %103, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i51

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i51: ; preds = %119, %117
  %.0.i.i.i.i52 = phi i32 [ %106, %117 ], [ %120, %119 ]
  %121 = icmp eq i32 %.0.i.i.i.i52, 1
  br i1 %121, label %122, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit53, !prof !43

122:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i51
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %101) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit53

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit53: ; preds = %99, %107, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i51, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %151

123:                                              ; preds = %97
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %152

125:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit48
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.14, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %136

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %125
  %127 = load ptr, ptr %4, align 8, !tbaa !56
  %128 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev13ViewTransform7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %127) #22
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %128)
          to label %130 unwind label %136

130:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.15, i64 noundef 48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54 unwind label %136

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54: ; preds = %130
  %132 = call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %133 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

133:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54
  %134 = load ptr, ptr %13, align 8, !tbaa !44
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef %134)
          to label %135 unwind label %139

135:                                              ; preds = %133
  invoke void @__cxa_throw(ptr nonnull %132, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #23
          to label %153 unwind label %139

136:                                              ; preds = %130, %125, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %149

139:                                              ; preds = %135, %133
  %.0 = phi i1 [ false, %135 ], [ true, %133 ]
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %13, align 8, !tbaa !44
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !31
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.0, label %149, label %150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %139
  %147 = load i64, ptr %142, align 8, !tbaa !32
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %148) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.0, label %149, label %150

149:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn57 = phi { ptr, i32 } [ %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %132) #22
  br label %150

150:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %149, %136
  %.pn.pn = phi { ptr, i32 } [ %.pn57, %149 ], [ %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %137, %136 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %152

151:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit53, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit43
  call void @_ZN19OpenColorIO_v2_5dev31BuildColorSpaceFromReferenceOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_10ColorSpaceEEb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext %6)
  ret void

152:                                              ; preds = %150, %123, %69
  %.pn37 = phi { ptr, i32 } [ %70, %69 ], [ %124, %123 ], [ %.pn.pn, %150 ]
  resume { ptr, i32 } %.pn37

153:                                              ; preds = %135
  unreachable
}

declare void @_ZN19OpenColorIO_v2_5dev29BuildColorSpaceToReferenceOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_10ColorSpaceEEb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_5dev13ViewTransform21getReferenceSpaceTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_5dev10ColorSpace21getReferenceSpaceTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

declare void @_ZN19OpenColorIO_v2_5dev27BuildReferenceConversionOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEENS_18ReferenceSpaceTypeESB_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNK19OpenColorIO_v2_5dev13ViewTransform12getTransformENS_22ViewTransformDirectionE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.26") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #10

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !43

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev8BuildOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_9TransformEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_5dev13ViewTransform7getNameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare void @_ZN19OpenColorIO_v2_5dev31BuildColorSpaceFromReferenceOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_10ColorSpaceEEb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev20BuildDisplayToSourceERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_10ColorSpaceEERKS5_IKNS_13ViewTransformEESF_b(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::shared_ptr.26", align 8
  %9 = alloca %"class.std::shared_ptr.26", align 8
  %10 = alloca %"class.std::shared_ptr.26", align 8
  %11 = alloca %"class.std::shared_ptr.26", align 8
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN19OpenColorIO_v2_5dev29BuildColorSpaceToReferenceOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_10ColorSpaceEEb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZNK19OpenColorIO_v2_5dev13ViewTransform12getTransformENS_22ViewTransformDirectionE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.26") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0) #22
  %15 = load ptr, ptr %8, align 8, !tbaa !62
  %.not = icmp eq ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %31

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4, !tbaa !17
  %25 = load ptr, ptr %17, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #22
  %28 = load ptr, ptr %17, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %17) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

31:                                               ; preds = %18
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %22, -1
  store i32 %34, ptr %19, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %35, %33
  %.0.i.i.i.i = phi i32 [ %22, %33 ], [ %36, %35 ]
  %37 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %37, label %38, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !43

38:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %7, %23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not, label %67, label %39

39:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %40 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZNK19OpenColorIO_v2_5dev13ViewTransform12getTransformENS_22ViewTransformDirectionE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.26") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef 0) #22
  invoke void @_ZN19OpenColorIO_v2_5dev8BuildOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_9TransformEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 0)
          to label %41 unwind label %65

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %.not.i.i39 = icmp eq ptr %43, null
  br i1 %.not.i.i39, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit43, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load atomic i64, ptr %45 acquire, align 8
  %47 = icmp eq i64 %46, 4294967297
  %48 = trunc i64 %46 to i32
  br i1 %47, label %49, label %57

49:                                               ; preds = %44
  store i32 0, ptr %45, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 0, ptr %50, align 4, !tbaa !17
  %51 = load ptr, ptr %43, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %43) #22
  %54 = load ptr, ptr %43, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %43) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit43

57:                                               ; preds = %44
  %58 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i40 = icmp eq i8 %58, 0
  br i1 %.not.i.i.i40, label %61, label %59

59:                                               ; preds = %57
  %60 = add nsw i32 %48, -1
  store i32 %60, ptr %45, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i41

61:                                               ; preds = %57
  %62 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i41

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i41: ; preds = %61, %59
  %.0.i.i.i.i42 = phi i32 [ %48, %59 ], [ %62, %61 ]
  %63 = icmp eq i32 %.0.i.i.i.i42, 1
  br i1 %63, label %64, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit43, !prof !43

64:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i41
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit43

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit43: ; preds = %41, %49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i41, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %147

65:                                               ; preds = %39
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %152

67:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %68 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZNK19OpenColorIO_v2_5dev13ViewTransform12getTransformENS_22ViewTransformDirectionE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.26") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef 1) #22
  %69 = load ptr, ptr %10, align 8, !tbaa !62
  %.not58 = icmp eq ptr %69, null
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !11
  %.not.i.i44 = icmp eq ptr %71, null
  br i1 %.not.i.i44, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit48, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load atomic i64, ptr %73 acquire, align 8
  %75 = icmp eq i64 %74, 4294967297
  %76 = trunc i64 %74 to i32
  br i1 %75, label %77, label %85

77:                                               ; preds = %72
  store i32 0, ptr %73, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 0, ptr %78, align 4, !tbaa !17
  %79 = load ptr, ptr %71, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %71) #22
  %82 = load ptr, ptr %71, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %71) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit48

85:                                               ; preds = %72
  %86 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i45 = icmp eq i8 %86, 0
  br i1 %.not.i.i.i45, label %89, label %87

87:                                               ; preds = %85
  %88 = add nsw i32 %76, -1
  store i32 %88, ptr %73, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i46

89:                                               ; preds = %85
  %90 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i46

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i46: ; preds = %89, %87
  %.0.i.i.i.i47 = phi i32 [ %76, %87 ], [ %90, %89 ]
  %91 = icmp eq i32 %.0.i.i.i.i47, 1
  br i1 %91, label %92, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit48, !prof !43

92:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i46
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit48

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit48: ; preds = %67, %77, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i46, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not58, label %121, label %93

93:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit48
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %94 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZNK19OpenColorIO_v2_5dev13ViewTransform12getTransformENS_22ViewTransformDirectionE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.26") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %94, i32 noundef 1) #22
  invoke void @_ZN19OpenColorIO_v2_5dev8BuildOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_9TransformEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 1)
          to label %95 unwind label %119

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !11
  %.not.i.i49 = icmp eq ptr %97, null
  br i1 %.not.i.i49, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit53, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load atomic i64, ptr %99 acquire, align 8
  %101 = icmp eq i64 %100, 4294967297
  %102 = trunc i64 %100 to i32
  br i1 %101, label %103, label %111

103:                                              ; preds = %98
  store i32 0, ptr %99, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 12
  store i32 0, ptr %104, align 4, !tbaa !17
  %105 = load ptr, ptr %97, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %97) #22
  %108 = load ptr, ptr %97, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %97) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit53

111:                                              ; preds = %98
  %112 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i50 = icmp eq i8 %112, 0
  br i1 %.not.i.i.i50, label %115, label %113

113:                                              ; preds = %111
  %114 = add nsw i32 %102, -1
  store i32 %114, ptr %99, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i51

115:                                              ; preds = %111
  %116 = atomicrmw volatile add ptr %99, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i51

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i51: ; preds = %115, %113
  %.0.i.i.i.i52 = phi i32 [ %102, %113 ], [ %116, %115 ]
  %117 = icmp eq i32 %.0.i.i.i.i52, 1
  br i1 %117, label %118, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit53, !prof !43

118:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i51
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit53

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit53: ; preds = %95, %103, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i51, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %147

119:                                              ; preds = %93
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %152

121:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit48
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.14, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %132

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %121
  %123 = load ptr, ptr %4, align 8, !tbaa !56
  %124 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev13ViewTransform7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %123) #22
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %124)
          to label %126 unwind label %132

126:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.15, i64 noundef 48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54 unwind label %132

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54: ; preds = %126
  %128 = call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %129 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

129:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54
  %130 = load ptr, ptr %13, align 8, !tbaa !44
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef %130)
          to label %131 unwind label %135

131:                                              ; preds = %129
  invoke void @__cxa_throw(ptr nonnull %128, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #23
          to label %153 unwind label %135

132:                                              ; preds = %126, %121, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %145

135:                                              ; preds = %131, %129
  %.033 = phi i1 [ false, %131 ], [ true, %129 ]
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %13, align 8, !tbaa !44
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !31
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.033, label %145, label %146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %135
  %143 = load i64, ptr %138, align 8, !tbaa !32
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %144) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.033, label %145, label %146

145:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn57 = phi { ptr, i32 } [ %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %128) #22
  br label %146

146:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %145, %132
  %.pn.pn = phi { ptr, i32 } [ %.pn57, %145 ], [ %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %133, %132 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %152

147:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit53, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit43
  %148 = load ptr, ptr %4, align 8, !tbaa !56
  %149 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev13ViewTransform21getReferenceSpaceTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %148) #22
  %150 = load ptr, ptr %5, align 8, !tbaa !59
  %151 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev10ColorSpace21getReferenceSpaceTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %150) #22
  call void @_ZN19OpenColorIO_v2_5dev27BuildReferenceConversionOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEENS_18ReferenceSpaceTypeESB_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %149, i32 noundef %151)
  call void @_ZN19OpenColorIO_v2_5dev31BuildColorSpaceFromReferenceOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_10ColorSpaceEEb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext %6)
  ret void

152:                                              ; preds = %146, %119, %65
  %.pn37 = phi { ptr, i32 } [ %66, %65 ], [ %120, %119 ], [ %.pn.pn, %146 ]
  resume { ptr, i32 } %.pn37

153:                                              ; preds = %131
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev28BuildNamedTransformToDisplayERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_14NamedTransformEERKS5_IKNS_10ColorSpaceEEb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::shared_ptr.26", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN19OpenColorIO_v2_5dev14NamedTransform12GetTransformERKSt10shared_ptrIKS0_ENS_18TransformDirectionE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.26") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  invoke void @_ZN19OpenColorIO_v2_5dev8BuildOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_9TransformEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 0)
          to label %8 unwind label %33

8:                                                ; preds = %6
  invoke void @_ZN19OpenColorIO_v2_5dev31BuildColorSpaceFromReferenceOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_10ColorSpaceEEb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext %5)
          to label %9 unwind label %33

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %25

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4, !tbaa !17
  %19 = load ptr, ptr %11, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  %22 = load ptr, ptr %11, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

25:                                               ; preds = %12
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %16, -1
  store i32 %28, ptr %13, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %29, %27
  %.0.i.i.i.i = phi i32 [ %16, %27 ], [ %30, %29 ]
  %31 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %31, label %32, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !43

32:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %9, %17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

33:                                               ; preds = %8, %6
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %34
}

declare void @_ZN19OpenColorIO_v2_5dev14NamedTransform12GetTransformERKSt10shared_ptrIKS0_ENS_18TransformDirectionE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.26") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev28BuildDisplayToNamedTransformERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_10ColorSpaceEERKS5_IKNS_14NamedTransformEEb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::shared_ptr.26", align 8
  tail call void @_ZN19OpenColorIO_v2_5dev29BuildColorSpaceToReferenceOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_10ColorSpaceEEb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN19OpenColorIO_v2_5dev14NamedTransform12GetTransformERKSt10shared_ptrIKS0_ENS_18TransformDirectionE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.26") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 1)
  invoke void @_ZN19OpenColorIO_v2_5dev8BuildOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_9TransformEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 0)
          to label %8 unwind label %32

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !17
  %18 = load ptr, ptr %10, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  %21 = load ptr, ptr %10, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %30, label %31, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !43

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %8, %16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

32:                                               ; preds = %6
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev15BuildDisplayOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKNS_20DisplayViewTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::shared_ptr.20", align 8
  %15 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::shared_ptr.23", align 8
  %23 = alloca %"class.std::shared_ptr.29", align 8
  %24 = alloca %"class.std::shared_ptr.23", align 8
  %25 = alloca %"class.std::shared_ptr.29", align 8
  %26 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::shared_ptr.20", align 8
  %30 = alloca %"class.std::shared_ptr.29", align 8
  %31 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::shared_ptr.29", align 8
  %36 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.OpenColorIO_v2_5dev::LookParseResult", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::shared_ptr.20", align 8
  %41 = alloca %"class.std::shared_ptr.26", align 8
  %42 = alloca %"class.std::shared_ptr.20", align 8
  %43 = alloca %"class.std::shared_ptr.20", align 8
  %44 = alloca %"class.std::shared_ptr.26", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %49, ptr %13, align 8, !tbaa !30
  %50 = icmp eq ptr %48, null
  br i1 %50, label %.noexc, label %51

.noexc:                                           ; preds = %5
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.30) #23
  unreachable

51:                                               ; preds = %5
  %52 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %52, ptr %12, align 8, !tbaa !64
  %53 = icmp ugt i64 %52, 15
  br i1 %53, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %51
  %54 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
  store ptr %54, ptr %13, align 8, !tbaa !44
  %55 = load i64, ptr %12, align 8, !tbaa !64
  store i64 %55, ptr %49, align 8, !tbaa !32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %51
  %56 = phi ptr [ %54, %.noexc.i ], [ %49, %51 ]
  switch i64 %52, label %59 [
    i64 1, label %57
    i64 0, label %60
  ]

57:                                               ; preds = %._crit_edge.i.i
  %58 = load i8, ptr %48, align 1, !tbaa !32
  store i8 %58, ptr %56, align 1, !tbaa !32
  br label %60

59:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr nonnull align 1 %48, i64 %52, i1 false)
  br label %60

60:                                               ; preds = %59, %57, %._crit_edge.i.i
  %61 = load i64, ptr %12, align 8, !tbaa !64
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !31
  %63 = load ptr, ptr %13, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %65 = load ptr, ptr %13, align 8, !tbaa !44
  invoke void @_ZNK19OpenColorIO_v2_5dev6Config13getColorSpaceEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.20") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %65)
          to label %66 unwind label %73

66:                                               ; preds = %60
  %67 = load ptr, ptr %14, align 8, !tbaa !59
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %68, label %106

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %69 unwind label %75

69:                                               ; preds = %68
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.16, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %77

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %69
  %71 = load i64, ptr %62, align 8, !tbaa !31
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.invoke, label %79

73:                                               ; preds = %60
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %1014

75:                                               ; preds = %68
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %105

77:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186, %79, %69
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %104

79:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.18, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186 unwind label %77

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186: ; preds = %79
  %81 = load ptr, ptr %13, align 8, !tbaa !44
  %82 = load i64, ptr %62, align 8, !tbaa !31
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %81, i64 noundef %82)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.invoke unwind label %77

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.invoke: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186
  %84 = phi ptr [ %83, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186 ], [ %15, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %85 = phi ptr [ @.str.19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186 ], [ @.str.17, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %86 = phi i64 [ 2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186 ], [ 39, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull %85, i64 noundef %86)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184 unwind label %77

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.invoke
  %88 = call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %89 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

89:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184
  %90 = load ptr, ptr %16, align 8, !tbaa !44
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef %90)
          to label %91 unwind label %93

91:                                               ; preds = %89
  invoke void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #23
          to label %1021 unwind label %93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %103

93:                                               ; preds = %91, %89
  %.0117 = phi i1 [ false, %91 ], [ true, %89 ]
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %16, align 8, !tbaa !44
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !31
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.0117, label %103, label %104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %93
  %101 = load i64, ptr %96, align 8, !tbaa !32
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %102) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.0117, label %103, label %104

103:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn400 = phi { ptr, i32 } [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %88) #22
  br label %104

104:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %103, %77
  %.pn.pn = phi { ptr, i32 } [ %.pn400, %103 ], [ %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %78, %77 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #22
  br label %105

105:                                              ; preds = %104, %75
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %104 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1013

106:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %107 = load ptr, ptr %45, align 8, !tbaa !35
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !44
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %110, ptr %17, align 8, !tbaa !30
  %111 = icmp eq ptr %109, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.30) #23
          to label %.noexc192 unwind label %143

.noexc192:                                        ; preds = %112
  unreachable

113:                                              ; preds = %106
  %114 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %109) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %114, ptr %11, align 8, !tbaa !64
  %115 = icmp ugt i64 %114, 15
  br i1 %115, label %.noexc.i191, label %._crit_edge.i.i190

.noexc.i191:                                      ; preds = %113
  %116 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc193 unwind label %143

.noexc193:                                        ; preds = %.noexc.i191
  store ptr %116, ptr %17, align 8, !tbaa !44
  %117 = load i64, ptr %11, align 8, !tbaa !64
  store i64 %117, ptr %110, align 8, !tbaa !32
  br label %._crit_edge.i.i190

._crit_edge.i.i190:                               ; preds = %.noexc193, %113
  %118 = phi ptr [ %116, %.noexc193 ], [ %110, %113 ]
  switch i64 %114, label %121 [
    i64 1, label %119
    i64 0, label %122
  ]

119:                                              ; preds = %._crit_edge.i.i190
  %120 = load i8, ptr %109, align 1, !tbaa !32
  store i8 %120, ptr %118, align 1, !tbaa !32
  br label %122

121:                                              ; preds = %._crit_edge.i.i190
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr nonnull align 1 %109, i64 %114, i1 false)
  br label %122

122:                                              ; preds = %121, %119, %._crit_edge.i.i190
  %123 = load i64, ptr %11, align 8, !tbaa !64
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %123, ptr %124, align 8, !tbaa !31
  %125 = load ptr, ptr %17, align 8, !tbaa !44
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %123
  store i8 0, ptr %126, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %127 = load ptr, ptr %17, align 8, !tbaa !44
  %128 = invoke noundef i32 @_ZNK19OpenColorIO_v2_5dev6Config11getNumViewsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %127)
          to label %129 unwind label %145

129:                                              ; preds = %122
  %130 = icmp eq i32 %128, 0
  br i1 %130, label %131, label %165

131:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18)
          to label %132 unwind label %147

132:                                              ; preds = %131
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.16, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit196 unwind label %149

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit196: ; preds = %132
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.20, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit198 unwind label %149

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit198: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit196
  %135 = load ptr, ptr %17, align 8, !tbaa !44
  %136 = load i64, ptr %124, align 8, !tbaa !31
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %135, i64 noundef %136)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit200 unwind label %149

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit200: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit198
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull @.str.21, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit202 unwind label %149

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit202: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit200
  %139 = call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(112) %18)
          to label %140 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.thread

140:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit202
  %141 = load ptr, ptr %19, align 8, !tbaa !44
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef %141)
          to label %142 unwind label %152

142:                                              ; preds = %140
  invoke void @__cxa_throw(ptr nonnull %139, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #23
          to label %1021 unwind label %152

143:                                              ; preds = %.noexc.i191, %112
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

145:                                              ; preds = %122
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %1006

147:                                              ; preds = %131
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %164

149:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit200, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit198, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit196, %132
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit202
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %162

152:                                              ; preds = %142, %140
  %.0119 = phi i1 [ false, %142 ], [ true, %140 ]
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %19, align 8, !tbaa !44
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !31
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.0119, label %162, label %163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %152
  %160 = load i64, ptr %155, align 8, !tbaa !32
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %161) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.0119, label %162, label %163

162:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %.pn171403 = phi { ptr, i32 } [ %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.thread ], [ %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ], [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204 ]
  call void @__cxa_free_exception(ptr %139) #22
  br label %163

163:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %162, %149
  %.pn171.pn = phi { ptr, i32 } [ %.pn171403, %162 ], [ %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ], [ %150, %149 ], [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #22
  br label %164

164:                                              ; preds = %163, %147
  %.pn171.pn.pn = phi { ptr, i32 } [ %.pn171.pn, %163 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1006

165:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %166 = load ptr, ptr %45, align 8, !tbaa !35
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 72
  %168 = load ptr, ptr %167, align 8, !tbaa !44
  %169 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %169, ptr %20, align 8, !tbaa !30
  %170 = icmp eq ptr %168, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %165
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.30) #23
          to label %.noexc208 unwind label %276

.noexc208:                                        ; preds = %171
  unreachable

172:                                              ; preds = %165
  %173 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %168) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %173, ptr %10, align 8, !tbaa !64
  %174 = icmp ugt i64 %173, 15
  br i1 %174, label %.noexc.i207, label %._crit_edge.i.i206

.noexc.i207:                                      ; preds = %172
  %175 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc209 unwind label %276

.noexc209:                                        ; preds = %.noexc.i207
  store ptr %175, ptr %20, align 8, !tbaa !44
  %176 = load i64, ptr %10, align 8, !tbaa !64
  store i64 %176, ptr %169, align 8, !tbaa !32
  br label %._crit_edge.i.i206

._crit_edge.i.i206:                               ; preds = %.noexc209, %172
  %177 = phi ptr [ %175, %.noexc209 ], [ %169, %172 ]
  switch i64 %173, label %180 [
    i64 1, label %178
    i64 0, label %181
  ]

178:                                              ; preds = %._crit_edge.i.i206
  %179 = load i8, ptr %168, align 1, !tbaa !32
  store i8 %179, ptr %177, align 1, !tbaa !32
  br label %181

180:                                              ; preds = %._crit_edge.i.i206
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr nonnull align 1 %168, i64 %173, i1 false)
  br label %181

181:                                              ; preds = %180, %178, %._crit_edge.i.i206
  %182 = load i64, ptr %10, align 8, !tbaa !64
  %183 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %182, ptr %183, align 8, !tbaa !31
  %184 = load ptr, ptr %20, align 8, !tbaa !44
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %182
  store i8 0, ptr %185, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %186 = load ptr, ptr %17, align 8, !tbaa !44
  %187 = load ptr, ptr %20, align 8, !tbaa !44
  %188 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev6Config27getDisplayViewTransformNameEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %186, ptr noundef %187)
          to label %189 unwind label %278

189:                                              ; preds = %181
  %190 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %190, ptr %21, align 8, !tbaa !30
  %191 = icmp eq ptr %188, null
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.30) #23
          to label %.noexc213 unwind label %280

.noexc213:                                        ; preds = %192
  unreachable

193:                                              ; preds = %189
  %194 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %188) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %194, ptr %9, align 8, !tbaa !64
  %195 = icmp ugt i64 %194, 15
  br i1 %195, label %.noexc.i212, label %._crit_edge.i.i211

.noexc.i212:                                      ; preds = %193
  %196 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc214 unwind label %280

.noexc214:                                        ; preds = %.noexc.i212
  store ptr %196, ptr %21, align 8, !tbaa !44
  %197 = load i64, ptr %9, align 8, !tbaa !64
  store i64 %197, ptr %190, align 8, !tbaa !32
  br label %._crit_edge.i.i211

._crit_edge.i.i211:                               ; preds = %.noexc214, %193
  %198 = phi ptr [ %196, %.noexc214 ], [ %190, %193 ]
  switch i64 %194, label %201 [
    i64 1, label %199
    i64 0, label %202
  ]

199:                                              ; preds = %._crit_edge.i.i211
  %200 = load i8, ptr %188, align 1, !tbaa !32
  store i8 %200, ptr %198, align 1, !tbaa !32
  br label %202

201:                                              ; preds = %._crit_edge.i.i211
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %198, ptr nonnull align 1 %188, i64 %194, i1 false)
  br label %202

202:                                              ; preds = %201, %199, %._crit_edge.i.i211
  %203 = load i64, ptr %9, align 8, !tbaa !64
  %204 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %203, ptr %204, align 8, !tbaa !31
  %205 = load ptr, ptr %21, align 8, !tbaa !44
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %203
  store i8 0, ptr %206, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %207 = load i64, ptr %204, align 8, !tbaa !31
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %300, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %209 = load ptr, ptr %21, align 8, !tbaa !44
  call void @_ZNK19OpenColorIO_v2_5dev6Config16getViewTransformEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.23") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %209) #22
  %210 = load ptr, ptr %24, align 8, !tbaa !56
  %211 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !11
  store ptr %210, ptr %22, align 8, !tbaa !65
  %213 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %212, ptr %213, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.not419 = icmp eq ptr %210, null
  br i1 %.not419, label %214, label %300

214:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %215 = load ptr, ptr %21, align 8, !tbaa !44
  call void @_ZNK19OpenColorIO_v2_5dev6Config17getNamedTransformEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.29") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %215) #22
  %216 = load ptr, ptr %25, align 8, !tbaa !66
  %217 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store ptr %216, ptr %23, align 8, !tbaa !69
  %219 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !11
  store ptr %218, ptr %219, align 8, !tbaa !11
  %.not.i.i.i.i216 = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i216, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformEEaSEOS3_.exit, label %221

221:                                              ; preds = %214
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %223 = load atomic i64, ptr %222 acquire, align 8
  %224 = icmp eq i64 %223, 4294967297
  %225 = trunc i64 %223 to i32
  br i1 %224, label %226, label %234

226:                                              ; preds = %221
  store i32 0, ptr %222, align 8, !tbaa !14
  %227 = getelementptr inbounds nuw i8, ptr %220, i64 12
  store i32 0, ptr %227, align 4, !tbaa !17
  %228 = load ptr, ptr %220, align 8, !tbaa !12
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(16) %220) #22
  %231 = load ptr, ptr %220, align 8, !tbaa !12
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(16) %220) #22
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformEEaSEOS3_.exit

234:                                              ; preds = %221
  %235 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i.i.i217 = icmp eq i8 %235, 0
  br i1 %.not.i.i.i.i.i217, label %238, label %236

236:                                              ; preds = %234
  %237 = add nsw i32 %225, -1
  store i32 %237, ptr %222, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i218

238:                                              ; preds = %234
  %239 = atomicrmw volatile add ptr %222, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i218

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i218: ; preds = %238, %236
  %.0.i.i.i.i.i.i219 = phi i32 [ %225, %236 ], [ %239, %238 ]
  %240 = icmp eq i32 %.0.i.i.i.i.i.i219, 1
  br i1 %240, label %241, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformEEaSEOS3_.exit, !prof !43

241:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i218
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %220) #22
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformEEaSEOS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformEEaSEOS3_.exit: ; preds = %214, %226, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i218, %241
  %242 = load ptr, ptr %217, align 8, !tbaa !11
  %.not.i.i220 = icmp eq ptr %242, null
  br i1 %.not.i.i220, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %243

243:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformEEaSEOS3_.exit
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %245 = load atomic i64, ptr %244 acquire, align 8
  %246 = icmp eq i64 %245, 4294967297
  %247 = trunc i64 %245 to i32
  br i1 %246, label %248, label %256

248:                                              ; preds = %243
  store i32 0, ptr %244, align 8, !tbaa !14
  %249 = getelementptr inbounds nuw i8, ptr %242, i64 12
  store i32 0, ptr %249, align 4, !tbaa !17
  %250 = load ptr, ptr %242, align 8, !tbaa !12
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(16) %242) #22
  %253 = load ptr, ptr %242, align 8, !tbaa !12
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(16) %242) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

256:                                              ; preds = %243
  %257 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i221 = icmp eq i8 %257, 0
  br i1 %.not.i.i.i221, label %260, label %258

258:                                              ; preds = %256
  %259 = add nsw i32 %247, -1
  store i32 %259, ptr %244, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i222

260:                                              ; preds = %256
  %261 = atomicrmw volatile add ptr %244, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i222

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i222: ; preds = %260, %258
  %.0.i.i.i.i223 = phi i32 [ %247, %258 ], [ %261, %260 ]
  %262 = icmp eq i32 %.0.i.i.i.i223, 1
  br i1 %262, label %263, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !43

263:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i222
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %242) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformEEaSEOS3_.exit, %248, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i222, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %264 = load ptr, ptr %23, align 8, !tbaa !66
  %.not420 = icmp eq ptr %264, null
  br i1 %.not420, label %265, label %300

265:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26)
          to label %266 unwind label %282

266:                                              ; preds = %265
  %267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.22, i64 noundef 48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit225 unwind label %284

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit225: ; preds = %266
  %268 = load ptr, ptr %21, align 8, !tbaa !44
  %269 = load i64, ptr %204, align 8, !tbaa !31
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %268, i64 noundef %269)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit227 unwind label %284

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit227: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit225
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef nonnull @.str.23, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229 unwind label %284

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit227
  %272 = call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(112) %26)
          to label %273 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232.thread

273:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229
  %274 = load ptr, ptr %27, align 8, !tbaa !44
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %272, ptr noundef %274)
          to label %275 unwind label %287

275:                                              ; preds = %273
  invoke void @__cxa_throw(ptr nonnull %272, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #23
          to label %1021 unwind label %287

276:                                              ; preds = %.noexc.i207, %171
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

278:                                              ; preds = %181
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

280:                                              ; preds = %.noexc.i212, %192
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

282:                                              ; preds = %265
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %299

284:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit227, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit225, %266
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %297

287:                                              ; preds = %275, %273
  %.0121 = phi i1 [ false, %275 ], [ true, %273 ]
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = load ptr, ptr %27, align 8, !tbaa !44
  %290 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231: ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %293 = load i64, ptr %292, align 8, !tbaa !31
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %.0121, label %297, label %298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %287
  %295 = load i64, ptr %290, align 8, !tbaa !32
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %296) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %.0121, label %297, label %298

297:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %.pn134406 = phi { ptr, i32 } [ %286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232.thread ], [ %288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232 ], [ %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231 ]
  call void @__cxa_free_exception(ptr %272) #22
  br label %298

298:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, %297, %284
  %.pn134.pn = phi { ptr, i32 } [ %.pn134406, %297 ], [ %288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232 ], [ %285, %284 ], [ %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26) #22
  br label %299

299:                                              ; preds = %298, %282
  %.pn134.pn.pn = phi { ptr, i32 } [ %.pn134.pn, %298 ], [ %283, %282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %993

300:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %202
  %301 = load ptr, ptr %17, align 8, !tbaa !44
  %302 = load ptr, ptr %20, align 8, !tbaa !44
  %303 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev6Config28getDisplayViewColorSpaceNameEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %301, ptr noundef %302)
          to label %304 unwind label %363

304:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %.not.i = icmp eq ptr %303, null
  br i1 %.not.i, label %324, label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr @_ZN19OpenColorIO_v2_5dev26OCIO_VIEW_USE_DISPLAY_NAMEE, align 8, !tbaa !70
  %307 = invoke noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %303, ptr noundef %306)
          to label %_ZN19OpenColorIO_v2_5dev4View14UseDisplayNameEPKc.exit unwind label %365

_ZN19OpenColorIO_v2_5dev4View14UseDisplayNameEPKc.exit: ; preds = %305
  %308 = icmp eq i32 %307, 0
  %309 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %309, ptr %28, align 8, !tbaa !30
  br i1 %308, label %310, label %326

310:                                              ; preds = %_ZN19OpenColorIO_v2_5dev4View14UseDisplayNameEPKc.exit
  %311 = load ptr, ptr %17, align 8, !tbaa !44
  %312 = load i64, ptr %124, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %312, ptr %8, align 8, !tbaa !64
  %313 = icmp ugt i64 %312, 15
  br i1 %313, label %.noexc.i235, label %._crit_edge.i.i234

.noexc.i235:                                      ; preds = %310
  %314 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc236 unwind label %365

.noexc236:                                        ; preds = %.noexc.i235
  store ptr %314, ptr %28, align 8, !tbaa !44
  %315 = load i64, ptr %8, align 8, !tbaa !64
  store i64 %315, ptr %309, align 8, !tbaa !32
  br label %._crit_edge.i.i234

._crit_edge.i.i234:                               ; preds = %.noexc236, %310
  %316 = phi ptr [ %314, %.noexc236 ], [ %309, %310 ]
  switch i64 %312, label %319 [
    i64 1, label %317
    i64 0, label %.thread407
  ]

317:                                              ; preds = %._crit_edge.i.i234
  %318 = load i8, ptr %311, align 1, !tbaa !32
  store i8 %318, ptr %316, align 1, !tbaa !32
  br label %.thread407

319:                                              ; preds = %._crit_edge.i.i234
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %316, ptr align 1 %311, i64 %312, i1 false)
  br label %.thread407

.thread407:                                       ; preds = %319, %317, %._crit_edge.i.i234
  %320 = load i64, ptr %8, align 8, !tbaa !64
  %321 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %320, ptr %321, align 8, !tbaa !31
  %322 = load ptr, ptr %28, align 8, !tbaa !44
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 %320
  store i8 0, ptr %323, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

324:                                              ; preds = %304
  %325 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %325, ptr %28, align 8, !tbaa !30
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.30) #23
          to label %.noexc239 unwind label %367

.noexc239:                                        ; preds = %324
  unreachable

326:                                              ; preds = %_ZN19OpenColorIO_v2_5dev4View14UseDisplayNameEPKc.exit
  %327 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %303) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %327, ptr %7, align 8, !tbaa !64
  %328 = icmp ugt i64 %327, 15
  br i1 %328, label %.noexc.i238, label %._crit_edge.i.i237

.noexc.i238:                                      ; preds = %326
  %329 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc240 unwind label %367

.noexc240:                                        ; preds = %.noexc.i238
  store ptr %329, ptr %28, align 8, !tbaa !44
  %330 = load i64, ptr %7, align 8, !tbaa !64
  store i64 %330, ptr %309, align 8, !tbaa !32
  br label %._crit_edge.i.i237

._crit_edge.i.i237:                               ; preds = %.noexc240, %326
  %331 = phi ptr [ %329, %.noexc240 ], [ %309, %326 ]
  switch i64 %327, label %334 [
    i64 1, label %332
    i64 0, label %335
  ]

332:                                              ; preds = %._crit_edge.i.i237
  %333 = load i8, ptr %303, align 1, !tbaa !32
  store i8 %333, ptr %331, align 1, !tbaa !32
  br label %335

334:                                              ; preds = %._crit_edge.i.i237
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %331, ptr nonnull align 1 %303, i64 %327, i1 false)
  br label %335

335:                                              ; preds = %._crit_edge.i.i237, %332, %334
  %336 = load i64, ptr %7, align 8, !tbaa !64
  %337 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %336, ptr %337, align 8, !tbaa !31
  %338 = load ptr, ptr %28, align 8, !tbaa !44
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 %336
  store i8 0, ptr %339, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

.critedge:                                        ; preds = %.thread407, %335
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %340 = load ptr, ptr %28, align 8, !tbaa !44
  invoke void @_ZNK19OpenColorIO_v2_5dev6Config13getColorSpaceEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.20") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %340)
          to label %341 unwind label %369

341:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %342 = load ptr, ptr %29, align 8, !tbaa !59
  %.not421 = icmp eq ptr %342, null
  br i1 %.not421, label %343, label %509

343:                                              ; preds = %341
  %344 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %345 = load i64, ptr %344, align 8, !tbaa !31
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %347, label %389

347:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %31)
          to label %348 unwind label %371

348:                                              ; preds = %347
  %349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.16, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit243 unwind label %373

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit243: ; preds = %348
  %350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.24, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245 unwind label %373

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit243
  %351 = load ptr, ptr %17, align 8, !tbaa !44
  %352 = load i64, ptr %124, align 8, !tbaa !31
  %353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %351, i64 noundef %352)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit247 unwind label %373

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit247: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245
  %354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef nonnull @.str.25, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit249 unwind label %373

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit249: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit247
  %355 = load ptr, ptr %20, align 8, !tbaa !44
  %356 = load i64, ptr %183, align 8, !tbaa !31
  %357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef %355, i64 noundef %356)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit251 unwind label %373

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit251: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit249
  %358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %357, ptr noundef nonnull @.str.19, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit253 unwind label %373

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit253: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit251
  %359 = call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(112) %31)
          to label %360 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.thread

360:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit253
  %361 = load ptr, ptr %32, align 8, !tbaa !44
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %359, ptr noundef %361)
          to label %362 unwind label %376

362:                                              ; preds = %360
  invoke void @__cxa_throw(ptr nonnull %359, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #23
          to label %1021 unwind label %376

363:                                              ; preds = %300
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %993

365:                                              ; preds = %.noexc.i235, %305
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

367:                                              ; preds = %.noexc.i238, %324
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

369:                                              ; preds = %.critedge
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %984

371:                                              ; preds = %347
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %388

373:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit251, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit249, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit247, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit243, %348
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit253
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %386

376:                                              ; preds = %362, %360
  %.0127 = phi i1 [ false, %362 ], [ true, %360 ]
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = load ptr, ptr %32, align 8, !tbaa !44
  %379 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %380 = icmp eq ptr %378, %379
  br i1 %380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255: ; preds = %376
  %381 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %382 = load i64, ptr %381, align 8, !tbaa !31
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %.0127, label %386, label %387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %376
  %384 = load i64, ptr %379, align 8, !tbaa !32
  %385 = add i64 %384, 1
  call void @_ZdlPvm(ptr noundef %378, i64 noundef %385) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %.0127, label %386, label %387

386:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256
  %.pn146410 = phi { ptr, i32 } [ %375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.thread ], [ %377, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256 ], [ %377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255 ]
  call void @__cxa_free_exception(ptr %359) #22
  br label %387

387:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, %386, %373
  %.pn146.pn = phi { ptr, i32 } [ %.pn146410, %386 ], [ %377, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256 ], [ %374, %373 ], [ %377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %31) #22
  br label %388

388:                                              ; preds = %387, %371
  %.pn146.pn.pn = phi { ptr, i32 } [ %.pn146.pn, %387 ], [ %372, %371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %983

389:                                              ; preds = %343
  %390 = load ptr, ptr %22, align 8, !tbaa !56
  %391 = icmp ne ptr %390, null
  %392 = load ptr, ptr %23, align 8
  %393 = icmp ne ptr %392, null
  %or.cond418 = select i1 %391, i1 true, i1 %393
  br i1 %or.cond418, label %394, label %428

394:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %33)
          to label %395 unwind label %410

395:                                              ; preds = %394
  %396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.16, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258 unwind label %412

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258: ; preds = %395
  %397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.26, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit260 unwind label %412

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit260: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258
  %398 = load ptr, ptr %20, align 8, !tbaa !44
  %399 = load i64, ptr %183, align 8, !tbaa !31
  %400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %398, i64 noundef %399)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit262 unwind label %412

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit262: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit260
  %401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %400, ptr noundef nonnull @.str.27, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit264 unwind label %412

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit264: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit262
  %402 = load ptr, ptr %28, align 8, !tbaa !44
  %403 = load i64, ptr %344, align 8, !tbaa !31
  %404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %402, i64 noundef %403)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit266 unwind label %412

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit266: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit264
  %405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %404, ptr noundef nonnull @.str.28, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268 unwind label %412

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit266
  %406 = call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(112) %33)
          to label %407 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.thread

407:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268
  %408 = load ptr, ptr %34, align 8, !tbaa !44
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %406, ptr noundef %408)
          to label %409 unwind label %415

409:                                              ; preds = %407
  invoke void @__cxa_throw(ptr nonnull %406, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #23
          to label %1021 unwind label %415

410:                                              ; preds = %394
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %427

412:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit266, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit264, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit262, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit260, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258, %395
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit268
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %425

415:                                              ; preds = %409, %407
  %.0125 = phi i1 [ false, %409 ], [ true, %407 ]
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = load ptr, ptr %34, align 8, !tbaa !44
  %418 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %419 = icmp eq ptr %417, %418
  br i1 %419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270: ; preds = %415
  %420 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %421 = load i64, ptr %420, align 8, !tbaa !31
  %422 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %422)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %.0125, label %425, label %426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %415
  %423 = load i64, ptr %418, align 8, !tbaa !32
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %417, i64 noundef %424) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %.0125, label %425, label %426

425:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  %.pn142413 = phi { ptr, i32 } [ %414, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.thread ], [ %416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271 ], [ %416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270 ]
  call void @__cxa_free_exception(ptr %406) #22
  br label %426

426:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271, %425, %412
  %.pn142.pn = phi { ptr, i32 } [ %.pn142413, %425 ], [ %416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271 ], [ %413, %412 ], [ %416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %33) #22
  br label %427

427:                                              ; preds = %426, %410
  %.pn142.pn.pn = phi { ptr, i32 } [ %.pn142.pn, %426 ], [ %411, %410 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %983

428:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %429 = load ptr, ptr %28, align 8, !tbaa !44
  call void @_ZNK19OpenColorIO_v2_5dev6Config17getNamedTransformEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.29") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %429) #22
  %430 = load ptr, ptr %35, align 8, !tbaa !66
  %431 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %432 = load ptr, ptr %431, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store ptr %430, ptr %30, align 8, !tbaa !69
  %433 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %434 = load ptr, ptr %433, align 8, !tbaa !11
  store ptr %432, ptr %433, align 8, !tbaa !11
  %.not.i.i.i.i272 = icmp eq ptr %434, null
  br i1 %.not.i.i.i.i272, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformEEaSEOS3_.exit276, label %435

435:                                              ; preds = %428
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %437 = load atomic i64, ptr %436 acquire, align 8
  %438 = icmp eq i64 %437, 4294967297
  %439 = trunc i64 %437 to i32
  br i1 %438, label %440, label %448

440:                                              ; preds = %435
  store i32 0, ptr %436, align 8, !tbaa !14
  %441 = getelementptr inbounds nuw i8, ptr %434, i64 12
  store i32 0, ptr %441, align 4, !tbaa !17
  %442 = load ptr, ptr %434, align 8, !tbaa !12
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %444 = load ptr, ptr %443, align 8
  call void %444(ptr noundef nonnull align 8 dereferenceable(16) %434) #22
  %445 = load ptr, ptr %434, align 8, !tbaa !12
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 24
  %447 = load ptr, ptr %446, align 8
  call void %447(ptr noundef nonnull align 8 dereferenceable(16) %434) #22
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformEEaSEOS3_.exit276

448:                                              ; preds = %435
  %449 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i.i.i273 = icmp eq i8 %449, 0
  br i1 %.not.i.i.i.i.i273, label %452, label %450

450:                                              ; preds = %448
  %451 = add nsw i32 %439, -1
  store i32 %451, ptr %436, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i274

452:                                              ; preds = %448
  %453 = atomicrmw volatile add ptr %436, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i274

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i274: ; preds = %452, %450
  %.0.i.i.i.i.i.i275 = phi i32 [ %439, %450 ], [ %453, %452 ]
  %454 = icmp eq i32 %.0.i.i.i.i.i.i275, 1
  br i1 %454, label %455, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformEEaSEOS3_.exit276, !prof !43

455:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i274
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %434) #22
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformEEaSEOS3_.exit276

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformEEaSEOS3_.exit276: ; preds = %428, %440, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i274, %455
  %456 = load ptr, ptr %431, align 8, !tbaa !11
  %.not.i.i277 = icmp eq ptr %456, null
  br i1 %.not.i.i277, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit281, label %457

457:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformEEaSEOS3_.exit276
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
  call void %466(ptr noundef nonnull align 8 dereferenceable(16) %456) #22
  %467 = load ptr, ptr %456, align 8, !tbaa !12
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 24
  %469 = load ptr, ptr %468, align 8
  call void %469(ptr noundef nonnull align 8 dereferenceable(16) %456) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit281

470:                                              ; preds = %457
  %471 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i278 = icmp eq i8 %471, 0
  br i1 %.not.i.i.i278, label %474, label %472

472:                                              ; preds = %470
  %473 = add nsw i32 %461, -1
  store i32 %473, ptr %458, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i279

474:                                              ; preds = %470
  %475 = atomicrmw volatile add ptr %458, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i279

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i279: ; preds = %474, %472
  %.0.i.i.i.i280 = phi i32 [ %461, %472 ], [ %475, %474 ]
  %476 = icmp eq i32 %.0.i.i.i.i280, 1
  br i1 %476, label %477, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit281, !prof !43

477:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i279
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %456) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit281

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit281: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformEEaSEOS3_.exit276, %462, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i279, %477
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %478 = load ptr, ptr %30, align 8, !tbaa !66
  %.not422 = icmp eq ptr %478, null
  br i1 %.not422, label %479, label %509

479:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit281
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %36)
          to label %480 unwind label %491

480:                                              ; preds = %479
  %481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.16, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit283 unwind label %493

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit283: ; preds = %480
  %482 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.29, i64 noundef 55)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit285 unwind label %493

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit285: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit283
  %483 = load ptr, ptr %28, align 8, !tbaa !44
  %484 = load i64, ptr %344, align 8, !tbaa !31
  %485 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %483, i64 noundef %484)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit287 unwind label %493

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit287: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit285
  %486 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %485, ptr noundef nonnull @.str.19, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit289 unwind label %493

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit289: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit287
  %487 = call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(112) %36)
          to label %488 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.thread

488:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit289
  %489 = load ptr, ptr %37, align 8, !tbaa !44
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %487, ptr noundef %489)
          to label %490 unwind label %496

490:                                              ; preds = %488
  invoke void @__cxa_throw(ptr nonnull %487, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #23
          to label %1021 unwind label %496

491:                                              ; preds = %479
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %508

493:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit287, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit285, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit283, %480
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %507

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit289
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %506

496:                                              ; preds = %490, %488
  %.0123 = phi i1 [ false, %490 ], [ true, %488 ]
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = load ptr, ptr %37, align 8, !tbaa !44
  %499 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %500 = icmp eq ptr %498, %499
  br i1 %500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291: ; preds = %496
  %501 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %502 = load i64, ptr %501, align 8, !tbaa !31
  %503 = icmp ult i64 %502, 16
  call void @llvm.assume(i1 %503)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br i1 %.0123, label %506, label %507

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %496
  %504 = load i64, ptr %499, align 8, !tbaa !32
  %505 = add i64 %504, 1
  call void @_ZdlPvm(ptr noundef %498, i64 noundef %505) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br i1 %.0123, label %506, label %507

506:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292
  %.pn138416 = phi { ptr, i32 } [ %495, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.thread ], [ %497, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292 ], [ %497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291 ]
  call void @__cxa_free_exception(ptr %487) #22
  br label %507

507:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, %506, %493
  %.pn138.pn = phi { ptr, i32 } [ %.pn138416, %506 ], [ %497, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292 ], [ %494, %493 ], [ %497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %36) #22
  br label %508

508:                                              ; preds = %507, %491
  %.pn138.pn.pn = phi { ptr, i32 } [ %.pn138.pn, %507 ], [ %492, %491 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %983

509:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit281, %341
  %510 = load ptr, ptr %45, align 8, !tbaa !35
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 105
  %512 = load i8, ptr %511, align 1, !tbaa !34, !range !45, !noundef !46
  %513 = trunc nuw i8 %512 to i1
  %514 = load ptr, ptr %14, align 8, !tbaa !59
  %.not423 = icmp eq ptr %514, null
  br i1 %.not423, label %517, label %515

515:                                              ; preds = %509
  %516 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev10ColorSpace6isDataEv(ptr noundef nonnull align 8 dereferenceable(8) %514) #22
  br label %517

517:                                              ; preds = %515, %509
  %518 = phi i1 [ false, %509 ], [ %516, %515 ]
  %519 = load ptr, ptr %29, align 8, !tbaa !59
  %.not424 = icmp eq ptr %519, null
  br i1 %.not424, label %522, label %520

520:                                              ; preds = %517
  %521 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev10ColorSpace6isDataEv(ptr noundef nonnull align 8 dereferenceable(8) %519) #22
  br label %522

522:                                              ; preds = %520, %517
  %523 = phi i1 [ false, %517 ], [ %521, %520 ]
  %or.cond = or i1 %518, %523
  %or.cond180 = and i1 %or.cond, %513
  br i1 %or.cond180, label %834, label %524

524:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %525 = load ptr, ptr %45, align 8, !tbaa !35
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 104
  %527 = load i8, ptr %526, align 8, !tbaa !33, !range !45, !noundef !46
  %528 = trunc nuw i8 %527 to i1
  br i1 %528, label %571, label %529

529:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %530 = load ptr, ptr %17, align 8, !tbaa !44
  %531 = load ptr, ptr %20, align 8, !tbaa !44
  %532 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev6Config19getDisplayViewLooksEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %530, ptr noundef %531)
          to label %533 unwind label %559

533:                                              ; preds = %529
  %534 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %534, ptr %39, align 8, !tbaa !30
  %535 = icmp eq ptr %532, null
  br i1 %535, label %536, label %537

536:                                              ; preds = %533
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.30) #23
          to label %.noexc295 unwind label %561

.noexc295:                                        ; preds = %536
  unreachable

537:                                              ; preds = %533
  %538 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %532) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %538, ptr %6, align 8, !tbaa !64
  %539 = icmp ugt i64 %538, 15
  br i1 %539, label %.noexc.i294, label %._crit_edge.i.i293

.noexc.i294:                                      ; preds = %537
  %540 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc296 unwind label %561

.noexc296:                                        ; preds = %.noexc.i294
  store ptr %540, ptr %39, align 8, !tbaa !44
  %541 = load i64, ptr %6, align 8, !tbaa !64
  store i64 %541, ptr %534, align 8, !tbaa !32
  br label %._crit_edge.i.i293

._crit_edge.i.i293:                               ; preds = %.noexc296, %537
  %542 = phi ptr [ %540, %.noexc296 ], [ %534, %537 ]
  switch i64 %538, label %545 [
    i64 1, label %543
    i64 0, label %546
  ]

543:                                              ; preds = %._crit_edge.i.i293
  %544 = load i8, ptr %532, align 1, !tbaa !32
  store i8 %544, ptr %542, align 1, !tbaa !32
  br label %546

545:                                              ; preds = %._crit_edge.i.i293
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %542, ptr nonnull align 1 %532, i64 %538, i1 false)
  br label %546

546:                                              ; preds = %545, %543, %._crit_edge.i.i293
  %547 = load i64, ptr %6, align 8, !tbaa !64
  %548 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %547, ptr %548, align 8, !tbaa !31
  %549 = load ptr, ptr %39, align 8, !tbaa !44
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 %547
  store i8 0, ptr %550, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %551 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN19OpenColorIO_v2_5dev15LookParseResult5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %552 unwind label %563

552:                                              ; preds = %546
  %553 = load ptr, ptr %39, align 8, !tbaa !44
  %554 = icmp eq ptr %553, %534
  br i1 %554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299: ; preds = %552
  %555 = load i64, ptr %548, align 8, !tbaa !31
  %556 = icmp ult i64 %555, 16
  call void @llvm.assume(i1 %556)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298: ; preds = %552
  %557 = load i64, ptr %534, align 8, !tbaa !32
  %558 = add i64 %557, 1
  call void @_ZdlPvm(ptr noundef %553, i64 noundef %558) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %571

559:                                              ; preds = %529
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

561:                                              ; preds = %.noexc.i294, %536
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

563:                                              ; preds = %546
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = load ptr, ptr %39, align 8, !tbaa !44
  %566 = icmp eq ptr %565, %534
  br i1 %566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302: ; preds = %563
  %567 = load i64, ptr %548, align 8, !tbaa !31
  %568 = icmp ult i64 %567, 16
  call void @llvm.assume(i1 %568)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301: ; preds = %563
  %569 = load i64, ptr %534, align 8, !tbaa !32
  %570 = add i64 %569, 1
  call void @_ZdlPvm(ptr noundef %565, i64 noundef %570) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303: ; preds = %561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301, %559
  %.pn150.pn = phi { ptr, i32 } [ %560, %559 ], [ %562, %561 ], [ %564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302 ], [ %564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %982

571:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300, %524
  %572 = load ptr, ptr %3, align 8, !tbaa !12
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %574 = load ptr, ptr %573, align 8
  %575 = call noundef i32 %574(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %576 = invoke noundef i32 @_ZN19OpenColorIO_v2_5dev26CombineTransformDirectionsENS_18TransformDirectionES0_(i32 noundef %4, i32 noundef %575)
          to label %577 unwind label %578

577:                                              ; preds = %571
  switch i32 %576, label %803 [
    i32 0, label %580
    i32 1, label %662
  ]

578:                                              ; preds = %571
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %982

580:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %581 = load ptr, ptr %14, align 8, !tbaa !59
  store ptr %581, ptr %40, align 8, !tbaa !59
  %582 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %583 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %584 = load ptr, ptr %583, align 8, !tbaa !11
  store ptr %584, ptr %582, align 8, !tbaa !11
  %.not.i.i.i304 = icmp eq ptr %584, null
  br i1 %.not.i.i.i304, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEC2ERKS3_.exit, label %585

585:                                              ; preds = %580
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %587 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i.i305 = icmp eq i8 %587, 0
  br i1 %.not.i.i.i.i305, label %591, label %588

588:                                              ; preds = %585
  %589 = load i32, ptr %586, align 4, !tbaa !42
  %590 = add nsw i32 %589, 1
  store i32 %590, ptr %586, align 4, !tbaa !42
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEC2ERKS3_.exit

591:                                              ; preds = %585
  %592 = atomicrmw volatile add ptr %586, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEC2ERKS3_.exit: ; preds = %580, %588, %591
  %593 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev15LookParseResult5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %594 unwind label %596

594:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEC2ERKS3_.exit
  br i1 %593, label %598, label %595

595:                                              ; preds = %594
  invoke void @_ZN19OpenColorIO_v2_5dev12BuildLookOpsERNS_10OpRcPtrVecERSt10shared_ptrIKNS_10ColorSpaceEEbRKNS_6ConfigERKS2_IKNS_7ContextEERKNS_15LookParseResultE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %40, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %598 unwind label %596

596:                                              ; preds = %637, %636, %633, %595, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEC2ERKS3_.exit
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %661

598:                                              ; preds = %595, %594
  %599 = load ptr, ptr %30, align 8, !tbaa !66
  %.not428 = icmp eq ptr %599, null
  br i1 %.not428, label %631, label %600

600:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN19OpenColorIO_v2_5dev14NamedTransform12GetTransformERKSt10shared_ptrIKS0_ENS_18TransformDirectionE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.26") align 8 %41, ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef 0)
          to label %601 unwind label %626

601:                                              ; preds = %600
  invoke void @_ZN19OpenColorIO_v2_5dev8BuildOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_9TransformEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef 0)
          to label %602 unwind label %628

602:                                              ; preds = %601
  %603 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %604 = load ptr, ptr %603, align 8, !tbaa !11
  %.not.i.i306 = icmp eq ptr %604, null
  br i1 %.not.i.i306, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %605

605:                                              ; preds = %602
  %606 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %607 = load atomic i64, ptr %606 acquire, align 8
  %608 = icmp eq i64 %607, 4294967297
  %609 = trunc i64 %607 to i32
  br i1 %608, label %610, label %618

610:                                              ; preds = %605
  store i32 0, ptr %606, align 8, !tbaa !14
  %611 = getelementptr inbounds nuw i8, ptr %604, i64 12
  store i32 0, ptr %611, align 4, !tbaa !17
  %612 = load ptr, ptr %604, align 8, !tbaa !12
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 16
  %614 = load ptr, ptr %613, align 8
  call void %614(ptr noundef nonnull align 8 dereferenceable(16) %604) #22
  %615 = load ptr, ptr %604, align 8, !tbaa !12
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 24
  %617 = load ptr, ptr %616, align 8
  call void %617(ptr noundef nonnull align 8 dereferenceable(16) %604) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

618:                                              ; preds = %605
  %619 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i307 = icmp eq i8 %619, 0
  br i1 %.not.i.i.i307, label %622, label %620

620:                                              ; preds = %618
  %621 = add nsw i32 %609, -1
  store i32 %621, ptr %606, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i308

622:                                              ; preds = %618
  %623 = atomicrmw volatile add ptr %606, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i308

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i308: ; preds = %622, %620
  %.0.i.i.i.i309 = phi i32 [ %609, %620 ], [ %623, %622 ]
  %624 = icmp eq i32 %.0.i.i.i.i309, 1
  br i1 %624, label %625, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !43

625:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i308
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %604) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %602, %610, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i308, %625
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %638

626:                                              ; preds = %600
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %630

628:                                              ; preds = %601
  %629 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #22
  br label %630

630:                                              ; preds = %628, %626
  %.pn159 = phi { ptr, i32 } [ %629, %628 ], [ %627, %626 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %661

631:                                              ; preds = %598
  %632 = load ptr, ptr %23, align 8, !tbaa !66
  %.not429 = icmp eq ptr %632, null
  br i1 %.not429, label %634, label %633

633:                                              ; preds = %631
  invoke void @_ZN19OpenColorIO_v2_5dev28BuildNamedTransformToDisplayERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_14NamedTransformEERKS5_IKNS_10ColorSpaceEEb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %29, i1 noundef zeroext %513)
          to label %638 unwind label %596

634:                                              ; preds = %631
  %635 = load ptr, ptr %22, align 8, !tbaa !56
  %.not430 = icmp eq ptr %635, null
  br i1 %.not430, label %637, label %636

636:                                              ; preds = %634
  invoke void @_ZN19OpenColorIO_v2_5dev20BuildSourceToDisplayERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_10ColorSpaceEERKS5_IKNS_13ViewTransformEESF_b(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %29, i1 noundef zeroext %513)
          to label %638 unwind label %596

637:                                              ; preds = %634
  invoke void @_ZN19OpenColorIO_v2_5dev18BuildColorSpaceOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_10ColorSpaceEESF_b(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %29, i1 noundef zeroext %513)
          to label %638 unwind label %596

638:                                              ; preds = %633, %637, %636, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %639 = load ptr, ptr %582, align 8, !tbaa !11
  %.not.i.i310 = icmp eq ptr %639, null
  br i1 %.not.i.i310, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %640

640:                                              ; preds = %638
  %641 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %642 = load atomic i64, ptr %641 acquire, align 8
  %643 = icmp eq i64 %642, 4294967297
  %644 = trunc i64 %642 to i32
  br i1 %643, label %645, label %653

645:                                              ; preds = %640
  store i32 0, ptr %641, align 8, !tbaa !14
  %646 = getelementptr inbounds nuw i8, ptr %639, i64 12
  store i32 0, ptr %646, align 4, !tbaa !17
  %647 = load ptr, ptr %639, align 8, !tbaa !12
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 16
  %649 = load ptr, ptr %648, align 8
  call void %649(ptr noundef nonnull align 8 dereferenceable(16) %639) #22
  %650 = load ptr, ptr %639, align 8, !tbaa !12
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 24
  %652 = load ptr, ptr %651, align 8
  call void %652(ptr noundef nonnull align 8 dereferenceable(16) %639) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

653:                                              ; preds = %640
  %654 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i311 = icmp eq i8 %654, 0
  br i1 %.not.i.i.i311, label %657, label %655

655:                                              ; preds = %653
  %656 = add nsw i32 %644, -1
  store i32 %656, ptr %641, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i312

657:                                              ; preds = %653
  %658 = atomicrmw volatile add ptr %641, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i312

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i312: ; preds = %657, %655
  %.0.i.i.i.i313 = phi i32 [ %644, %655 ], [ %658, %657 ]
  %659 = icmp eq i32 %.0.i.i.i.i313, 1
  br i1 %659, label %660, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !43

660:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i312
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %639) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %638, %645, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i312, %660
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %803

661:                                              ; preds = %630, %596
  %.pn159.pn = phi { ptr, i32 } [ %.pn159, %630 ], [ %597, %596 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %982

662:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %663 = load ptr, ptr %14, align 8, !tbaa !59
  store ptr %663, ptr %42, align 8, !tbaa !59
  %664 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %665 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %666 = load ptr, ptr %665, align 8, !tbaa !11
  store ptr %666, ptr %664, align 8, !tbaa !11
  %.not.i.i.i314 = icmp eq ptr %666, null
  br i1 %.not.i.i.i314, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEC2ERKS3_.exit316, label %667

667:                                              ; preds = %662
  %668 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %669 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i.i315 = icmp eq i8 %669, 0
  br i1 %.not.i.i.i.i315, label %673, label %670

670:                                              ; preds = %667
  %671 = load i32, ptr %668, align 4, !tbaa !42
  %672 = add nsw i32 %671, 1
  store i32 %672, ptr %668, align 4, !tbaa !42
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEC2ERKS3_.exit316

673:                                              ; preds = %667
  %674 = atomicrmw volatile add ptr %668, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEC2ERKS3_.exit316

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEC2ERKS3_.exit316: ; preds = %662, %670, %673
  %675 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev15LookParseResult5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %676 unwind label %727

676:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEC2ERKS3_.exit316
  br i1 %675, label %733, label %677

677:                                              ; preds = %676
  %678 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev21LooksResultColorSpaceERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKNS_15LookParseResultE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %679 unwind label %729

679:                                              ; preds = %677
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNK19OpenColorIO_v2_5dev6Config13getColorSpaceEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.20") align 8 %43, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %678)
          to label %680 unwind label %731

680:                                              ; preds = %679
  %681 = load ptr, ptr %43, align 8, !tbaa !59
  %682 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %683 = load ptr, ptr %682, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store ptr %681, ptr %42, align 8, !tbaa !71
  %684 = load ptr, ptr %664, align 8, !tbaa !11
  store ptr %683, ptr %664, align 8, !tbaa !11
  %.not.i.i.i.i317 = icmp eq ptr %684, null
  br i1 %.not.i.i.i.i317, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit325, label %685

685:                                              ; preds = %680
  %686 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %687 = load atomic i64, ptr %686 acquire, align 8
  %688 = icmp eq i64 %687, 4294967297
  %689 = trunc i64 %687 to i32
  br i1 %688, label %690, label %698

690:                                              ; preds = %685
  store i32 0, ptr %686, align 8, !tbaa !14
  %691 = getelementptr inbounds nuw i8, ptr %684, i64 12
  store i32 0, ptr %691, align 4, !tbaa !17
  %692 = load ptr, ptr %684, align 8, !tbaa !12
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 16
  %694 = load ptr, ptr %693, align 8
  call void %694(ptr noundef nonnull align 8 dereferenceable(16) %684) #22
  %695 = load ptr, ptr %684, align 8, !tbaa !12
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 24
  %697 = load ptr, ptr %696, align 8
  call void %697(ptr noundef nonnull align 8 dereferenceable(16) %684) #22
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSEOS3_.exit

698:                                              ; preds = %685
  %699 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i.i.i318 = icmp eq i8 %699, 0
  br i1 %.not.i.i.i.i.i318, label %702, label %700

700:                                              ; preds = %698
  %701 = add nsw i32 %689, -1
  store i32 %701, ptr %686, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i319

702:                                              ; preds = %698
  %703 = atomicrmw volatile add ptr %686, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i319

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i319: ; preds = %702, %700
  %.0.i.i.i.i.i.i320 = phi i32 [ %689, %700 ], [ %703, %702 ]
  %704 = icmp eq i32 %.0.i.i.i.i.i.i320, 1
  br i1 %704, label %705, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSEOS3_.exit, !prof !43

705:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i319
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %684) #22
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSEOS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSEOS3_.exit: ; preds = %690, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i319, %705
  %.pr = load ptr, ptr %682, align 8, !tbaa !11
  %.not.i.i321 = icmp eq ptr %.pr, null
  br i1 %.not.i.i321, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit325, label %706

706:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSEOS3_.exit
  %707 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %708 = load atomic i64, ptr %707 acquire, align 8
  %709 = icmp eq i64 %708, 4294967297
  %710 = trunc i64 %708 to i32
  br i1 %709, label %711, label %719

711:                                              ; preds = %706
  store i32 0, ptr %707, align 8, !tbaa !14
  %712 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %712, align 4, !tbaa !17
  %713 = load ptr, ptr %.pr, align 8, !tbaa !12
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 16
  %715 = load ptr, ptr %714, align 8
  call void %715(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #22
  %716 = load ptr, ptr %.pr, align 8, !tbaa !12
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 24
  %718 = load ptr, ptr %717, align 8
  call void %718(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit325

719:                                              ; preds = %706
  %720 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i322 = icmp eq i8 %720, 0
  br i1 %.not.i.i.i322, label %723, label %721

721:                                              ; preds = %719
  %722 = add nsw i32 %710, -1
  store i32 %722, ptr %707, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i323

723:                                              ; preds = %719
  %724 = atomicrmw volatile add ptr %707, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i323

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i323: ; preds = %723, %721
  %.0.i.i.i.i324 = phi i32 [ %710, %721 ], [ %724, %723 ]
  %725 = icmp eq i32 %.0.i.i.i.i324, 1
  br i1 %725, label %726, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit325, !prof !43

726:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i323
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit325

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit325: ; preds = %680, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSEOS3_.exit, %711, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i323, %726
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %733

727:                                              ; preds = %778, %777, %776, %773, %772, %771, %768, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEC2ERKS3_.exit316
  %728 = landingpad { ptr, i32 }
          cleanup
  br label %802

729:                                              ; preds = %677
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %802

731:                                              ; preds = %679
  %732 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %802

733:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit325, %676
  %734 = load ptr, ptr %30, align 8, !tbaa !66
  %.not425 = icmp eq ptr %734, null
  br i1 %.not425, label %766, label %735

735:                                              ; preds = %733
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZN19OpenColorIO_v2_5dev14NamedTransform12GetTransformERKSt10shared_ptrIKS0_ENS_18TransformDirectionE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.26") align 8 %44, ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef 1)
          to label %736 unwind label %761

736:                                              ; preds = %735
  invoke void @_ZN19OpenColorIO_v2_5dev8BuildOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_9TransformEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %44, i32 noundef 0)
          to label %737 unwind label %763

737:                                              ; preds = %736
  %738 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %739 = load ptr, ptr %738, align 8, !tbaa !11
  %.not.i.i326 = icmp eq ptr %739, null
  br i1 %.not.i.i326, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit330, label %740

740:                                              ; preds = %737
  %741 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %742 = load atomic i64, ptr %741 acquire, align 8
  %743 = icmp eq i64 %742, 4294967297
  %744 = trunc i64 %742 to i32
  br i1 %743, label %745, label %753

745:                                              ; preds = %740
  store i32 0, ptr %741, align 8, !tbaa !14
  %746 = getelementptr inbounds nuw i8, ptr %739, i64 12
  store i32 0, ptr %746, align 4, !tbaa !17
  %747 = load ptr, ptr %739, align 8, !tbaa !12
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 16
  %749 = load ptr, ptr %748, align 8
  call void %749(ptr noundef nonnull align 8 dereferenceable(16) %739) #22
  %750 = load ptr, ptr %739, align 8, !tbaa !12
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 24
  %752 = load ptr, ptr %751, align 8
  call void %752(ptr noundef nonnull align 8 dereferenceable(16) %739) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit330

753:                                              ; preds = %740
  %754 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i327 = icmp eq i8 %754, 0
  br i1 %.not.i.i.i327, label %757, label %755

755:                                              ; preds = %753
  %756 = add nsw i32 %744, -1
  store i32 %756, ptr %741, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i328

757:                                              ; preds = %753
  %758 = atomicrmw volatile add ptr %741, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i328

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i328: ; preds = %757, %755
  %.0.i.i.i.i329 = phi i32 [ %744, %755 ], [ %758, %757 ]
  %759 = icmp eq i32 %.0.i.i.i.i329, 1
  br i1 %759, label %760, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit330, !prof !43

760:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i328
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %739) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit330

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit330: ; preds = %737, %745, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i328, %760
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %773

761:                                              ; preds = %735
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %765

763:                                              ; preds = %736
  %764 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #22
  br label %765

765:                                              ; preds = %763, %761
  %.pn155 = phi { ptr, i32 } [ %764, %763 ], [ %762, %761 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %802

766:                                              ; preds = %733
  %767 = load ptr, ptr %23, align 8, !tbaa !66
  %.not426 = icmp eq ptr %767, null
  br i1 %.not426, label %769, label %768

768:                                              ; preds = %766
  invoke void @_ZN19OpenColorIO_v2_5dev28BuildDisplayToNamedTransformERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_10ColorSpaceEERKS5_IKNS_14NamedTransformEEb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %23, i1 noundef zeroext %513)
          to label %773 unwind label %727

769:                                              ; preds = %766
  %770 = load ptr, ptr %22, align 8, !tbaa !56
  %.not427 = icmp eq ptr %770, null
  br i1 %.not427, label %772, label %771

771:                                              ; preds = %769
  invoke void @_ZN19OpenColorIO_v2_5dev20BuildDisplayToSourceERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_10ColorSpaceEERKS5_IKNS_13ViewTransformEESF_b(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %42, i1 noundef zeroext %513)
          to label %773 unwind label %727

772:                                              ; preds = %769
  invoke void @_ZN19OpenColorIO_v2_5dev18BuildColorSpaceOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_10ColorSpaceEESF_b(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %42, i1 noundef zeroext %513)
          to label %773 unwind label %727

773:                                              ; preds = %768, %772, %771, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit330
  %774 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev15LookParseResult5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %775 unwind label %727

775:                                              ; preds = %773
  br i1 %774, label %779, label %776

776:                                              ; preds = %775
  invoke void @_ZN19OpenColorIO_v2_5dev15LookParseResult7reverseEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %777 unwind label %727

777:                                              ; preds = %776
  invoke void @_ZN19OpenColorIO_v2_5dev12BuildLookOpsERNS_10OpRcPtrVecERSt10shared_ptrIKNS_10ColorSpaceEEbRKNS_6ConfigERKS2_IKNS_7ContextEERKNS_15LookParseResultE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %42, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %778 unwind label %727

778:                                              ; preds = %777
  invoke void @_ZN19OpenColorIO_v2_5dev18BuildColorSpaceOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_10ColorSpaceEESF_b(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %14, i1 noundef zeroext %513)
          to label %779 unwind label %727

779:                                              ; preds = %778, %775
  %780 = load ptr, ptr %664, align 8, !tbaa !11
  %.not.i.i331 = icmp eq ptr %780, null
  br i1 %.not.i.i331, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit335, label %781

781:                                              ; preds = %779
  %782 = getelementptr inbounds nuw i8, ptr %780, i64 8
  %783 = load atomic i64, ptr %782 acquire, align 8
  %784 = icmp eq i64 %783, 4294967297
  %785 = trunc i64 %783 to i32
  br i1 %784, label %786, label %794

786:                                              ; preds = %781
  store i32 0, ptr %782, align 8, !tbaa !14
  %787 = getelementptr inbounds nuw i8, ptr %780, i64 12
  store i32 0, ptr %787, align 4, !tbaa !17
  %788 = load ptr, ptr %780, align 8, !tbaa !12
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 16
  %790 = load ptr, ptr %789, align 8
  call void %790(ptr noundef nonnull align 8 dereferenceable(16) %780) #22
  %791 = load ptr, ptr %780, align 8, !tbaa !12
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 24
  %793 = load ptr, ptr %792, align 8
  call void %793(ptr noundef nonnull align 8 dereferenceable(16) %780) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit335

794:                                              ; preds = %781
  %795 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i332 = icmp eq i8 %795, 0
  br i1 %.not.i.i.i332, label %798, label %796

796:                                              ; preds = %794
  %797 = add nsw i32 %785, -1
  store i32 %797, ptr %782, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i333

798:                                              ; preds = %794
  %799 = atomicrmw volatile add ptr %782, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i333

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i333: ; preds = %798, %796
  %.0.i.i.i.i334 = phi i32 [ %785, %796 ], [ %799, %798 ]
  %800 = icmp eq i32 %.0.i.i.i.i334, 1
  br i1 %800, label %801, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit335, !prof !43

801:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i333
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %780) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit335

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit335: ; preds = %779, %786, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i333, %801
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %803

802:                                              ; preds = %729, %731, %765, %727
  %.pn157 = phi { ptr, i32 } [ %728, %727 ], [ %.pn155, %765 ], [ %732, %731 ], [ %730, %729 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %982

803:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit335, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %577
  %804 = load ptr, ptr %38, align 8, !tbaa !72
  %805 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %806 = load ptr, ptr %805, align 8, !tbaa !75
  %.not4.i.i.i.i.i = icmp eq ptr %804, %806
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %803, %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %826, %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %804, %803 ]
  %807 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !76
  %808 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %809 = load ptr, ptr %808, align 8, !tbaa !79
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %807, %809
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %818, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %807, %.lr.ph.i.i.i.i.i ]
  %810 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44
  %811 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %812 = icmp eq ptr %810, %811
  br i1 %812, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %813 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %814 = load i64, ptr %813, align 8, !tbaa !31
  %815 = icmp ult i64 %814, 16
  call void @llvm.assume(i1 %815)
  br label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %816 = load i64, ptr %811, align 8, !tbaa !32
  %817 = add i64 %816, 1
  call void @_ZdlPvm(ptr noundef %810, i64 noundef %817) #25
  br label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %818 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %818, %809
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !76
  br label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %819 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %807, %.lr.ph.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %819, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i, label %820

820:                                              ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %821 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %822 = load ptr, ptr %821, align 8, !tbaa !82
  %823 = ptrtoint ptr %822 to i64
  %824 = ptrtoint ptr %819 to i64
  %825 = sub i64 %823, %824
  call void @_ZdlPvm(ptr noundef nonnull %819, i64 noundef %825) #25
  br label %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %820, %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %826 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i336 = icmp eq ptr %826, %806
  br i1 %.not.i.i.i.i.i336, label %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !83

_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %38, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %803
  %827 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %804, %803 ]
  %.not.i.i.i.i337 = icmp eq ptr %827, null
  br i1 %.not.i.i.i.i337, label %_ZN19OpenColorIO_v2_5dev15LookParseResultD2Ev.exit, label %828

828:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %829 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %830 = load ptr, ptr %829, align 8, !tbaa !84
  %831 = ptrtoint ptr %830 to i64
  %832 = ptrtoint ptr %827 to i64
  %833 = sub i64 %831, %832
  call void @_ZdlPvm(ptr noundef nonnull %827, i64 noundef %833) #25
  br label %_ZN19OpenColorIO_v2_5dev15LookParseResultD2Ev.exit

_ZN19OpenColorIO_v2_5dev15LookParseResultD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, %828
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %834

834:                                              ; preds = %522, %_ZN19OpenColorIO_v2_5dev15LookParseResultD2Ev.exit
  %835 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %836 = load ptr, ptr %835, align 8, !tbaa !11
  %.not.i.i338 = icmp eq ptr %836, null
  br i1 %.not.i.i338, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit342, label %837

837:                                              ; preds = %834
  %838 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %839 = load atomic i64, ptr %838 acquire, align 8
  %840 = icmp eq i64 %839, 4294967297
  %841 = trunc i64 %839 to i32
  br i1 %840, label %842, label %850

842:                                              ; preds = %837
  store i32 0, ptr %838, align 8, !tbaa !14
  %843 = getelementptr inbounds nuw i8, ptr %836, i64 12
  store i32 0, ptr %843, align 4, !tbaa !17
  %844 = load ptr, ptr %836, align 8, !tbaa !12
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 16
  %846 = load ptr, ptr %845, align 8
  call void %846(ptr noundef nonnull align 8 dereferenceable(16) %836) #22
  %847 = load ptr, ptr %836, align 8, !tbaa !12
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 24
  %849 = load ptr, ptr %848, align 8
  call void %849(ptr noundef nonnull align 8 dereferenceable(16) %836) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit342

850:                                              ; preds = %837
  %851 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i339 = icmp eq i8 %851, 0
  br i1 %.not.i.i.i339, label %854, label %852

852:                                              ; preds = %850
  %853 = add nsw i32 %841, -1
  store i32 %853, ptr %838, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i340

854:                                              ; preds = %850
  %855 = atomicrmw volatile add ptr %838, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i340

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i340: ; preds = %854, %852
  %.0.i.i.i.i341 = phi i32 [ %841, %852 ], [ %855, %854 ]
  %856 = icmp eq i32 %.0.i.i.i.i341, 1
  br i1 %856, label %857, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit342, !prof !43

857:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i340
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %836) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit342

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit342: ; preds = %834, %842, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i340, %857
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %858 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %859 = load ptr, ptr %858, align 8, !tbaa !11
  %.not.i.i343 = icmp eq ptr %859, null
  br i1 %.not.i.i343, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit347, label %860

860:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit342
  %861 = getelementptr inbounds nuw i8, ptr %859, i64 8
  %862 = load atomic i64, ptr %861 acquire, align 8
  %863 = icmp eq i64 %862, 4294967297
  %864 = trunc i64 %862 to i32
  br i1 %863, label %865, label %873

865:                                              ; preds = %860
  store i32 0, ptr %861, align 8, !tbaa !14
  %866 = getelementptr inbounds nuw i8, ptr %859, i64 12
  store i32 0, ptr %866, align 4, !tbaa !17
  %867 = load ptr, ptr %859, align 8, !tbaa !12
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 16
  %869 = load ptr, ptr %868, align 8
  call void %869(ptr noundef nonnull align 8 dereferenceable(16) %859) #22
  %870 = load ptr, ptr %859, align 8, !tbaa !12
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 24
  %872 = load ptr, ptr %871, align 8
  call void %872(ptr noundef nonnull align 8 dereferenceable(16) %859) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit347

873:                                              ; preds = %860
  %874 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i344 = icmp eq i8 %874, 0
  br i1 %.not.i.i.i344, label %877, label %875

875:                                              ; preds = %873
  %876 = add nsw i32 %864, -1
  store i32 %876, ptr %861, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i345

877:                                              ; preds = %873
  %878 = atomicrmw volatile add ptr %861, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i345

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i345: ; preds = %877, %875
  %.0.i.i.i.i346 = phi i32 [ %864, %875 ], [ %878, %877 ]
  %879 = icmp eq i32 %.0.i.i.i.i346, 1
  br i1 %879, label %880, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit347, !prof !43

880:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i345
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %859) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit347

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit347: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit342, %865, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i345, %880
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %881 = load ptr, ptr %28, align 8, !tbaa !44
  %882 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %883 = icmp eq ptr %881, %882
  br i1 %883, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit347
  %884 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %885 = load i64, ptr %884, align 8, !tbaa !31
  %886 = icmp ult i64 %885, 16
  call void @llvm.assume(i1 %886)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit347
  %887 = load i64, ptr %882, align 8, !tbaa !32
  %888 = add i64 %887, 1
  call void @_ZdlPvm(ptr noundef %881, i64 noundef %888) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %889 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %890 = load ptr, ptr %889, align 8, !tbaa !11
  %.not.i.i351 = icmp eq ptr %890, null
  br i1 %.not.i.i351, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit355, label %891

891:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350
  %892 = getelementptr inbounds nuw i8, ptr %890, i64 8
  %893 = load atomic i64, ptr %892 acquire, align 8
  %894 = icmp eq i64 %893, 4294967297
  %895 = trunc i64 %893 to i32
  br i1 %894, label %896, label %904

896:                                              ; preds = %891
  store i32 0, ptr %892, align 8, !tbaa !14
  %897 = getelementptr inbounds nuw i8, ptr %890, i64 12
  store i32 0, ptr %897, align 4, !tbaa !17
  %898 = load ptr, ptr %890, align 8, !tbaa !12
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 16
  %900 = load ptr, ptr %899, align 8
  call void %900(ptr noundef nonnull align 8 dereferenceable(16) %890) #22
  %901 = load ptr, ptr %890, align 8, !tbaa !12
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 24
  %903 = load ptr, ptr %902, align 8
  call void %903(ptr noundef nonnull align 8 dereferenceable(16) %890) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit355

904:                                              ; preds = %891
  %905 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i352 = icmp eq i8 %905, 0
  br i1 %.not.i.i.i352, label %908, label %906

906:                                              ; preds = %904
  %907 = add nsw i32 %895, -1
  store i32 %907, ptr %892, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i353

908:                                              ; preds = %904
  %909 = atomicrmw volatile add ptr %892, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i353

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i353: ; preds = %908, %906
  %.0.i.i.i.i354 = phi i32 [ %895, %906 ], [ %909, %908 ]
  %910 = icmp eq i32 %.0.i.i.i.i354, 1
  br i1 %910, label %911, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit355, !prof !43

911:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i353
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %890) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit355

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit355: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350, %896, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i353, %911
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %912 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %913 = load ptr, ptr %912, align 8, !tbaa !11
  %.not.i.i356 = icmp eq ptr %913, null
  br i1 %.not.i.i356, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit360, label %914

914:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit355
  %915 = getelementptr inbounds nuw i8, ptr %913, i64 8
  %916 = load atomic i64, ptr %915 acquire, align 8
  %917 = icmp eq i64 %916, 4294967297
  %918 = trunc i64 %916 to i32
  br i1 %917, label %919, label %927

919:                                              ; preds = %914
  store i32 0, ptr %915, align 8, !tbaa !14
  %920 = getelementptr inbounds nuw i8, ptr %913, i64 12
  store i32 0, ptr %920, align 4, !tbaa !17
  %921 = load ptr, ptr %913, align 8, !tbaa !12
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 16
  %923 = load ptr, ptr %922, align 8
  call void %923(ptr noundef nonnull align 8 dereferenceable(16) %913) #22
  %924 = load ptr, ptr %913, align 8, !tbaa !12
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 24
  %926 = load ptr, ptr %925, align 8
  call void %926(ptr noundef nonnull align 8 dereferenceable(16) %913) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit360

927:                                              ; preds = %914
  %928 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i357 = icmp eq i8 %928, 0
  br i1 %.not.i.i.i357, label %931, label %929

929:                                              ; preds = %927
  %930 = add nsw i32 %918, -1
  store i32 %930, ptr %915, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i358

931:                                              ; preds = %927
  %932 = atomicrmw volatile add ptr %915, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i358

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i358: ; preds = %931, %929
  %.0.i.i.i.i359 = phi i32 [ %918, %929 ], [ %932, %931 ]
  %933 = icmp eq i32 %.0.i.i.i.i359, 1
  br i1 %933, label %934, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit360, !prof !43

934:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i358
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %913) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit360

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit360: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit355, %919, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i358, %934
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %935 = load ptr, ptr %21, align 8, !tbaa !44
  %936 = icmp eq ptr %935, %190
  br i1 %936, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit360
  %937 = load i64, ptr %204, align 8, !tbaa !31
  %938 = icmp ult i64 %937, 16
  call void @llvm.assume(i1 %938)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit360
  %939 = load i64, ptr %190, align 8, !tbaa !32
  %940 = add i64 %939, 1
  call void @_ZdlPvm(ptr noundef %935, i64 noundef %940) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %941 = load ptr, ptr %20, align 8, !tbaa !44
  %942 = icmp eq ptr %941, %169
  br i1 %942, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  %943 = load i64, ptr %183, align 8, !tbaa !31
  %944 = icmp ult i64 %943, 16
  call void @llvm.assume(i1 %944)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  %945 = load i64, ptr %169, align 8, !tbaa !32
  %946 = add i64 %945, 1
  call void @_ZdlPvm(ptr noundef %941, i64 noundef %946) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %947 = load ptr, ptr %17, align 8, !tbaa !44
  %948 = icmp eq ptr %947, %110
  br i1 %948, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366
  %949 = load i64, ptr %124, align 8, !tbaa !31
  %950 = icmp ult i64 %949, 16
  call void @llvm.assume(i1 %950)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366
  %951 = load i64, ptr %110, align 8, !tbaa !32
  %952 = add i64 %951, 1
  call void @_ZdlPvm(ptr noundef %947, i64 noundef %952) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %953 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %954 = load ptr, ptr %953, align 8, !tbaa !11
  %.not.i.i370 = icmp eq ptr %954, null
  br i1 %.not.i.i370, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit374, label %955

955:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369
  %956 = getelementptr inbounds nuw i8, ptr %954, i64 8
  %957 = load atomic i64, ptr %956 acquire, align 8
  %958 = icmp eq i64 %957, 4294967297
  %959 = trunc i64 %957 to i32
  br i1 %958, label %960, label %968

960:                                              ; preds = %955
  store i32 0, ptr %956, align 8, !tbaa !14
  %961 = getelementptr inbounds nuw i8, ptr %954, i64 12
  store i32 0, ptr %961, align 4, !tbaa !17
  %962 = load ptr, ptr %954, align 8, !tbaa !12
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 16
  %964 = load ptr, ptr %963, align 8
  call void %964(ptr noundef nonnull align 8 dereferenceable(16) %954) #22
  %965 = load ptr, ptr %954, align 8, !tbaa !12
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 24
  %967 = load ptr, ptr %966, align 8
  call void %967(ptr noundef nonnull align 8 dereferenceable(16) %954) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit374

968:                                              ; preds = %955
  %969 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i371 = icmp eq i8 %969, 0
  br i1 %.not.i.i.i371, label %972, label %970

970:                                              ; preds = %968
  %971 = add nsw i32 %959, -1
  store i32 %971, ptr %956, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i372

972:                                              ; preds = %968
  %973 = atomicrmw volatile add ptr %956, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i372

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i372: ; preds = %972, %970
  %.0.i.i.i.i373 = phi i32 [ %959, %970 ], [ %973, %972 ]
  %974 = icmp eq i32 %.0.i.i.i.i373, 1
  br i1 %974, label %975, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit374, !prof !43

975:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i372
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %954) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit374

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit374: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369, %960, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i372, %975
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %976 = load ptr, ptr %13, align 8, !tbaa !44
  %977 = icmp eq ptr %976, %49
  br i1 %977, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit374
  %978 = load i64, ptr %62, align 8, !tbaa !31
  %979 = icmp ult i64 %978, 16
  call void @llvm.assume(i1 %979)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit374
  %980 = load i64, ptr %49, align 8, !tbaa !32
  %981 = add i64 %980, 1
  call void @_ZdlPvm(ptr noundef %976, i64 noundef %981) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

982:                                              ; preds = %578, %661, %802, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303
  %.pn159.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303 ], [ %.pn159.pn, %661 ], [ %.pn157, %802 ], [ %579, %578 ]
  call void @_ZN19OpenColorIO_v2_5dev15LookParseResultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %983

983:                                              ; preds = %982, %508, %427, %388
  %.pn159.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn159.pn.pn.pn, %982 ], [ %.pn146.pn.pn, %388 ], [ %.pn142.pn.pn, %427 ], [ %.pn138.pn.pn, %508 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #22
  br label %984

984:                                              ; preds = %983, %369
  %.pn159.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn159.pn.pn.pn.pn, %983 ], [ %370, %369 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %985 = load ptr, ptr %28, align 8, !tbaa !44
  %986 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %987 = icmp eq ptr %985, %986
  br i1 %987, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379: ; preds = %984
  %988 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %989 = load i64, ptr %988, align 8, !tbaa !31
  %990 = icmp ult i64 %989, 16
  call void @llvm.assume(i1 %990)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378: ; preds = %984
  %991 = load i64, ptr %986, align 8, !tbaa !32
  %992 = add i64 %991, 1
  call void @_ZdlPvm(ptr noundef %985, i64 noundef %992) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379, %367, %365
  %.pn159.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %366, %365 ], [ %368, %367 ], [ %.pn159.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379 ], [ %.pn159.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %993

993:                                              ; preds = %363, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380, %299
  %.pn159.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn134.pn.pn, %299 ], [ %.pn159.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380 ], [ %364, %363 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %994 = load ptr, ptr %21, align 8, !tbaa !44
  %995 = icmp eq ptr %994, %190
  br i1 %995, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382: ; preds = %993
  %996 = load i64, ptr %204, align 8, !tbaa !31
  %997 = icmp ult i64 %996, 16
  call void @llvm.assume(i1 %997)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381: ; preds = %993
  %998 = load i64, ptr %190, align 8, !tbaa !32
  %999 = add i64 %998, 1
  call void @_ZdlPvm(ptr noundef %994, i64 noundef %999) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382, %280, %278
  %.pn159.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %281, %280 ], [ %279, %278 ], [ %.pn159.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382 ], [ %.pn159.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1000 = load ptr, ptr %20, align 8, !tbaa !44
  %1001 = icmp eq ptr %1000, %169
  br i1 %1001, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383
  %1002 = load i64, ptr %183, align 8, !tbaa !31
  %1003 = icmp ult i64 %1002, 16
  call void @llvm.assume(i1 %1003)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383
  %1004 = load i64, ptr %169, align 8, !tbaa !32
  %1005 = add i64 %1004, 1
  call void @_ZdlPvm(ptr noundef %1000, i64 noundef %1005) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385, %276
  %.pn159.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %277, %276 ], [ %.pn159.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385 ], [ %.pn159.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1006

1006:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386, %164, %145
  %.pn171.pn.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn, %164 ], [ %.pn159.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386 ], [ %146, %145 ]
  %1007 = load ptr, ptr %17, align 8, !tbaa !44
  %1008 = icmp eq ptr %1007, %110
  br i1 %1008, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388: ; preds = %1006
  %1009 = load i64, ptr %124, align 8, !tbaa !31
  %1010 = icmp ult i64 %1009, 16
  call void @llvm.assume(i1 %1010)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387: ; preds = %1006
  %1011 = load i64, ptr %110, align 8, !tbaa !32
  %1012 = add i64 %1011, 1
  call void @_ZdlPvm(ptr noundef %1007, i64 noundef %1012) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, %143
  %.pn171.pn.pn.pn.pn = phi { ptr, i32 } [ %144, %143 ], [ %.pn171.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388 ], [ %.pn171.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1013

1013:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389, %105
  %.pn171.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389 ], [ %.pn.pn.pn, %105 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  br label %1014

1014:                                             ; preds = %1013, %73
  %.pn171.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn.pn.pn.pn, %1013 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1015 = load ptr, ptr %13, align 8, !tbaa !44
  %1016 = icmp eq ptr %1015, %49
  br i1 %1016, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391: ; preds = %1014
  %1017 = load i64, ptr %62, align 8, !tbaa !31
  %1018 = icmp ult i64 %1017, 16
  call void @llvm.assume(i1 %1018)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390: ; preds = %1014
  %1019 = load i64, ptr %49, align 8, !tbaa !32
  %1020 = add i64 %1019, 1
  call void @_ZdlPvm(ptr noundef %1015, i64 noundef %1020) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn171.pn.pn.pn.pn.pn.pn

1021:                                             ; preds = %490, %409, %362, %275, %142, %91
  unreachable
}

declare void @_ZNK19OpenColorIO_v2_5dev6Config13getColorSpaceEPKc(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.20") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK19OpenColorIO_v2_5dev6Config11getNumViewsEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNK19OpenColorIO_v2_5dev6Config27getDisplayViewTransformNameEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNK19OpenColorIO_v2_5dev6Config16getViewTransformEPKc(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.23") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNK19OpenColorIO_v2_5dev6Config17getNamedTransformEPKc(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.29") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNK19OpenColorIO_v2_5dev6Config28getDisplayViewColorSpaceNameEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev10ColorSpace6isDataEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN19OpenColorIO_v2_5dev15LookParseResult5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef ptr @_ZNK19OpenColorIO_v2_5dev6Config19getDisplayViewLooksEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef i32 @_ZN19OpenColorIO_v2_5dev26CombineTransformDirectionsENS_18TransformDirectionES0_(i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev15LookParseResult5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare void @_ZN19OpenColorIO_v2_5dev12BuildLookOpsERNS_10OpRcPtrVecERSt10shared_ptrIKNS_10ColorSpaceEEbRKNS_6ConfigERKS2_IKNS_7ContextEERKNS_15LookParseResultE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare void @_ZN19OpenColorIO_v2_5dev18BuildColorSpaceOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_10ColorSpaceEESF_b(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #8

declare noundef ptr @_ZN19OpenColorIO_v2_5dev21LooksResultColorSpaceERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKNS_15LookParseResultE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare void @_ZN19OpenColorIO_v2_5dev15LookParseResult7reverseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev15LookParseResultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i.i ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !31
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %14 = load i64, ptr %9, align 8, !tbaa !32
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #25
  br label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %7
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !76
  br label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %17 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #25
  br label %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %18, %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %24, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !83

_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %25 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS2_EESaIS4_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #25
  br label %_ZNSt6vectorIS_IN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev23CollectContextVariablesERKNS_6ConfigERKNS_7ContextERKNS_20DisplayViewTransformERSt10shared_ptrIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::shared_ptr.20", align 8
  %7 = alloca %"class.std::shared_ptr.20", align 8
  %8 = alloca %"class.std::shared_ptr.23", align 8
  %9 = alloca %"class.std::shared_ptr.26", align 8
  %10 = alloca %"class.std::shared_ptr.26", align 8
  %11 = alloca %"class.std::shared_ptr.26", align 8
  %12 = alloca %"class.std::shared_ptr.26", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.OpenColorIO_v2_5dev::LookParseResult", align 8
  %15 = alloca %"class.std::shared_ptr.46", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  call void @_ZNK19OpenColorIO_v2_5dev6Config13getColorSpaceEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.20") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %19)
  %20 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev23CollectContextVariablesERKNS_6ConfigERKNS_7ContextERSt10shared_ptrIKNS_10ColorSpaceEERS6_IS3_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %23 unwind label %21

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %412

23:                                               ; preds = %4
  %24 = load ptr, ptr %16, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev6Config28getDisplayViewColorSpaceNameEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %26, ptr noundef %28)
          to label %30 unwind label %85

30:                                               ; preds = %23
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %89, label %31

31:                                               ; preds = %30
  %32 = load i8, ptr %29, align 1, !tbaa !32
  %.not70 = icmp eq i8 %32, 0
  br i1 %.not70, label %89, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK19OpenColorIO_v2_5dev6Config13getColorSpaceEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.20") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %29)
          to label %34 unwind label %87

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %35, ptr %6, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  store ptr %37, ptr %38, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSEOS3_.exit, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %53

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4, !tbaa !17
  %47 = load ptr, ptr %39, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #22
  %50 = load ptr, ptr %39, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %39) #22
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSEOS3_.exit

53:                                               ; preds = %40
  %54 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i.i, label %57, label %55

55:                                               ; preds = %53
  %56 = add nsw i32 %44, -1
  store i32 %56, ptr %41, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

57:                                               ; preds = %53
  %58 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %57, %55
  %.0.i.i.i.i.i.i = phi i32 [ %44, %55 ], [ %58, %57 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %59, label %60, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSEOS3_.exit, !prof !43

60:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #22
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSEOS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSEOS3_.exit: ; preds = %34, %45, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %60
  %61 = load ptr, ptr %36, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %62

62:                                               ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSEOS3_.exit
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %75

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 0, ptr %68, align 4, !tbaa !17
  %69 = load ptr, ptr %61, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #22
  %72 = load ptr, ptr %61, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %61) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

75:                                               ; preds = %62
  %76 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i = icmp eq i8 %76, 0
  br i1 %.not.i.i.i, label %79, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %66, -1
  store i32 %78, ptr %63, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

79:                                               ; preds = %75
  %80 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %79, %77
  %.0.i.i.i.i = phi i32 [ %66, %77 ], [ %80, %79 ]
  %81 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %81, label %82, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !43

82:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSEOS3_.exit, %67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %83 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev23CollectContextVariablesERKNS_6ConfigERKNS_7ContextERSt10shared_ptrIKNS_10ColorSpaceEERS6_IS3_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %84 unwind label %85

84:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %spec.select82 = or i1 %83, %20
  br label %89

85:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %23
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %412

87:                                               ; preds = %33
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %412

89:                                               ; preds = %84, %31, %30
  %.1 = phi i1 [ %20, %31 ], [ %20, %30 ], [ %spec.select82, %84 ]
  %90 = load ptr, ptr %16, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !44
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 72
  %94 = load ptr, ptr %93, align 8, !tbaa !44
  %95 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev6Config27getDisplayViewTransformNameEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %92, ptr noundef %94)
          to label %96 unwind label %143

96:                                               ; preds = %89
  %.not71 = icmp eq ptr %95, null
  br i1 %.not71, label %258, label %97

97:                                               ; preds = %96
  %98 = load i8, ptr %95, align 1, !tbaa !32
  %.not72 = icmp eq i8 %98, 0
  br i1 %.not72, label %258, label %99

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK19OpenColorIO_v2_5dev6Config16getViewTransformEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.23") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %95) #22
  %100 = load ptr, ptr %8, align 8, !tbaa !56
  %.not138 = icmp eq ptr %100, null
  br i1 %.not138, label %234, label %101

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK19OpenColorIO_v2_5dev13ViewTransform12getTransformENS_22ViewTransformDirectionE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.26") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %100, i32 noundef 0) #22
  %102 = load ptr, ptr %9, align 8, !tbaa !62
  %.not139 = icmp eq ptr %102, null
  br i1 %.not139, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread, label %103

103:                                              ; preds = %101
  store ptr %102, ptr %10, align 8, !tbaa !62
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !11
  store ptr %106, ptr %104, align 8, !tbaa !11
  %.not.i.i.i86 = icmp eq ptr %106, null
  br i1 %.not.i.i.i86, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2ERKS3_.exit, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i.i87 = icmp eq i8 %109, 0
  br i1 %.not.i.i.i.i87, label %113, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %108, align 4, !tbaa !42
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %108, align 4, !tbaa !42
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2ERKS3_.exit

113:                                              ; preds = %107
  %114 = atomicrmw volatile add ptr %108, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2ERKS3_.exit: ; preds = %103, %110, %113
  %115 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev23CollectContextVariablesERKNS_6ConfigERKNS_7ContextESt10shared_ptrIKNS_9TransformEERS6_IS3_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %116 unwind label %145

116:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2ERKS3_.exit
  %117 = load ptr, ptr %104, align 8, !tbaa !11
  %.not.i.i88 = icmp eq ptr %117, null
  br i1 %.not.i.i88, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load atomic i64, ptr %119 acquire, align 8
  %121 = icmp eq i64 %120, 4294967297
  %122 = trunc i64 %120 to i32
  br i1 %121, label %123, label %131

123:                                              ; preds = %118
  store i32 0, ptr %119, align 8, !tbaa !14
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 12
  store i32 0, ptr %124, align 4, !tbaa !17
  %125 = load ptr, ptr %117, align 8, !tbaa !12
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %117) #22
  %128 = load ptr, ptr %117, align 8, !tbaa !12
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %117) #22
  br i1 %115, label %139, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread

131:                                              ; preds = %118
  %132 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i89 = icmp eq i8 %132, 0
  br i1 %.not.i.i.i89, label %135, label %133

133:                                              ; preds = %131
  %134 = add nsw i32 %122, -1
  store i32 %134, ptr %119, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i90

135:                                              ; preds = %131
  %136 = atomicrmw volatile add ptr %119, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i90

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i90: ; preds = %135, %133
  %.0.i.i.i.i91 = phi i32 [ %122, %133 ], [ %136, %135 ]
  %137 = icmp eq i32 %.0.i.i.i.i91, 1
  br i1 %137, label %138, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !43

138:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i90
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %117) #22
  br i1 %115, label %139, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i90, %116
  br i1 %115, label %139, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread

139:                                              ; preds = %138, %123, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread: ; preds = %101, %138, %123, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %139
  %140 = phi i1 [ true, %139 ], [ %.1, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %.1, %123 ], [ %.1, %138 ], [ %.1, %101 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %141 = load ptr, ptr %8, align 8, !tbaa !56
  call void @_ZNK19OpenColorIO_v2_5dev13ViewTransform12getTransformENS_22ViewTransformDirectionE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.26") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %141, i32 noundef 1) #22
  %142 = load ptr, ptr %11, align 8, !tbaa !62
  %.not140 = icmp eq ptr %142, null
  br i1 %.not140, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit99.thread, label %147

143:                                              ; preds = %89
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %412

145:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2ERKS3_.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  br label %233

147:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread
  store ptr %142, ptr %12, align 8, !tbaa !62
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !11
  store ptr %150, ptr %148, align 8, !tbaa !11
  %.not.i.i.i92 = icmp eq ptr %150, null
  br i1 %.not.i.i.i92, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2ERKS3_.exit94, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i.i93 = icmp eq i8 %153, 0
  br i1 %.not.i.i.i.i93, label %157, label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %152, align 4, !tbaa !42
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %152, align 4, !tbaa !42
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2ERKS3_.exit94

157:                                              ; preds = %151
  %158 = atomicrmw volatile add ptr %152, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2ERKS3_.exit94

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2ERKS3_.exit94: ; preds = %147, %154, %157
  %159 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev23CollectContextVariablesERKNS_6ConfigERKNS_7ContextESt10shared_ptrIKNS_9TransformEERS6_IS3_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %160 unwind label %231

160:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2ERKS3_.exit94
  %161 = load ptr, ptr %148, align 8, !tbaa !11
  %.not.i.i95 = icmp eq ptr %161, null
  br i1 %.not.i.i95, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit99, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = load atomic i64, ptr %163 acquire, align 8
  %165 = icmp eq i64 %164, 4294967297
  %166 = trunc i64 %164 to i32
  br i1 %165, label %167, label %175

167:                                              ; preds = %162
  store i32 0, ptr %163, align 8, !tbaa !14
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 12
  store i32 0, ptr %168, align 4, !tbaa !17
  %169 = load ptr, ptr %161, align 8, !tbaa !12
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(16) %161) #22
  %172 = load ptr, ptr %161, align 8, !tbaa !12
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(16) %161) #22
  br i1 %159, label %183, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit99.thread

175:                                              ; preds = %162
  %176 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i96 = icmp eq i8 %176, 0
  br i1 %.not.i.i.i96, label %179, label %177

177:                                              ; preds = %175
  %178 = add nsw i32 %166, -1
  store i32 %178, ptr %163, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i97

179:                                              ; preds = %175
  %180 = atomicrmw volatile add ptr %163, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i97

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i97: ; preds = %179, %177
  %.0.i.i.i.i98 = phi i32 [ %166, %177 ], [ %180, %179 ]
  %181 = icmp eq i32 %.0.i.i.i.i98, 1
  br i1 %181, label %182, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit99, !prof !43

182:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i97
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %161) #22
  br i1 %159, label %183, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit99.thread

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit99: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i97, %160
  br i1 %159, label %183, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit99.thread

183:                                              ; preds = %182, %167, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit99
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit99.thread

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit99.thread: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread, %182, %167, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit99, %183
  %184 = phi i1 [ true, %183 ], [ %140, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit99 ], [ %140, %167 ], [ %140, %182 ], [ %140, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread ]
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !11
  %.not.i.i100 = icmp eq ptr %186, null
  br i1 %.not.i.i100, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit104, label %187

187:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit99.thread
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load atomic i64, ptr %188 acquire, align 8
  %190 = icmp eq i64 %189, 4294967297
  %191 = trunc i64 %189 to i32
  br i1 %190, label %192, label %200

192:                                              ; preds = %187
  store i32 0, ptr %188, align 8, !tbaa !14
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 12
  store i32 0, ptr %193, align 4, !tbaa !17
  %194 = load ptr, ptr %186, align 8, !tbaa !12
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(16) %186) #22
  %197 = load ptr, ptr %186, align 8, !tbaa !12
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(16) %186) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit104

200:                                              ; preds = %187
  %201 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i101 = icmp eq i8 %201, 0
  br i1 %.not.i.i.i101, label %204, label %202

202:                                              ; preds = %200
  %203 = add nsw i32 %191, -1
  store i32 %203, ptr %188, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i102

204:                                              ; preds = %200
  %205 = atomicrmw volatile add ptr %188, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i102

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i102: ; preds = %204, %202
  %.0.i.i.i.i103 = phi i32 [ %191, %202 ], [ %205, %204 ]
  %206 = icmp eq i32 %.0.i.i.i.i103, 1
  br i1 %206, label %207, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit104, !prof !43

207:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i102
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %186) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit104

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit104: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit99.thread, %192, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i102, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !11
  %.not.i.i105 = icmp eq ptr %209, null
  br i1 %.not.i.i105, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit109, label %210

210:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit104
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %212 = load atomic i64, ptr %211 acquire, align 8
  %213 = icmp eq i64 %212, 4294967297
  %214 = trunc i64 %212 to i32
  br i1 %213, label %215, label %223

215:                                              ; preds = %210
  store i32 0, ptr %211, align 8, !tbaa !14
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 12
  store i32 0, ptr %216, align 4, !tbaa !17
  %217 = load ptr, ptr %209, align 8, !tbaa !12
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(16) %209) #22
  %220 = load ptr, ptr %209, align 8, !tbaa !12
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(16) %209) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit109

223:                                              ; preds = %210
  %224 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i106 = icmp eq i8 %224, 0
  br i1 %.not.i.i.i106, label %227, label %225

225:                                              ; preds = %223
  %226 = add nsw i32 %214, -1
  store i32 %226, ptr %211, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i107

227:                                              ; preds = %223
  %228 = atomicrmw volatile add ptr %211, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i107

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i107: ; preds = %227, %225
  %.0.i.i.i.i108 = phi i32 [ %214, %225 ], [ %228, %227 ]
  %229 = icmp eq i32 %.0.i.i.i.i108, 1
  br i1 %229, label %230, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit109, !prof !43

230:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i107
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %209) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit109

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit109: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit104, %215, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i107, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %234

231:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2ERKS3_.exit94
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %233

233:                                              ; preds = %145, %231
  %.pn = phi { ptr, i32 } [ %232, %231 ], [ %146, %145 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %412

234:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit109, %99
  %.3 = phi i1 [ %184, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit109 ], [ %.1, %99 ]
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !11
  %.not.i.i110 = icmp eq ptr %236, null
  br i1 %.not.i.i110, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %239 = load atomic i64, ptr %238 acquire, align 8
  %240 = icmp eq i64 %239, 4294967297
  %241 = trunc i64 %239 to i32
  br i1 %240, label %242, label %250

242:                                              ; preds = %237
  store i32 0, ptr %238, align 8, !tbaa !14
  %243 = getelementptr inbounds nuw i8, ptr %236, i64 12
  store i32 0, ptr %243, align 4, !tbaa !17
  %244 = load ptr, ptr %236, align 8, !tbaa !12
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(16) %236) #22
  %247 = load ptr, ptr %236, align 8, !tbaa !12
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(16) %236) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

250:                                              ; preds = %237
  %251 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i111 = icmp eq i8 %251, 0
  br i1 %.not.i.i.i111, label %254, label %252

252:                                              ; preds = %250
  %253 = add nsw i32 %241, -1
  store i32 %253, ptr %238, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i112

254:                                              ; preds = %250
  %255 = atomicrmw volatile add ptr %238, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i112

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i112: ; preds = %254, %252
  %.0.i.i.i.i113 = phi i32 [ %241, %252 ], [ %255, %254 ]
  %256 = icmp eq i32 %.0.i.i.i.i113, 1
  br i1 %256, label %257, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !43

257:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i112
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %236) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %234, %242, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i112, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %258

258:                                              ; preds = %96, %97, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.2 = phi i1 [ %.3, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %.1, %97 ], [ %.1, %96 ]
  %259 = load ptr, ptr %16, align 8, !tbaa !35
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 104
  %261 = load i8, ptr %260, align 8, !tbaa !33, !range !45, !noundef !46
  %262 = trunc nuw i8 %261 to i1
  br i1 %262, label %388, label %263

263:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 40
  %265 = load ptr, ptr %264, align 8, !tbaa !44
  %266 = getelementptr inbounds nuw i8, ptr %259, i64 72
  %267 = load ptr, ptr %266, align 8, !tbaa !44
  %268 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev6Config19getDisplayViewLooksEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %265, ptr noundef %267)
          to label %269 unwind label %331

269:                                              ; preds = %263
  %270 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %270, ptr %13, align 8, !tbaa !30
  %271 = icmp eq ptr %268, null
  br i1 %271, label %272, label %273

272:                                              ; preds = %269
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.30) #23
          to label %.noexc unwind label %333

.noexc:                                           ; preds = %272
  unreachable

273:                                              ; preds = %269
  %274 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %268) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %274, ptr %5, align 8, !tbaa !64
  %275 = icmp ugt i64 %274, 15
  br i1 %275, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %273
  %276 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc114 unwind label %333

.noexc114:                                        ; preds = %.noexc.i
  store ptr %276, ptr %13, align 8, !tbaa !44
  %277 = load i64, ptr %5, align 8, !tbaa !64
  store i64 %277, ptr %270, align 8, !tbaa !32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc114, %273
  %278 = phi ptr [ %276, %.noexc114 ], [ %270, %273 ]
  switch i64 %274, label %281 [
    i64 1, label %279
    i64 0, label %282
  ]

279:                                              ; preds = %._crit_edge.i.i
  %280 = load i8, ptr %268, align 1, !tbaa !32
  store i8 %280, ptr %278, align 1, !tbaa !32
  br label %282

281:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %278, ptr nonnull align 1 %268, i64 %274, i1 false)
  br label %282

282:                                              ; preds = %281, %279, %._crit_edge.i.i
  %283 = load i64, ptr %5, align 8, !tbaa !64
  %284 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %283, ptr %284, align 8, !tbaa !31
  %285 = load ptr, ptr %13, align 8, !tbaa !44
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 %283
  store i8 0, ptr %286, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %287 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN19OpenColorIO_v2_5dev15LookParseResult5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %288 unwind label %335

288:                                              ; preds = %282
  %289 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK19OpenColorIO_v2_5dev15LookParseResult10getOptionsEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %290 unwind label %337

290:                                              ; preds = %288
  %291 = load ptr, ptr %289, align 8, !tbaa !85
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !85
  %.not141151 = icmp eq ptr %291, %293
  br i1 %.not141151, label %._crit_edge156, label %.lr.ph155

.lr.ph155:                                        ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %339

._crit_edge156:                                   ; preds = %._crit_edge, %290
  %.7.lcssa = phi i1 [ %.2, %290 ], [ %.8.lcssa, %._crit_edge ]
  %295 = load ptr, ptr %14, align 8, !tbaa !72
  %296 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !75
  %.not4.i.i.i.i.i = icmp eq ptr %295, %297
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge156, %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %317, %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %295, %._crit_edge156 ]
  %298 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !76
  %299 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !79
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %298, %300
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %309, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %298, %.lr.ph.i.i.i.i.i ]
  %301 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44
  %302 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %303 = icmp eq ptr %301, %302
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %304 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %305 = load i64, ptr %304, align 8, !tbaa !31
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %307 = load i64, ptr %302, align 8, !tbaa !32
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %308) #25
  br label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %309 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %309, %300
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !76
  br label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %310 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %298, %.lr.ph.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %310, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i, label %311

311:                                              ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %312 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %313 = load ptr, ptr %312, align 8, !tbaa !82
  %314 = ptrtoint ptr %313 to i64
  %315 = ptrtoint ptr %310 to i64
  %316 = sub i64 %314, %315
  call void @_ZdlPvm(ptr noundef nonnull %310, i64 noundef %316) #25
  br label %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %311, %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %317 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i115 = icmp eq ptr %317, %297
  br i1 %.not.i.i.i.i.i115, label %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !83

_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %14, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge156
  %318 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %295, %._crit_edge156 ]
  %.not.i.i.i.i116 = icmp eq ptr %318, null
  br i1 %.not.i.i.i.i116, label %_ZN19OpenColorIO_v2_5dev15LookParseResultD2Ev.exit, label %319

319:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %320 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %321 = load ptr, ptr %320, align 8, !tbaa !84
  %322 = ptrtoint ptr %321 to i64
  %323 = ptrtoint ptr %318 to i64
  %324 = sub i64 %322, %323
  call void @_ZdlPvm(ptr noundef nonnull %318, i64 noundef %324) #25
  br label %_ZN19OpenColorIO_v2_5dev15LookParseResultD2Ev.exit

_ZN19OpenColorIO_v2_5dev15LookParseResultD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, %319
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %325 = load ptr, ptr %13, align 8, !tbaa !44
  %326 = icmp eq ptr %325, %270
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN19OpenColorIO_v2_5dev15LookParseResultD2Ev.exit
  %327 = load i64, ptr %284, align 8, !tbaa !31
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN19OpenColorIO_v2_5dev15LookParseResultD2Ev.exit
  %329 = load i64, ptr %270, align 8, !tbaa !32
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %330) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %388

331:                                              ; preds = %263
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

333:                                              ; preds = %.noexc.i, %272
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

335:                                              ; preds = %282
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %381

337:                                              ; preds = %288
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %381

339:                                              ; preds = %.lr.ph155, %._crit_edge
  %.7153 = phi i1 [ %.2, %.lr.ph155 ], [ %.8.lcssa, %._crit_edge ]
  %.sroa.0133.0152 = phi ptr [ %291, %.lr.ph155 ], [ %343, %._crit_edge ]
  %340 = load ptr, ptr %.sroa.0133.0152, align 8, !tbaa !86
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0152, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !86
  %.not142148 = icmp eq ptr %340, %342
  br i1 %.not142148, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %339
  %.8.lcssa = phi i1 [ %.7153, %339 ], [ %.9, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0152, i64 24
  %.not141 = icmp eq ptr %343, %293
  br i1 %.not141, label %._crit_edge156, label %339

.lr.ph:                                           ; preds = %339, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.8150 = phi i1 [ %.9, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %.7153, %339 ]
  %.sroa.0129.0149 = phi ptr [ %379, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %340, %339 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %344 = load ptr, ptr %.sroa.0129.0149, align 8, !tbaa !44
  invoke void @_ZNK19OpenColorIO_v2_5dev6Config7getLookEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.46") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %344)
          to label %345 unwind label %352

345:                                              ; preds = %.lr.ph
  %346 = load ptr, ptr %15, align 8, !tbaa !87
  %.not143 = icmp eq ptr %346, null
  br i1 %.not143, label %356, label %347

347:                                              ; preds = %345
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.0129.0149, i64 32
  %349 = load i32, ptr %348, align 8, !tbaa !90
  %350 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev23CollectContextVariablesERKNS_6ConfigERKNS_7ContextENS_18TransformDirectionERKNS_4LookERSt10shared_ptrIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %349, ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %351 unwind label %354

351:                                              ; preds = %347
  %spec.select85 = select i1 %350, i1 true, i1 %.8150
  br label %356

352:                                              ; preds = %.lr.ph
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %380

354:                                              ; preds = %347
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  br label %380

356:                                              ; preds = %351, %345
  %.9 = phi i1 [ %.8150, %345 ], [ %spec.select85, %351 ]
  %357 = load ptr, ptr %294, align 8, !tbaa !11
  %.not.i.i117 = icmp eq ptr %357, null
  br i1 %.not.i.i117, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %358

358:                                              ; preds = %356
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %360 = load atomic i64, ptr %359 acquire, align 8
  %361 = icmp eq i64 %360, 4294967297
  %362 = trunc i64 %360 to i32
  br i1 %361, label %363, label %371

363:                                              ; preds = %358
  store i32 0, ptr %359, align 8, !tbaa !14
  %364 = getelementptr inbounds nuw i8, ptr %357, i64 12
  store i32 0, ptr %364, align 4, !tbaa !17
  %365 = load ptr, ptr %357, align 8, !tbaa !12
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef nonnull align 8 dereferenceable(16) %357) #22
  %368 = load ptr, ptr %357, align 8, !tbaa !12
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 24
  %370 = load ptr, ptr %369, align 8
  call void %370(ptr noundef nonnull align 8 dereferenceable(16) %357) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

371:                                              ; preds = %358
  %372 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i118 = icmp eq i8 %372, 0
  br i1 %.not.i.i.i118, label %375, label %373

373:                                              ; preds = %371
  %374 = add nsw i32 %362, -1
  store i32 %374, ptr %359, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i119

375:                                              ; preds = %371
  %376 = atomicrmw volatile add ptr %359, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i119

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i119: ; preds = %375, %373
  %.0.i.i.i.i120 = phi i32 [ %362, %373 ], [ %376, %375 ]
  %377 = icmp eq i32 %.0.i.i.i.i120, 1
  br i1 %377, label %378, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !43

378:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i119
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %357) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %356, %363, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i119, %378
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.0129.0149, i64 40
  %.not142 = icmp eq ptr %379, %342
  br i1 %.not142, label %._crit_edge, label %.lr.ph

380:                                              ; preds = %354, %352
  %.pn74 = phi { ptr, i32 } [ %355, %354 ], [ %353, %352 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %381

381:                                              ; preds = %337, %380, %335
  %.pn74.pn.pn = phi { ptr, i32 } [ %336, %335 ], [ %.pn74, %380 ], [ %338, %337 ]
  call void @_ZN19OpenColorIO_v2_5dev15LookParseResultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %382 = load ptr, ptr %13, align 8, !tbaa !44
  %383 = icmp eq ptr %382, %270
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %381
  %384 = load i64, ptr %284, align 8, !tbaa !31
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %381
  %386 = load i64, ptr %270, align 8, !tbaa !32
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %387) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %333, %331
  %.pn74.pn.pn.pn = phi { ptr, i32 } [ %334, %333 ], [ %332, %331 ], [ %.pn74.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122 ], [ %.pn74.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %412

388:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %258
  %.6 = phi i1 [ %.2, %258 ], [ %.7.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %389 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !11
  %.not.i.i124 = icmp eq ptr %390, null
  br i1 %.not.i.i124, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit128, label %391

391:                                              ; preds = %388
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %393 = load atomic i64, ptr %392 acquire, align 8
  %394 = icmp eq i64 %393, 4294967297
  %395 = trunc i64 %393 to i32
  br i1 %394, label %396, label %404

396:                                              ; preds = %391
  store i32 0, ptr %392, align 8, !tbaa !14
  %397 = getelementptr inbounds nuw i8, ptr %390, i64 12
  store i32 0, ptr %397, align 4, !tbaa !17
  %398 = load ptr, ptr %390, align 8, !tbaa !12
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %400 = load ptr, ptr %399, align 8
  call void %400(ptr noundef nonnull align 8 dereferenceable(16) %390) #22
  %401 = load ptr, ptr %390, align 8, !tbaa !12
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 24
  %403 = load ptr, ptr %402, align 8
  call void %403(ptr noundef nonnull align 8 dereferenceable(16) %390) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit128

404:                                              ; preds = %391
  %405 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i125 = icmp eq i8 %405, 0
  br i1 %.not.i.i.i125, label %408, label %406

406:                                              ; preds = %404
  %407 = add nsw i32 %395, -1
  store i32 %407, ptr %392, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i126

408:                                              ; preds = %404
  %409 = atomicrmw volatile add ptr %392, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i126

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i126: ; preds = %408, %406
  %.0.i.i.i.i127 = phi i32 [ %395, %406 ], [ %409, %408 ]
  %410 = icmp eq i32 %.0.i.i.i.i127, 1
  br i1 %410, label %411, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit128, !prof !43

411:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i126
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %390) #22
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit128

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit128: ; preds = %388, %396, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i126, %411
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.6

412:                                              ; preds = %85, %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %233, %143, %21
  %.pn74.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %86, %85 ], [ %88, %87 ], [ %.pn74.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %144, %143 ], [ %.pn, %233 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn74.pn.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev23CollectContextVariablesERKNS_6ConfigERKNS_7ContextERSt10shared_ptrIKNS_10ColorSpaceEERS6_IS3_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev23CollectContextVariablesERKNS_6ConfigERKNS_7ContextESt10shared_ptrIKNS_9TransformEERS6_IS3_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK19OpenColorIO_v2_5dev15LookParseResult10getOptionsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare void @_ZNK19OpenColorIO_v2_5dev6Config7getLookEPKc(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.46") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !43

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19OpenColorIO_v2_5dev20DisplayViewTransform16getTransformTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !42
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20DisplayViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20DisplayViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  invoke void %3(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20DisplayViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20DisplayViewTransformEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20DisplayViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %5 = icmp eq ptr %4, @_ZTSPFvPN19OpenColorIO_v2_5dev20DisplayViewTransformEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !32
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(51) @_ZTSPFvPN19OpenColorIO_v2_5dev20DisplayViewTransformEE) #22
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !43

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !43

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !43

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(none) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev20DisplayViewTransformE", !6, i64 0}
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
!19 = !{!"_ZTSSt14_Sp_ebo_helperILi0EPFvPN19OpenColorIO_v2_5dev20DisplayViewTransformEELb0EE", !6, i64 0}
!20 = !{!21, !5, i64 8}
!21 = !{!"_ZTSNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20DisplayViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !19, i64 0, !5, i64 8}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN19OpenColorIO_v2_5dev20DisplayViewTransform4ImplE", !24, i64 0, !25, i64 8, !25, i64 40, !25, i64 72, !29, i64 104, !29, i64 105}
!24 = !{!"_ZTSN19OpenColorIO_v2_5dev18TransformDirectionE", !7, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !28, i64 8, !7, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!27 = !{!"p1 omnipotent char", !6, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!26, !27, i64 0}
!31 = !{!25, !28, i64 8}
!32 = !{!7, !7, i64 0}
!33 = !{!23, !29, i64 104}
!34 = !{!23, !29, i64 105}
!35 = !{!36, !38, i64 8}
!36 = !{!"_ZTSN19OpenColorIO_v2_5dev20DisplayViewTransformE", !37, i64 0, !38, i64 8}
!37 = !{!"_ZTSN19OpenColorIO_v2_5dev9TransformE"}
!38 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev20DisplayViewTransform4ImplE", !6, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EE", !41, i64 0, !9, i64 8}
!41 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev9TransformE", !6, i64 0}
!42 = !{!16, !16, i64 0}
!43 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!44 = !{!25, !27, i64 0}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!48, !50, i64 32}
!48 = !{!"_ZTSSt8ios_base", !28, i64 8, !28, i64 16, !49, i64 24, !50, i64 28, !50, i64 32, !51, i64 40, !52, i64 48, !7, i64 64, !16, i64 192, !53, i64 200, !54, i64 208}
!49 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!50 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!51 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!52 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !28, i64 8}
!53 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!54 = !{!"_ZTSSt6locale", !55, i64 0}
!55 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EE", !58, i64 0, !9, i64 8}
!58 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev13ViewTransformE", !6, i64 0}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EE", !61, i64 0, !9, i64 8}
!61 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev10ColorSpaceE", !6, i64 0}
!62 = !{!63, !41, i64 0}
!63 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EE", !41, i64 0, !9, i64 8}
!64 = !{!28, !28, i64 0}
!65 = !{!58, !58, i64 0}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EE", !68, i64 0, !9, i64 8}
!68 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev14NamedTransformE", !6, i64 0}
!69 = !{!68, !68, i64 0}
!70 = !{!27, !27, i64 0}
!71 = !{!61, !61, i64 0}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EESaIS5_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p1 _ZTSSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS2_EE", !6, i64 0}
!75 = !{!73, !74, i64 8}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS2_EE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev15LookParseResult5TokenE", !6, i64 0}
!79 = !{!77, !78, i64 8}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = !{!77, !78, i64 16}
!83 = distinct !{!83, !81}
!84 = !{!73, !74, i64 16}
!85 = !{!74, !74, i64 0}
!86 = !{!78, !78, i64 0}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EE", !89, i64 0, !9, i64 8}
!89 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev4LookE", !6, i64 0}
!90 = !{!91, !24, i64 32}
!91 = !{!"_ZTSN19OpenColorIO_v2_5dev15LookParseResult5TokenE", !25, i64 0, !24, i64 32}
!92 = !{!6, !6, i64 0}
!93 = !{!94, !5, i64 24}
!94 = !{!"_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20DisplayViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0, !21, i64 16}
!95 = !{!96, !27, i64 8}
!96 = !{!"_ZTSSt9type_info", !27, i64 8}

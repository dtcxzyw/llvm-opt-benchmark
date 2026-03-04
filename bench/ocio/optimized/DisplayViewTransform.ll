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
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN19OpenColorIO_v2_5dev20DisplayViewTransformC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %23

3:                                                ; preds = %1
  store ptr %2, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !11
  %5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformEEC2IS1_PFvPS1_EvEEPT_T0_.exit unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #21
  %10 = load ptr, ptr %2, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %17) #23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #24
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_5dev20DisplayViewTransformC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev20DisplayViewTransformE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #20
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
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %5
  %10 = load i64, ptr %8, align 8, !tbaa !32
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %16 = load i64, ptr %14, align 8, !tbaa !32
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN19OpenColorIO_v2_5dev20DisplayViewTransform4ImplD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %22 = load i64, ptr %20, align 8, !tbaa !32
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #24
  br label %_ZN19OpenColorIO_v2_5dev20DisplayViewTransform4ImplD2Ev.exit

_ZN19OpenColorIO_v2_5dev20DisplayViewTransform4ImplD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 112) #24
  br label %24

24:                                               ; preds = %_ZN19OpenColorIO_v2_5dev20DisplayViewTransform4ImplD2Ev.exit, %1
  store ptr null, ptr %2, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_5dev20DisplayViewTransformD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN19OpenColorIO_v2_5dev20DisplayViewTransformD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK19OpenColorIO_v2_5dev20DisplayViewTransform12getDirectionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = load i32, ptr %3, align 8, !tbaa !22
  ret i32 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
          to label %34 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE
  %6 = extractvalue { ptr, i32 } %5, 1
  %7 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE) #21
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %64

9:                                                ; preds = %4
  %10 = extractvalue { ptr, i32 } %5, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %12 unwind label %22

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %13 = load ptr, ptr %11, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %16)
          to label %18 unwind label %24

18:                                               ; preds = %12
  %19 = call ptr @__cxa_allocate_exception(i64 16) #21
  %20 = load ptr, ptr %2, align 8, !tbaa !44
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %18
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #22
          to label %68 unwind label %24

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
  call void @__cxa_free_exception(ptr nonnull %19) #21
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ]
  %29 = load ptr, ptr %2, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %32 = load i64, ptr %30, align 8, !tbaa !32
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %22
  %.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @__cxa_end_catch()
          to label %64 unwind label %65

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !31
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull @.str.1)
          to label %42 unwind label %43

42:                                               ; preds = %40
  tail call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #22
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %47 = load i64, ptr %46, align 8, !tbaa !31
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull @.str.2)
          to label %51 unwind label %52

51:                                               ; preds = %49
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #22
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %56 = load i64, ptr %55, align 8, !tbaa !31
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull @.str.3)
          to label %60 unwind label %61

60:                                               ; preds = %58
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #22
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

63:                                               ; preds = %54
  ret void

.sink.split:                                      ; preds = %43, %52, %61
  %.sink = phi ptr [ %59, %61 ], [ %50, %52 ], [ %41, %43 ]
  %.merged.ph = phi { ptr, i32 } [ %62, %61 ], [ %53, %52 ], [ %44, %43 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #21
  br label %64

64:                                               ; preds = %.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %4
  %.merged = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %5, %4 ], [ %.merged.ph, %.sink.split ]
  resume { ptr, i32 } %.merged

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #23
  unreachable

68:                                               ; preds = %21
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
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %8, ptr noundef nonnull %3, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %8, ptr noundef nonnull %3, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %8, ptr noundef nonnull %3, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_5dev20DisplayViewTransform7getViewEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN19OpenColorIO_v2_5dev20DisplayViewTransform14setLooksBypassEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1) local_unnamed_addr #7 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i8 %3, ptr %6, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev20DisplayViewTransform14getLooksBypassEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load i8, ptr %4, align 8, !tbaa !33, !range !45, !noundef !46
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN19OpenColorIO_v2_5dev20DisplayViewTransform13setDataBypassEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 105
  store i8 %3, ptr %6, align 1, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
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
  %19 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #21
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
  %36 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #21
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
  %52 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #21
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
  %68 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #21
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
  %15 = tail call noundef i32 @_ZNK19OpenColorIO_v2_5dev13ViewTransform21getReferenceSpaceTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  %16 = load ptr, ptr %3, align 8, !tbaa !59
  %17 = tail call noundef i32 @_ZNK19OpenColorIO_v2_5dev10ColorSpace21getReferenceSpaceTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  tail call void @_ZN19OpenColorIO_v2_5dev27BuildReferenceConversionOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEENS_18ReferenceSpaceTypeESB_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %17, i32 noundef %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZNK19OpenColorIO_v2_5dev13ViewTransform12getTransformENS_22ViewTransformDirectionE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.26") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 1) #21
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
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  %32 = load ptr, ptr %21, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %7, %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not, label %71, label %43

43:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %44 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZNK19OpenColorIO_v2_5dev13ViewTransform12getTransformENS_22ViewTransformDirectionE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.26") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 1) #21
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
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #21
  %58 = load ptr, ptr %47, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %47) #21
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #21
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit43

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit43: ; preds = %45, %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i41, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %148

69:                                               ; preds = %43
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %149

71:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %72 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZNK19OpenColorIO_v2_5dev13ViewTransform12getTransformENS_22ViewTransformDirectionE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.26") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %72, i32 noundef 0) #21
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
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %75) #21
  %86 = load ptr, ptr %75, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %75) #21
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #21
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit48

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit48: ; preds = %71, %81, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i46, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not58, label %125, label %97

97:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit48
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %98 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZNK19OpenColorIO_v2_5dev13ViewTransform12getTransformENS_22ViewTransformDirectionE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.26") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef 0) #21
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
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %101) #21
  %112 = load ptr, ptr %101, align 8, !tbaa !12
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %101) #21
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %101) #21
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit53

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit53: ; preds = %99, %107, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i51, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %148

123:                                              ; preds = %97
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %149

125:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit48
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.14, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %136

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %125
  %127 = load ptr, ptr %4, align 8, !tbaa !56
  %128 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev13ViewTransform7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %127) #21
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %128)
          to label %130 unwind label %136

130:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.15, i64 noundef 48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54 unwind label %136

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54: ; preds = %130
  %132 = call ptr @__cxa_allocate_exception(i64 16) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %133 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

133:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54
  %134 = load ptr, ptr %13, align 8, !tbaa !44
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef %134)
          to label %135 unwind label %139

135:                                              ; preds = %133
  invoke void @__cxa_throw(ptr nonnull %132, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #22
          to label %150 unwind label %139

136:                                              ; preds = %130, %125, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %146

139:                                              ; preds = %135, %133
  %.0 = phi i1 [ false, %135 ], [ true, %133 ]
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %13, align 8, !tbaa !44
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %139
  %144 = load i64, ptr %142, align 8, !tbaa !32
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %145) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.0, label %146, label %147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %139
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.0, label %146, label %147

146:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn57 = phi { ptr, i32 } [ %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %132) #21
  br label %147

147:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %146, %136
  %.pn.pn = phi { ptr, i32 } [ %.pn57, %146 ], [ %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %137, %136 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %149

148:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit53, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit43
  call void @_ZN19OpenColorIO_v2_5dev31BuildColorSpaceFromReferenceOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_10ColorSpaceEEb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext %6)
  ret void

149:                                              ; preds = %147, %123, %69
  %.pn37 = phi { ptr, i32 } [ %70, %69 ], [ %124, %123 ], [ %.pn.pn, %147 ]
  resume { ptr, i32 } %.pn37

150:                                              ; preds = %135
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  call void @_ZNK19OpenColorIO_v2_5dev13ViewTransform12getTransformENS_22ViewTransformDirectionE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.26") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0) #21
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
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  %28 = load ptr, ptr %17, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %7, %23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not, label %67, label %39

39:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %40 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZNK19OpenColorIO_v2_5dev13ViewTransform12getTransformENS_22ViewTransformDirectionE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.26") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef 0) #21
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
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %43) #21
  %54 = load ptr, ptr %43, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %43) #21
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #21
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit43

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit43: ; preds = %41, %49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i41, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %144

65:                                               ; preds = %39
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %149

67:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %68 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZNK19OpenColorIO_v2_5dev13ViewTransform12getTransformENS_22ViewTransformDirectionE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.26") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef 1) #21
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
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %71) #21
  %82 = load ptr, ptr %71, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %71) #21
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #21
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit48

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit48: ; preds = %67, %77, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i46, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not58, label %121, label %93

93:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit48
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %94 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZNK19OpenColorIO_v2_5dev13ViewTransform12getTransformENS_22ViewTransformDirectionE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.26") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %94, i32 noundef 1) #21
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
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %97) #21
  %108 = load ptr, ptr %97, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %97) #21
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #21
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit53

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit53: ; preds = %95, %103, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i51, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %144

119:                                              ; preds = %93
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %149

121:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit48
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.14, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %132

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %121
  %123 = load ptr, ptr %4, align 8, !tbaa !56
  %124 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev13ViewTransform7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %123) #21
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %124)
          to label %126 unwind label %132

126:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.15, i64 noundef 48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54 unwind label %132

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54: ; preds = %126
  %128 = call ptr @__cxa_allocate_exception(i64 16) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %129 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

129:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54
  %130 = load ptr, ptr %13, align 8, !tbaa !44
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef %130)
          to label %131 unwind label %135

131:                                              ; preds = %129
  invoke void @__cxa_throw(ptr nonnull %128, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #22
          to label %150 unwind label %135

132:                                              ; preds = %126, %121, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %142

135:                                              ; preds = %131, %129
  %.033 = phi i1 [ false, %131 ], [ true, %129 ]
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %13, align 8, !tbaa !44
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %135
  %140 = load i64, ptr %138, align 8, !tbaa !32
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %141) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.033, label %142, label %143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %135
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.033, label %142, label %143

142:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn57 = phi { ptr, i32 } [ %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %128) #21
  br label %143

143:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %142, %132
  %.pn.pn = phi { ptr, i32 } [ %.pn57, %142 ], [ %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %133, %132 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %149

144:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit53, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit43
  %145 = load ptr, ptr %4, align 8, !tbaa !56
  %146 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev13ViewTransform21getReferenceSpaceTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %145) #21
  %147 = load ptr, ptr %5, align 8, !tbaa !59
  %148 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev10ColorSpace21getReferenceSpaceTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %147) #21
  call void @_ZN19OpenColorIO_v2_5dev27BuildReferenceConversionOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEENS_18ReferenceSpaceTypeESB_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %146, i32 noundef %148)
  call void @_ZN19OpenColorIO_v2_5dev31BuildColorSpaceFromReferenceOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_10ColorSpaceEEb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext %6)
  ret void

149:                                              ; preds = %143, %119, %65
  %.pn37 = phi { ptr, i32 } [ %66, %65 ], [ %120, %119 ], [ %.pn.pn, %143 ]
  resume { ptr, i32 } %.pn37

150:                                              ; preds = %131
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
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %22 = load ptr, ptr %11, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %9, %17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

33:                                               ; preds = %8, %6
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
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
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %21 = load ptr, ptr %10, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %8, %16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

32:                                               ; preds = %6
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
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
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.30) #22
  unreachable

51:                                               ; preds = %5
  %52 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #21
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
  %.not418 = icmp eq ptr %67, null
  br i1 %.not418, label %68, label %103

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
  br label %969

75:                                               ; preds = %68
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %102

77:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit185, %79, %69
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %101

79:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.18, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit185 unwind label %77

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit185: ; preds = %79
  %81 = load ptr, ptr %13, align 8, !tbaa !44
  %82 = load i64, ptr %62, align 8, !tbaa !31
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %81, i64 noundef %82)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.invoke unwind label %77

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.invoke: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit185
  %84 = phi ptr [ %83, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit185 ], [ %15, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %85 = phi ptr [ @.str.19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit185 ], [ @.str.17, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %86 = phi i64 [ 2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit185 ], [ 39, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull %85, i64 noundef %86)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183 unwind label %77

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.invoke
  %88 = call ptr @__cxa_allocate_exception(i64 16) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %89 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

89:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183
  %90 = load ptr, ptr %16, align 8, !tbaa !44
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef %90)
          to label %91 unwind label %93

91:                                               ; preds = %89
  invoke void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #22
          to label %974 unwind label %93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %100

93:                                               ; preds = %91, %89
  %.0117 = phi i1 [ false, %91 ], [ true, %89 ]
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %16, align 8, !tbaa !44
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %93
  %98 = load i64, ptr %96, align 8, !tbaa !32
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %99) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.0117, label %100, label %101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.0117, label %100, label %101

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn399 = phi { ptr, i32 } [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %88) #21
  br label %101

101:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %100, %77
  %.pn.pn = phi { ptr, i32 } [ %.pn399, %100 ], [ %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %78, %77 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #21
  br label %102

102:                                              ; preds = %101, %75
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %101 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %968

103:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %104 = load ptr, ptr %45, align 8, !tbaa !35
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %106 = load ptr, ptr %105, align 8, !tbaa !44
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %107, ptr %17, align 8, !tbaa !30
  %108 = icmp eq ptr %106, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.30) #22
          to label %.noexc191 unwind label %140

.noexc191:                                        ; preds = %109
  unreachable

110:                                              ; preds = %103
  %111 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %106) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %111, ptr %11, align 8, !tbaa !64
  %112 = icmp ugt i64 %111, 15
  br i1 %112, label %.noexc.i190, label %._crit_edge.i.i189

.noexc.i190:                                      ; preds = %110
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc192 unwind label %140

.noexc192:                                        ; preds = %.noexc.i190
  store ptr %113, ptr %17, align 8, !tbaa !44
  %114 = load i64, ptr %11, align 8, !tbaa !64
  store i64 %114, ptr %107, align 8, !tbaa !32
  br label %._crit_edge.i.i189

._crit_edge.i.i189:                               ; preds = %.noexc192, %110
  %115 = phi ptr [ %113, %.noexc192 ], [ %107, %110 ]
  switch i64 %111, label %118 [
    i64 1, label %116
    i64 0, label %119
  ]

116:                                              ; preds = %._crit_edge.i.i189
  %117 = load i8, ptr %106, align 1, !tbaa !32
  store i8 %117, ptr %115, align 1, !tbaa !32
  br label %119

118:                                              ; preds = %._crit_edge.i.i189
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr nonnull align 1 %106, i64 %111, i1 false)
  br label %119

119:                                              ; preds = %118, %116, %._crit_edge.i.i189
  %120 = load i64, ptr %11, align 8, !tbaa !64
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %120, ptr %121, align 8, !tbaa !31
  %122 = load ptr, ptr %17, align 8, !tbaa !44
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %120
  store i8 0, ptr %123, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %124 = load ptr, ptr %17, align 8, !tbaa !44
  %125 = invoke noundef i32 @_ZNK19OpenColorIO_v2_5dev6Config11getNumViewsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %124)
          to label %126 unwind label %142

126:                                              ; preds = %119
  %127 = icmp eq i32 %125, 0
  br i1 %127, label %128, label %159

128:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18)
          to label %129 unwind label %144

129:                                              ; preds = %128
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.16, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit195 unwind label %146

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit195: ; preds = %129
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.20, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197 unwind label %146

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit195
  %132 = load ptr, ptr %17, align 8, !tbaa !44
  %133 = load i64, ptr %121, align 8, !tbaa !31
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %132, i64 noundef %133)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit199 unwind label %146

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit199: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull @.str.21, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201 unwind label %146

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit199
  %136 = call ptr @__cxa_allocate_exception(i64 16) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(112) %18)
          to label %137 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.thread

137:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201
  %138 = load ptr, ptr %19, align 8, !tbaa !44
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef %138)
          to label %139 unwind label %149

139:                                              ; preds = %137
  invoke void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #22
          to label %974 unwind label %149

140:                                              ; preds = %.noexc.i190, %109
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

142:                                              ; preds = %119
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %963

144:                                              ; preds = %128
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %158

146:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit199, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit195, %129
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %156

149:                                              ; preds = %139, %137
  %.0119 = phi i1 [ false, %139 ], [ true, %137 ]
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %19, align 8, !tbaa !44
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %149
  %154 = load i64, ptr %152, align 8, !tbaa !32
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %155) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.0119, label %156, label %157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %149
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.0119, label %156, label %157

156:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %.pn171402 = phi { ptr, i32 } [ %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.thread ], [ %150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202 ]
  call void @__cxa_free_exception(ptr %136) #21
  br label %157

157:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, %156, %146
  %.pn171.pn = phi { ptr, i32 } [ %.pn171402, %156 ], [ %150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204 ], [ %147, %146 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #21
  br label %158

158:                                              ; preds = %157, %144
  %.pn171.pn.pn = phi { ptr, i32 } [ %.pn171.pn, %157 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %963

159:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %160 = load ptr, ptr %45, align 8, !tbaa !35
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 72
  %162 = load ptr, ptr %161, align 8, !tbaa !44
  %163 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %163, ptr %20, align 8, !tbaa !30
  %164 = icmp eq ptr %162, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.30) #22
          to label %.noexc207 unwind label %270

.noexc207:                                        ; preds = %165
  unreachable

166:                                              ; preds = %159
  %167 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %162) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %167, ptr %10, align 8, !tbaa !64
  %168 = icmp ugt i64 %167, 15
  br i1 %168, label %.noexc.i206, label %._crit_edge.i.i205

.noexc.i206:                                      ; preds = %166
  %169 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc208 unwind label %270

.noexc208:                                        ; preds = %.noexc.i206
  store ptr %169, ptr %20, align 8, !tbaa !44
  %170 = load i64, ptr %10, align 8, !tbaa !64
  store i64 %170, ptr %163, align 8, !tbaa !32
  br label %._crit_edge.i.i205

._crit_edge.i.i205:                               ; preds = %.noexc208, %166
  %171 = phi ptr [ %169, %.noexc208 ], [ %163, %166 ]
  switch i64 %167, label %174 [
    i64 1, label %172
    i64 0, label %175
  ]

172:                                              ; preds = %._crit_edge.i.i205
  %173 = load i8, ptr %162, align 1, !tbaa !32
  store i8 %173, ptr %171, align 1, !tbaa !32
  br label %175

174:                                              ; preds = %._crit_edge.i.i205
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %171, ptr nonnull align 1 %162, i64 %167, i1 false)
  br label %175

175:                                              ; preds = %174, %172, %._crit_edge.i.i205
  %176 = load i64, ptr %10, align 8, !tbaa !64
  %177 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %176, ptr %177, align 8, !tbaa !31
  %178 = load ptr, ptr %20, align 8, !tbaa !44
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %176
  store i8 0, ptr %179, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %180 = load ptr, ptr %17, align 8, !tbaa !44
  %181 = load ptr, ptr %20, align 8, !tbaa !44
  %182 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev6Config27getDisplayViewTransformNameEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %180, ptr noundef %181)
          to label %183 unwind label %272

183:                                              ; preds = %175
  %184 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %184, ptr %21, align 8, !tbaa !30
  %185 = icmp eq ptr %182, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.30) #22
          to label %.noexc212 unwind label %274

.noexc212:                                        ; preds = %186
  unreachable

187:                                              ; preds = %183
  %188 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %182) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %188, ptr %9, align 8, !tbaa !64
  %189 = icmp ugt i64 %188, 15
  br i1 %189, label %.noexc.i211, label %._crit_edge.i.i210

.noexc.i211:                                      ; preds = %187
  %190 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc213 unwind label %274

.noexc213:                                        ; preds = %.noexc.i211
  store ptr %190, ptr %21, align 8, !tbaa !44
  %191 = load i64, ptr %9, align 8, !tbaa !64
  store i64 %191, ptr %184, align 8, !tbaa !32
  br label %._crit_edge.i.i210

._crit_edge.i.i210:                               ; preds = %.noexc213, %187
  %192 = phi ptr [ %190, %.noexc213 ], [ %184, %187 ]
  switch i64 %188, label %195 [
    i64 1, label %193
    i64 0, label %196
  ]

193:                                              ; preds = %._crit_edge.i.i210
  %194 = load i8, ptr %182, align 1, !tbaa !32
  store i8 %194, ptr %192, align 1, !tbaa !32
  br label %196

195:                                              ; preds = %._crit_edge.i.i210
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr nonnull align 1 %182, i64 %188, i1 false)
  br label %196

196:                                              ; preds = %195, %193, %._crit_edge.i.i210
  %197 = load i64, ptr %9, align 8, !tbaa !64
  %198 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %197, ptr %198, align 8, !tbaa !31
  %199 = load ptr, ptr %21, align 8, !tbaa !44
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %197
  store i8 0, ptr %200, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %201 = load i64, ptr %198, align 8, !tbaa !31
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %291, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %196
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %203 = load ptr, ptr %21, align 8, !tbaa !44
  call void @_ZNK19OpenColorIO_v2_5dev6Config16getViewTransformEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.23") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %203) #21
  %204 = load ptr, ptr %24, align 8, !tbaa !56
  %205 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !11
  store ptr %204, ptr %22, align 8, !tbaa !65
  %207 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %206, ptr %207, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.not419 = icmp eq ptr %204, null
  br i1 %.not419, label %208, label %291

208:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %209 = load ptr, ptr %21, align 8, !tbaa !44
  call void @_ZNK19OpenColorIO_v2_5dev6Config17getNamedTransformEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.29") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %209) #21
  %210 = load ptr, ptr %25, align 8, !tbaa !66
  %211 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store ptr %210, ptr %23, align 8, !tbaa !69
  %213 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !11
  store ptr %212, ptr %213, align 8, !tbaa !11
  %.not.i.i.i.i215 = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i215, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformEEaSEOS3_.exit, label %215

215:                                              ; preds = %208
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = load atomic i64, ptr %216 acquire, align 8
  %218 = icmp eq i64 %217, 4294967297
  %219 = trunc i64 %217 to i32
  br i1 %218, label %220, label %228

220:                                              ; preds = %215
  store i32 0, ptr %216, align 8, !tbaa !14
  %221 = getelementptr inbounds nuw i8, ptr %214, i64 12
  store i32 0, ptr %221, align 4, !tbaa !17
  %222 = load ptr, ptr %214, align 8, !tbaa !12
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(16) %214) #21
  %225 = load ptr, ptr %214, align 8, !tbaa !12
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(16) %214) #21
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformEEaSEOS3_.exit

228:                                              ; preds = %215
  %229 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i.i.i216 = icmp eq i8 %229, 0
  br i1 %.not.i.i.i.i.i216, label %232, label %230

230:                                              ; preds = %228
  %231 = add nsw i32 %219, -1
  store i32 %231, ptr %216, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i217

232:                                              ; preds = %228
  %233 = atomicrmw volatile add ptr %216, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i217

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i217: ; preds = %232, %230
  %.0.i.i.i.i.i.i218 = phi i32 [ %219, %230 ], [ %233, %232 ]
  %234 = icmp eq i32 %.0.i.i.i.i.i.i218, 1
  br i1 %234, label %235, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformEEaSEOS3_.exit, !prof !43

235:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i217
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %214) #21
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformEEaSEOS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformEEaSEOS3_.exit: ; preds = %208, %220, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i217, %235
  %236 = load ptr, ptr %211, align 8, !tbaa !11
  %.not.i.i219 = icmp eq ptr %236, null
  br i1 %.not.i.i219, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %237

237:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformEEaSEOS3_.exit
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
  call void %246(ptr noundef nonnull align 8 dereferenceable(16) %236) #21
  %247 = load ptr, ptr %236, align 8, !tbaa !12
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(16) %236) #21
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

250:                                              ; preds = %237
  %251 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i220 = icmp eq i8 %251, 0
  br i1 %.not.i.i.i220, label %254, label %252

252:                                              ; preds = %250
  %253 = add nsw i32 %241, -1
  store i32 %253, ptr %238, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i221

254:                                              ; preds = %250
  %255 = atomicrmw volatile add ptr %238, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i221

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i221: ; preds = %254, %252
  %.0.i.i.i.i222 = phi i32 [ %241, %252 ], [ %255, %254 ]
  %256 = icmp eq i32 %.0.i.i.i.i222, 1
  br i1 %256, label %257, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !43

257:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i221
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %236) #21
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformEEaSEOS3_.exit, %242, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i221, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %258 = load ptr, ptr %23, align 8, !tbaa !66
  %.not420 = icmp eq ptr %258, null
  br i1 %.not420, label %259, label %291

259:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26)
          to label %260 unwind label %276

260:                                              ; preds = %259
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.22, i64 noundef 48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit224 unwind label %278

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit224: ; preds = %260
  %262 = load ptr, ptr %21, align 8, !tbaa !44
  %263 = load i64, ptr %198, align 8, !tbaa !31
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %262, i64 noundef %263)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit226 unwind label %278

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit226: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit224
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull @.str.23, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit228 unwind label %278

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit228: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit226
  %266 = call ptr @__cxa_allocate_exception(i64 16) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(112) %26)
          to label %267 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.thread

267:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit228
  %268 = load ptr, ptr %27, align 8, !tbaa !44
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %266, ptr noundef %268)
          to label %269 unwind label %281

269:                                              ; preds = %267
  invoke void @__cxa_throw(ptr nonnull %266, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #22
          to label %974 unwind label %281

270:                                              ; preds = %.noexc.i206, %165
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

272:                                              ; preds = %175
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

274:                                              ; preds = %.noexc.i211, %186
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

276:                                              ; preds = %259
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %290

278:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit226, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit224, %260
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit228
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %288

281:                                              ; preds = %269, %267
  %.0121 = phi i1 [ false, %269 ], [ true, %267 ]
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %27, align 8, !tbaa !44
  %284 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %281
  %286 = load i64, ptr %284, align 8, !tbaa !32
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %287) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %.0121, label %288, label %289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %281
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %.0121, label %288, label %289

288:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %.pn134405 = phi { ptr, i32 } [ %280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.thread ], [ %282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ], [ %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229 ]
  call void @__cxa_free_exception(ptr %266) #21
  br label %289

289:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, %288, %278
  %.pn134.pn = phi { ptr, i32 } [ %.pn134405, %288 ], [ %282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ], [ %279, %278 ], [ %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26) #21
  br label %290

290:                                              ; preds = %289, %276
  %.pn134.pn.pn = phi { ptr, i32 } [ %.pn134.pn, %289 ], [ %277, %276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %954

291:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %196
  %292 = load ptr, ptr %17, align 8, !tbaa !44
  %293 = load ptr, ptr %20, align 8, !tbaa !44
  %294 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev6Config28getDisplayViewColorSpaceNameEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %292, ptr noundef %293)
          to label %295 unwind label %354

295:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %.not.i = icmp eq ptr %294, null
  br i1 %.not.i, label %315, label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr @_ZN19OpenColorIO_v2_5dev26OCIO_VIEW_USE_DISPLAY_NAMEE, align 8, !tbaa !70
  %298 = invoke noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef nonnull %294, ptr noundef %297)
          to label %_ZN19OpenColorIO_v2_5dev4View14UseDisplayNameEPKc.exit unwind label %356

_ZN19OpenColorIO_v2_5dev4View14UseDisplayNameEPKc.exit: ; preds = %296
  %299 = icmp eq i32 %298, 0
  %300 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %300, ptr %28, align 8, !tbaa !30
  br i1 %299, label %301, label %317

301:                                              ; preds = %_ZN19OpenColorIO_v2_5dev4View14UseDisplayNameEPKc.exit
  %302 = load ptr, ptr %17, align 8, !tbaa !44
  %303 = load i64, ptr %121, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %303, ptr %8, align 8, !tbaa !64
  %304 = icmp ugt i64 %303, 15
  br i1 %304, label %.noexc.i234, label %._crit_edge.i.i233

.noexc.i234:                                      ; preds = %301
  %305 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc235 unwind label %356

.noexc235:                                        ; preds = %.noexc.i234
  store ptr %305, ptr %28, align 8, !tbaa !44
  %306 = load i64, ptr %8, align 8, !tbaa !64
  store i64 %306, ptr %300, align 8, !tbaa !32
  br label %._crit_edge.i.i233

._crit_edge.i.i233:                               ; preds = %.noexc235, %301
  %307 = phi ptr [ %305, %.noexc235 ], [ %300, %301 ]
  switch i64 %303, label %310 [
    i64 1, label %308
    i64 0, label %.thread406
  ]

308:                                              ; preds = %._crit_edge.i.i233
  %309 = load i8, ptr %302, align 1, !tbaa !32
  store i8 %309, ptr %307, align 1, !tbaa !32
  br label %.thread406

310:                                              ; preds = %._crit_edge.i.i233
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %307, ptr align 1 %302, i64 %303, i1 false)
  br label %.thread406

.thread406:                                       ; preds = %310, %308, %._crit_edge.i.i233
  %311 = load i64, ptr %8, align 8, !tbaa !64
  %312 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %311, ptr %312, align 8, !tbaa !31
  %313 = load ptr, ptr %28, align 8, !tbaa !44
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 %311
  store i8 0, ptr %314, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

315:                                              ; preds = %295
  %316 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %316, ptr %28, align 8, !tbaa !30
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.30) #22
          to label %.noexc238 unwind label %358

.noexc238:                                        ; preds = %315
  unreachable

317:                                              ; preds = %_ZN19OpenColorIO_v2_5dev4View14UseDisplayNameEPKc.exit
  %318 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %294) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %318, ptr %7, align 8, !tbaa !64
  %319 = icmp ugt i64 %318, 15
  br i1 %319, label %.noexc.i237, label %._crit_edge.i.i236

.noexc.i237:                                      ; preds = %317
  %320 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc239 unwind label %358

.noexc239:                                        ; preds = %.noexc.i237
  store ptr %320, ptr %28, align 8, !tbaa !44
  %321 = load i64, ptr %7, align 8, !tbaa !64
  store i64 %321, ptr %300, align 8, !tbaa !32
  br label %._crit_edge.i.i236

._crit_edge.i.i236:                               ; preds = %.noexc239, %317
  %322 = phi ptr [ %320, %.noexc239 ], [ %300, %317 ]
  switch i64 %318, label %325 [
    i64 1, label %323
    i64 0, label %326
  ]

323:                                              ; preds = %._crit_edge.i.i236
  %324 = load i8, ptr %294, align 1, !tbaa !32
  store i8 %324, ptr %322, align 1, !tbaa !32
  br label %326

325:                                              ; preds = %._crit_edge.i.i236
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %322, ptr nonnull align 1 %294, i64 %318, i1 false)
  br label %326

326:                                              ; preds = %._crit_edge.i.i236, %323, %325
  %327 = load i64, ptr %7, align 8, !tbaa !64
  %328 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %327, ptr %328, align 8, !tbaa !31
  %329 = load ptr, ptr %28, align 8, !tbaa !44
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 %327
  store i8 0, ptr %330, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

.critedge:                                        ; preds = %.thread406, %326
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %331 = load ptr, ptr %28, align 8, !tbaa !44
  invoke void @_ZNK19OpenColorIO_v2_5dev6Config13getColorSpaceEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.20") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %331)
          to label %332 unwind label %360

332:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %333 = load ptr, ptr %29, align 8, !tbaa !59
  %.not421 = icmp eq ptr %333, null
  br i1 %.not421, label %334, label %491

334:                                              ; preds = %332
  %335 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %336 = load i64, ptr %335, align 8, !tbaa !31
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %338, label %377

338:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %31)
          to label %339 unwind label %362

339:                                              ; preds = %338
  %340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.16, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit242 unwind label %364

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit242: ; preds = %339
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.24, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit244 unwind label %364

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit244: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit242
  %342 = load ptr, ptr %17, align 8, !tbaa !44
  %343 = load i64, ptr %121, align 8, !tbaa !31
  %344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %342, i64 noundef %343)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit246 unwind label %364

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit246: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit244
  %345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %344, ptr noundef nonnull @.str.25, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit248 unwind label %364

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit248: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit246
  %346 = load ptr, ptr %20, align 8, !tbaa !44
  %347 = load i64, ptr %177, align 8, !tbaa !31
  %348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %344, ptr noundef %346, i64 noundef %347)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit250 unwind label %364

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit250: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit248
  %349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr noundef nonnull @.str.19, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252 unwind label %364

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit250
  %350 = call ptr @__cxa_allocate_exception(i64 16) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(112) %31)
          to label %351 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.thread

351:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252
  %352 = load ptr, ptr %32, align 8, !tbaa !44
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %350, ptr noundef %352)
          to label %353 unwind label %367

353:                                              ; preds = %351
  invoke void @__cxa_throw(ptr nonnull %350, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #22
          to label %974 unwind label %367

354:                                              ; preds = %291
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %954

356:                                              ; preds = %.noexc.i234, %296
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

358:                                              ; preds = %.noexc.i237, %315
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

360:                                              ; preds = %.critedge
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %948

362:                                              ; preds = %338
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %376

364:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit250, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit248, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit246, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit244, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit242, %339
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %374

367:                                              ; preds = %353, %351
  %.0127 = phi i1 [ false, %353 ], [ true, %351 ]
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = load ptr, ptr %32, align 8, !tbaa !44
  %370 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %371 = icmp eq ptr %369, %370
  br i1 %371, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %367
  %372 = load i64, ptr %370, align 8, !tbaa !32
  %373 = add i64 %372, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %373) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %.0127, label %374, label %375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %367
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %.0127, label %374, label %375

374:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255
  %.pn146409 = phi { ptr, i32 } [ %366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.thread ], [ %368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255 ], [ %368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253 ]
  call void @__cxa_free_exception(ptr %350) #21
  br label %375

375:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, %374, %364
  %.pn146.pn = phi { ptr, i32 } [ %.pn146409, %374 ], [ %368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255 ], [ %365, %364 ], [ %368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %31) #21
  br label %376

376:                                              ; preds = %375, %362
  %.pn146.pn.pn = phi { ptr, i32 } [ %.pn146.pn, %375 ], [ %363, %362 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %947

377:                                              ; preds = %334
  %378 = load ptr, ptr %22, align 8, !tbaa !56
  %379 = icmp ne ptr %378, null
  %380 = load ptr, ptr %23, align 8
  %381 = icmp ne ptr %380, null
  %or.cond417 = select i1 %379, i1 true, i1 %381
  br i1 %or.cond417, label %382, label %413

382:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %33)
          to label %383 unwind label %398

383:                                              ; preds = %382
  %384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.16, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257 unwind label %400

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257: ; preds = %383
  %385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.26, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259 unwind label %400

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257
  %386 = load ptr, ptr %20, align 8, !tbaa !44
  %387 = load i64, ptr %177, align 8, !tbaa !31
  %388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %386, i64 noundef %387)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit261 unwind label %400

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit261: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259
  %389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %388, ptr noundef nonnull @.str.27, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit263 unwind label %400

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit263: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit261
  %390 = load ptr, ptr %28, align 8, !tbaa !44
  %391 = load i64, ptr %335, align 8, !tbaa !31
  %392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %390, i64 noundef %391)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit265 unwind label %400

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit265: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit263
  %393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %392, ptr noundef nonnull @.str.28, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit267 unwind label %400

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit267: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit265
  %394 = call ptr @__cxa_allocate_exception(i64 16) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(112) %33)
          to label %395 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.thread

395:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit267
  %396 = load ptr, ptr %34, align 8, !tbaa !44
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %394, ptr noundef %396)
          to label %397 unwind label %403

397:                                              ; preds = %395
  invoke void @__cxa_throw(ptr nonnull %394, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #22
          to label %974 unwind label %403

398:                                              ; preds = %382
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %412

400:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit265, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit263, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit261, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit259, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257, %383
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit267
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %410

403:                                              ; preds = %397, %395
  %.0125 = phi i1 [ false, %397 ], [ true, %395 ]
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = load ptr, ptr %34, align 8, !tbaa !44
  %406 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %403
  %408 = load i64, ptr %406, align 8, !tbaa !32
  %409 = add i64 %408, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %409) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %.0125, label %410, label %411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %403
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %.0125, label %410, label %411

410:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  %.pn142412 = phi { ptr, i32 } [ %402, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.thread ], [ %404, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270 ], [ %404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268 ]
  call void @__cxa_free_exception(ptr %394) #21
  br label %411

411:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, %410, %400
  %.pn142.pn = phi { ptr, i32 } [ %.pn142412, %410 ], [ %404, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270 ], [ %401, %400 ], [ %404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %33) #21
  br label %412

412:                                              ; preds = %411, %398
  %.pn142.pn.pn = phi { ptr, i32 } [ %.pn142.pn, %411 ], [ %399, %398 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %947

413:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %414 = load ptr, ptr %28, align 8, !tbaa !44
  call void @_ZNK19OpenColorIO_v2_5dev6Config17getNamedTransformEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.29") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %414) #21
  %415 = load ptr, ptr %35, align 8, !tbaa !66
  %416 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %417 = load ptr, ptr %416, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store ptr %415, ptr %30, align 8, !tbaa !69
  %418 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %419 = load ptr, ptr %418, align 8, !tbaa !11
  store ptr %417, ptr %418, align 8, !tbaa !11
  %.not.i.i.i.i271 = icmp eq ptr %419, null
  br i1 %.not.i.i.i.i271, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformEEaSEOS3_.exit275, label %420

420:                                              ; preds = %413
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %422 = load atomic i64, ptr %421 acquire, align 8
  %423 = icmp eq i64 %422, 4294967297
  %424 = trunc i64 %422 to i32
  br i1 %423, label %425, label %433

425:                                              ; preds = %420
  store i32 0, ptr %421, align 8, !tbaa !14
  %426 = getelementptr inbounds nuw i8, ptr %419, i64 12
  store i32 0, ptr %426, align 4, !tbaa !17
  %427 = load ptr, ptr %419, align 8, !tbaa !12
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %429 = load ptr, ptr %428, align 8
  call void %429(ptr noundef nonnull align 8 dereferenceable(16) %419) #21
  %430 = load ptr, ptr %419, align 8, !tbaa !12
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %432 = load ptr, ptr %431, align 8
  call void %432(ptr noundef nonnull align 8 dereferenceable(16) %419) #21
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformEEaSEOS3_.exit275

433:                                              ; preds = %420
  %434 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i.i.i272 = icmp eq i8 %434, 0
  br i1 %.not.i.i.i.i.i272, label %437, label %435

435:                                              ; preds = %433
  %436 = add nsw i32 %424, -1
  store i32 %436, ptr %421, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i273

437:                                              ; preds = %433
  %438 = atomicrmw volatile add ptr %421, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i273

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i273: ; preds = %437, %435
  %.0.i.i.i.i.i.i274 = phi i32 [ %424, %435 ], [ %438, %437 ]
  %439 = icmp eq i32 %.0.i.i.i.i.i.i274, 1
  br i1 %439, label %440, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformEEaSEOS3_.exit275, !prof !43

440:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i273
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %419) #21
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformEEaSEOS3_.exit275

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformEEaSEOS3_.exit275: ; preds = %413, %425, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i273, %440
  %441 = load ptr, ptr %416, align 8, !tbaa !11
  %.not.i.i276 = icmp eq ptr %441, null
  br i1 %.not.i.i276, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit280, label %442

442:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformEEaSEOS3_.exit275
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %444 = load atomic i64, ptr %443 acquire, align 8
  %445 = icmp eq i64 %444, 4294967297
  %446 = trunc i64 %444 to i32
  br i1 %445, label %447, label %455

447:                                              ; preds = %442
  store i32 0, ptr %443, align 8, !tbaa !14
  %448 = getelementptr inbounds nuw i8, ptr %441, i64 12
  store i32 0, ptr %448, align 4, !tbaa !17
  %449 = load ptr, ptr %441, align 8, !tbaa !12
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %451 = load ptr, ptr %450, align 8
  call void %451(ptr noundef nonnull align 8 dereferenceable(16) %441) #21
  %452 = load ptr, ptr %441, align 8, !tbaa !12
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %454 = load ptr, ptr %453, align 8
  call void %454(ptr noundef nonnull align 8 dereferenceable(16) %441) #21
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit280

455:                                              ; preds = %442
  %456 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i277 = icmp eq i8 %456, 0
  br i1 %.not.i.i.i277, label %459, label %457

457:                                              ; preds = %455
  %458 = add nsw i32 %446, -1
  store i32 %458, ptr %443, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i278

459:                                              ; preds = %455
  %460 = atomicrmw volatile add ptr %443, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i278

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i278: ; preds = %459, %457
  %.0.i.i.i.i279 = phi i32 [ %446, %457 ], [ %460, %459 ]
  %461 = icmp eq i32 %.0.i.i.i.i279, 1
  br i1 %461, label %462, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit280, !prof !43

462:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i278
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %441) #21
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit280

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit280: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformEEaSEOS3_.exit275, %447, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i278, %462
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %463 = load ptr, ptr %30, align 8, !tbaa !66
  %.not422 = icmp eq ptr %463, null
  br i1 %.not422, label %464, label %491

464:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit280
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %36)
          to label %465 unwind label %476

465:                                              ; preds = %464
  %466 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.16, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit282 unwind label %478

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit282: ; preds = %465
  %467 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.29, i64 noundef 55)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit284 unwind label %478

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit284: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit282
  %468 = load ptr, ptr %28, align 8, !tbaa !44
  %469 = load i64, ptr %335, align 8, !tbaa !31
  %470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %468, i64 noundef %469)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit286 unwind label %478

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit286: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit284
  %471 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %470, ptr noundef nonnull @.str.19, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit288 unwind label %478

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit288: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit286
  %472 = call ptr @__cxa_allocate_exception(i64 16) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(112) %36)
          to label %473 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.thread

473:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit288
  %474 = load ptr, ptr %37, align 8, !tbaa !44
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %472, ptr noundef %474)
          to label %475 unwind label %481

475:                                              ; preds = %473
  invoke void @__cxa_throw(ptr nonnull %472, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #22
          to label %974 unwind label %481

476:                                              ; preds = %464
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %490

478:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit286, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit284, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit282, %465
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %489

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit288
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %488

481:                                              ; preds = %475, %473
  %.0123 = phi i1 [ false, %475 ], [ true, %473 ]
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = load ptr, ptr %37, align 8, !tbaa !44
  %484 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %485 = icmp eq ptr %483, %484
  br i1 %485, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %481
  %486 = load i64, ptr %484, align 8, !tbaa !32
  %487 = add i64 %486, 1
  call void @_ZdlPvm(ptr noundef %483, i64 noundef %487) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br i1 %.0123, label %488, label %489

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291: ; preds = %481
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br i1 %.0123, label %488, label %489

488:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291
  %.pn138415 = phi { ptr, i32 } [ %480, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.thread ], [ %482, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291 ], [ %482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289 ]
  call void @__cxa_free_exception(ptr %472) #21
  br label %489

489:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291, %488, %478
  %.pn138.pn = phi { ptr, i32 } [ %.pn138415, %488 ], [ %482, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291 ], [ %479, %478 ], [ %482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %36) #21
  br label %490

490:                                              ; preds = %489, %476
  %.pn138.pn.pn = phi { ptr, i32 } [ %.pn138.pn, %489 ], [ %477, %476 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %947

491:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit280, %332
  %492 = load ptr, ptr %45, align 8, !tbaa !35
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 105
  %494 = load i8, ptr %493, align 1, !tbaa !34, !range !45, !noundef !46
  %495 = trunc nuw i8 %494 to i1
  %496 = load ptr, ptr %14, align 8, !tbaa !59
  %.not423 = icmp eq ptr %496, null
  br i1 %.not423, label %499, label %497

497:                                              ; preds = %491
  %498 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev10ColorSpace6isDataEv(ptr noundef nonnull align 8 dereferenceable(8) %496) #21
  br label %499

499:                                              ; preds = %497, %491
  %500 = phi i1 [ false, %491 ], [ %498, %497 ]
  %501 = load ptr, ptr %29, align 8, !tbaa !59
  %.not424 = icmp eq ptr %501, null
  br i1 %.not424, label %505, label %502

502:                                              ; preds = %499
  %503 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev10ColorSpace6isDataEv(ptr noundef nonnull align 8 dereferenceable(8) %501) #21
  %504 = or i1 %500, %503
  br label %505

505:                                              ; preds = %502, %499
  %or.cond = phi i1 [ %500, %499 ], [ %504, %502 ]
  %brmerge.demorgan = and i1 %or.cond, %495
  br i1 %brmerge.demorgan, label %809, label %506

506:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %507 = load ptr, ptr %45, align 8, !tbaa !35
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 104
  %509 = load i8, ptr %508, align 8, !tbaa !33, !range !45, !noundef !46
  %510 = trunc nuw i8 %509 to i1
  br i1 %510, label %549, label %511

511:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %512 = load ptr, ptr %17, align 8, !tbaa !44
  %513 = load ptr, ptr %20, align 8, !tbaa !44
  %514 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev6Config19getDisplayViewLooksEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %512, ptr noundef %513)
          to label %515 unwind label %539

515:                                              ; preds = %511
  %516 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %516, ptr %39, align 8, !tbaa !30
  %517 = icmp eq ptr %514, null
  br i1 %517, label %518, label %519

518:                                              ; preds = %515
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.30) #22
          to label %.noexc294 unwind label %541

.noexc294:                                        ; preds = %518
  unreachable

519:                                              ; preds = %515
  %520 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %514) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %520, ptr %6, align 8, !tbaa !64
  %521 = icmp ugt i64 %520, 15
  br i1 %521, label %.noexc.i293, label %._crit_edge.i.i292

.noexc.i293:                                      ; preds = %519
  %522 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc295 unwind label %541

.noexc295:                                        ; preds = %.noexc.i293
  store ptr %522, ptr %39, align 8, !tbaa !44
  %523 = load i64, ptr %6, align 8, !tbaa !64
  store i64 %523, ptr %516, align 8, !tbaa !32
  br label %._crit_edge.i.i292

._crit_edge.i.i292:                               ; preds = %.noexc295, %519
  %524 = phi ptr [ %522, %.noexc295 ], [ %516, %519 ]
  switch i64 %520, label %527 [
    i64 1, label %525
    i64 0, label %528
  ]

525:                                              ; preds = %._crit_edge.i.i292
  %526 = load i8, ptr %514, align 1, !tbaa !32
  store i8 %526, ptr %524, align 1, !tbaa !32
  br label %528

527:                                              ; preds = %._crit_edge.i.i292
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %524, ptr nonnull align 1 %514, i64 %520, i1 false)
  br label %528

528:                                              ; preds = %527, %525, %._crit_edge.i.i292
  %529 = load i64, ptr %6, align 8, !tbaa !64
  %530 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %529, ptr %530, align 8, !tbaa !31
  %531 = load ptr, ptr %39, align 8, !tbaa !44
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 %529
  store i8 0, ptr %532, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %533 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN19OpenColorIO_v2_5dev15LookParseResult5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %534 unwind label %543

534:                                              ; preds = %528
  %535 = load ptr, ptr %39, align 8, !tbaa !44
  %536 = icmp eq ptr %535, %516
  br i1 %536, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %534
  %537 = load i64, ptr %516, align 8, !tbaa !32
  %538 = add i64 %537, 1
  call void @_ZdlPvm(ptr noundef %535, i64 noundef %538) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %549

539:                                              ; preds = %511
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

541:                                              ; preds = %.noexc.i293, %518
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

543:                                              ; preds = %528
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = load ptr, ptr %39, align 8, !tbaa !44
  %546 = icmp eq ptr %545, %516
  br i1 %546, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300: ; preds = %543
  %547 = load i64, ptr %516, align 8, !tbaa !32
  %548 = add i64 %547, 1
  call void @_ZdlPvm(ptr noundef %545, i64 noundef %548) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302: ; preds = %543, %541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300, %539
  %.pn150.pn = phi { ptr, i32 } [ %540, %539 ], [ %542, %541 ], [ %544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300 ], [ %544, %543 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %946

549:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, %506
  %550 = load ptr, ptr %3, align 8, !tbaa !12
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %552 = load ptr, ptr %551, align 8
  %553 = call noundef i32 %552(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %554 = invoke noundef i32 @_ZN19OpenColorIO_v2_5dev26CombineTransformDirectionsENS_18TransformDirectionES0_(i32 noundef %4, i32 noundef %553)
          to label %555 unwind label %556

555:                                              ; preds = %549
  switch i32 %554, label %781 [
    i32 0, label %558
    i32 1, label %640
  ]

556:                                              ; preds = %549
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %946

558:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %559 = load ptr, ptr %14, align 8, !tbaa !59
  store ptr %559, ptr %40, align 8, !tbaa !59
  %560 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %561 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %562 = load ptr, ptr %561, align 8, !tbaa !11
  store ptr %562, ptr %560, align 8, !tbaa !11
  %.not.i.i.i303 = icmp eq ptr %562, null
  br i1 %.not.i.i.i303, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEC2ERKS3_.exit, label %563

563:                                              ; preds = %558
  %564 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %565 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i.i304 = icmp eq i8 %565, 0
  br i1 %.not.i.i.i.i304, label %569, label %566

566:                                              ; preds = %563
  %567 = load i32, ptr %564, align 4, !tbaa !42
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %564, align 4, !tbaa !42
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEC2ERKS3_.exit

569:                                              ; preds = %563
  %570 = atomicrmw volatile add ptr %564, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEC2ERKS3_.exit: ; preds = %558, %566, %569
  %571 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev15LookParseResult5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %572 unwind label %574

572:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEC2ERKS3_.exit
  br i1 %571, label %576, label %573

573:                                              ; preds = %572
  invoke void @_ZN19OpenColorIO_v2_5dev12BuildLookOpsERNS_10OpRcPtrVecERSt10shared_ptrIKNS_10ColorSpaceEEbRKNS_6ConfigERKS2_IKNS_7ContextEERKNS_15LookParseResultE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %40, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %576 unwind label %574

574:                                              ; preds = %615, %614, %611, %573, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEC2ERKS3_.exit
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %639

576:                                              ; preds = %573, %572
  %577 = load ptr, ptr %30, align 8, !tbaa !66
  %.not427 = icmp eq ptr %577, null
  br i1 %.not427, label %609, label %578

578:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN19OpenColorIO_v2_5dev14NamedTransform12GetTransformERKSt10shared_ptrIKS0_ENS_18TransformDirectionE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.26") align 8 %41, ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef 0)
          to label %579 unwind label %604

579:                                              ; preds = %578
  invoke void @_ZN19OpenColorIO_v2_5dev8BuildOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_9TransformEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef 0)
          to label %580 unwind label %606

580:                                              ; preds = %579
  %581 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %582 = load ptr, ptr %581, align 8, !tbaa !11
  %.not.i.i305 = icmp eq ptr %582, null
  br i1 %.not.i.i305, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %583

583:                                              ; preds = %580
  %584 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %585 = load atomic i64, ptr %584 acquire, align 8
  %586 = icmp eq i64 %585, 4294967297
  %587 = trunc i64 %585 to i32
  br i1 %586, label %588, label %596

588:                                              ; preds = %583
  store i32 0, ptr %584, align 8, !tbaa !14
  %589 = getelementptr inbounds nuw i8, ptr %582, i64 12
  store i32 0, ptr %589, align 4, !tbaa !17
  %590 = load ptr, ptr %582, align 8, !tbaa !12
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 16
  %592 = load ptr, ptr %591, align 8
  call void %592(ptr noundef nonnull align 8 dereferenceable(16) %582) #21
  %593 = load ptr, ptr %582, align 8, !tbaa !12
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 24
  %595 = load ptr, ptr %594, align 8
  call void %595(ptr noundef nonnull align 8 dereferenceable(16) %582) #21
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

596:                                              ; preds = %583
  %597 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i306 = icmp eq i8 %597, 0
  br i1 %.not.i.i.i306, label %600, label %598

598:                                              ; preds = %596
  %599 = add nsw i32 %587, -1
  store i32 %599, ptr %584, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i307

600:                                              ; preds = %596
  %601 = atomicrmw volatile add ptr %584, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i307

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i307: ; preds = %600, %598
  %.0.i.i.i.i308 = phi i32 [ %587, %598 ], [ %601, %600 ]
  %602 = icmp eq i32 %.0.i.i.i.i308, 1
  br i1 %602, label %603, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !43

603:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i307
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %582) #21
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %580, %588, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i307, %603
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %616

604:                                              ; preds = %578
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %608

606:                                              ; preds = %579
  %607 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #21
  br label %608

608:                                              ; preds = %606, %604
  %.pn159 = phi { ptr, i32 } [ %607, %606 ], [ %605, %604 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %639

609:                                              ; preds = %576
  %610 = load ptr, ptr %23, align 8, !tbaa !66
  %.not428 = icmp eq ptr %610, null
  br i1 %.not428, label %612, label %611

611:                                              ; preds = %609
  invoke void @_ZN19OpenColorIO_v2_5dev28BuildNamedTransformToDisplayERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_14NamedTransformEERKS5_IKNS_10ColorSpaceEEb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %29, i1 noundef zeroext %495)
          to label %616 unwind label %574

612:                                              ; preds = %609
  %613 = load ptr, ptr %22, align 8, !tbaa !56
  %.not429 = icmp eq ptr %613, null
  br i1 %.not429, label %615, label %614

614:                                              ; preds = %612
  invoke void @_ZN19OpenColorIO_v2_5dev20BuildSourceToDisplayERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_10ColorSpaceEERKS5_IKNS_13ViewTransformEESF_b(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %29, i1 noundef zeroext %495)
          to label %616 unwind label %574

615:                                              ; preds = %612
  invoke void @_ZN19OpenColorIO_v2_5dev18BuildColorSpaceOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_10ColorSpaceEESF_b(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %29, i1 noundef zeroext %495)
          to label %616 unwind label %574

616:                                              ; preds = %611, %615, %614, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %617 = load ptr, ptr %560, align 8, !tbaa !11
  %.not.i.i309 = icmp eq ptr %617, null
  br i1 %.not.i.i309, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %618

618:                                              ; preds = %616
  %619 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %620 = load atomic i64, ptr %619 acquire, align 8
  %621 = icmp eq i64 %620, 4294967297
  %622 = trunc i64 %620 to i32
  br i1 %621, label %623, label %631

623:                                              ; preds = %618
  store i32 0, ptr %619, align 8, !tbaa !14
  %624 = getelementptr inbounds nuw i8, ptr %617, i64 12
  store i32 0, ptr %624, align 4, !tbaa !17
  %625 = load ptr, ptr %617, align 8, !tbaa !12
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 16
  %627 = load ptr, ptr %626, align 8
  call void %627(ptr noundef nonnull align 8 dereferenceable(16) %617) #21
  %628 = load ptr, ptr %617, align 8, !tbaa !12
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 24
  %630 = load ptr, ptr %629, align 8
  call void %630(ptr noundef nonnull align 8 dereferenceable(16) %617) #21
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

631:                                              ; preds = %618
  %632 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i310 = icmp eq i8 %632, 0
  br i1 %.not.i.i.i310, label %635, label %633

633:                                              ; preds = %631
  %634 = add nsw i32 %622, -1
  store i32 %634, ptr %619, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i311

635:                                              ; preds = %631
  %636 = atomicrmw volatile add ptr %619, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i311

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i311: ; preds = %635, %633
  %.0.i.i.i.i312 = phi i32 [ %622, %633 ], [ %636, %635 ]
  %637 = icmp eq i32 %.0.i.i.i.i312, 1
  br i1 %637, label %638, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !43

638:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i311
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %617) #21
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %616, %623, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i311, %638
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %781

639:                                              ; preds = %608, %574
  %.pn159.pn = phi { ptr, i32 } [ %.pn159, %608 ], [ %575, %574 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %946

640:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %641 = load ptr, ptr %14, align 8, !tbaa !59
  store ptr %641, ptr %42, align 8, !tbaa !59
  %642 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %643 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %644 = load ptr, ptr %643, align 8, !tbaa !11
  store ptr %644, ptr %642, align 8, !tbaa !11
  %.not.i.i.i313 = icmp eq ptr %644, null
  br i1 %.not.i.i.i313, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEC2ERKS3_.exit315, label %645

645:                                              ; preds = %640
  %646 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %647 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i.i314 = icmp eq i8 %647, 0
  br i1 %.not.i.i.i.i314, label %651, label %648

648:                                              ; preds = %645
  %649 = load i32, ptr %646, align 4, !tbaa !42
  %650 = add nsw i32 %649, 1
  store i32 %650, ptr %646, align 4, !tbaa !42
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEC2ERKS3_.exit315

651:                                              ; preds = %645
  %652 = atomicrmw volatile add ptr %646, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEC2ERKS3_.exit315

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEC2ERKS3_.exit315: ; preds = %640, %648, %651
  %653 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev15LookParseResult5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %654 unwind label %705

654:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEC2ERKS3_.exit315
  br i1 %653, label %711, label %655

655:                                              ; preds = %654
  %656 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev21LooksResultColorSpaceERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKNS_15LookParseResultE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %657 unwind label %707

657:                                              ; preds = %655
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNK19OpenColorIO_v2_5dev6Config13getColorSpaceEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.20") align 8 %43, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %656)
          to label %658 unwind label %709

658:                                              ; preds = %657
  %659 = load ptr, ptr %43, align 8, !tbaa !59
  %660 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %661 = load ptr, ptr %660, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store ptr %659, ptr %42, align 8, !tbaa !71
  %662 = load ptr, ptr %642, align 8, !tbaa !11
  store ptr %661, ptr %642, align 8, !tbaa !11
  %.not.i.i.i.i316 = icmp eq ptr %662, null
  br i1 %.not.i.i.i.i316, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit324, label %663

663:                                              ; preds = %658
  %664 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %665 = load atomic i64, ptr %664 acquire, align 8
  %666 = icmp eq i64 %665, 4294967297
  %667 = trunc i64 %665 to i32
  br i1 %666, label %668, label %676

668:                                              ; preds = %663
  store i32 0, ptr %664, align 8, !tbaa !14
  %669 = getelementptr inbounds nuw i8, ptr %662, i64 12
  store i32 0, ptr %669, align 4, !tbaa !17
  %670 = load ptr, ptr %662, align 8, !tbaa !12
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 16
  %672 = load ptr, ptr %671, align 8
  call void %672(ptr noundef nonnull align 8 dereferenceable(16) %662) #21
  %673 = load ptr, ptr %662, align 8, !tbaa !12
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 24
  %675 = load ptr, ptr %674, align 8
  call void %675(ptr noundef nonnull align 8 dereferenceable(16) %662) #21
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSEOS3_.exit

676:                                              ; preds = %663
  %677 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i.i.i317 = icmp eq i8 %677, 0
  br i1 %.not.i.i.i.i.i317, label %680, label %678

678:                                              ; preds = %676
  %679 = add nsw i32 %667, -1
  store i32 %679, ptr %664, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i318

680:                                              ; preds = %676
  %681 = atomicrmw volatile add ptr %664, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i318

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i318: ; preds = %680, %678
  %.0.i.i.i.i.i.i319 = phi i32 [ %667, %678 ], [ %681, %680 ]
  %682 = icmp eq i32 %.0.i.i.i.i.i.i319, 1
  br i1 %682, label %683, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSEOS3_.exit, !prof !43

683:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i318
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %662) #21
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSEOS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSEOS3_.exit: ; preds = %668, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i318, %683
  %.pr = load ptr, ptr %660, align 8, !tbaa !11
  %.not.i.i320 = icmp eq ptr %.pr, null
  br i1 %.not.i.i320, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit324, label %684

684:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSEOS3_.exit
  %685 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %686 = load atomic i64, ptr %685 acquire, align 8
  %687 = icmp eq i64 %686, 4294967297
  %688 = trunc i64 %686 to i32
  br i1 %687, label %689, label %697

689:                                              ; preds = %684
  store i32 0, ptr %685, align 8, !tbaa !14
  %690 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %690, align 4, !tbaa !17
  %691 = load ptr, ptr %.pr, align 8, !tbaa !12
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 16
  %693 = load ptr, ptr %692, align 8
  call void %693(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #21
  %694 = load ptr, ptr %.pr, align 8, !tbaa !12
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 24
  %696 = load ptr, ptr %695, align 8
  call void %696(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #21
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit324

697:                                              ; preds = %684
  %698 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i321 = icmp eq i8 %698, 0
  br i1 %.not.i.i.i321, label %701, label %699

699:                                              ; preds = %697
  %700 = add nsw i32 %688, -1
  store i32 %700, ptr %685, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i322

701:                                              ; preds = %697
  %702 = atomicrmw volatile add ptr %685, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i322

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i322: ; preds = %701, %699
  %.0.i.i.i.i323 = phi i32 [ %688, %699 ], [ %702, %701 ]
  %703 = icmp eq i32 %.0.i.i.i.i323, 1
  br i1 %703, label %704, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit324, !prof !43

704:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i322
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #21
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit324

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit324: ; preds = %658, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSEOS3_.exit, %689, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i322, %704
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %711

705:                                              ; preds = %756, %755, %754, %751, %750, %749, %746, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEC2ERKS3_.exit315
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %780

707:                                              ; preds = %655
  %708 = landingpad { ptr, i32 }
          cleanup
  br label %780

709:                                              ; preds = %657
  %710 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %780

711:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit324, %654
  %712 = load ptr, ptr %30, align 8, !tbaa !66
  %.not = icmp eq ptr %712, null
  br i1 %.not, label %744, label %713

713:                                              ; preds = %711
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZN19OpenColorIO_v2_5dev14NamedTransform12GetTransformERKSt10shared_ptrIKS0_ENS_18TransformDirectionE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.26") align 8 %44, ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef 1)
          to label %714 unwind label %739

714:                                              ; preds = %713
  invoke void @_ZN19OpenColorIO_v2_5dev8BuildOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_9TransformEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %44, i32 noundef 0)
          to label %715 unwind label %741

715:                                              ; preds = %714
  %716 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %717 = load ptr, ptr %716, align 8, !tbaa !11
  %.not.i.i325 = icmp eq ptr %717, null
  br i1 %.not.i.i325, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit329, label %718

718:                                              ; preds = %715
  %719 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %720 = load atomic i64, ptr %719 acquire, align 8
  %721 = icmp eq i64 %720, 4294967297
  %722 = trunc i64 %720 to i32
  br i1 %721, label %723, label %731

723:                                              ; preds = %718
  store i32 0, ptr %719, align 8, !tbaa !14
  %724 = getelementptr inbounds nuw i8, ptr %717, i64 12
  store i32 0, ptr %724, align 4, !tbaa !17
  %725 = load ptr, ptr %717, align 8, !tbaa !12
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 16
  %727 = load ptr, ptr %726, align 8
  call void %727(ptr noundef nonnull align 8 dereferenceable(16) %717) #21
  %728 = load ptr, ptr %717, align 8, !tbaa !12
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 24
  %730 = load ptr, ptr %729, align 8
  call void %730(ptr noundef nonnull align 8 dereferenceable(16) %717) #21
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit329

731:                                              ; preds = %718
  %732 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i326 = icmp eq i8 %732, 0
  br i1 %.not.i.i.i326, label %735, label %733

733:                                              ; preds = %731
  %734 = add nsw i32 %722, -1
  store i32 %734, ptr %719, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i327

735:                                              ; preds = %731
  %736 = atomicrmw volatile add ptr %719, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i327

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i327: ; preds = %735, %733
  %.0.i.i.i.i328 = phi i32 [ %722, %733 ], [ %736, %735 ]
  %737 = icmp eq i32 %.0.i.i.i.i328, 1
  br i1 %737, label %738, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit329, !prof !43

738:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i327
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %717) #21
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit329

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit329: ; preds = %715, %723, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i327, %738
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %751

739:                                              ; preds = %713
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %743

741:                                              ; preds = %714
  %742 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #21
  br label %743

743:                                              ; preds = %741, %739
  %.pn155 = phi { ptr, i32 } [ %742, %741 ], [ %740, %739 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %780

744:                                              ; preds = %711
  %745 = load ptr, ptr %23, align 8, !tbaa !66
  %.not425 = icmp eq ptr %745, null
  br i1 %.not425, label %747, label %746

746:                                              ; preds = %744
  invoke void @_ZN19OpenColorIO_v2_5dev28BuildDisplayToNamedTransformERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_10ColorSpaceEERKS5_IKNS_14NamedTransformEEb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %23, i1 noundef zeroext %495)
          to label %751 unwind label %705

747:                                              ; preds = %744
  %748 = load ptr, ptr %22, align 8, !tbaa !56
  %.not426 = icmp eq ptr %748, null
  br i1 %.not426, label %750, label %749

749:                                              ; preds = %747
  invoke void @_ZN19OpenColorIO_v2_5dev20BuildDisplayToSourceERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_10ColorSpaceEERKS5_IKNS_13ViewTransformEESF_b(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %42, i1 noundef zeroext %495)
          to label %751 unwind label %705

750:                                              ; preds = %747
  invoke void @_ZN19OpenColorIO_v2_5dev18BuildColorSpaceOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_10ColorSpaceEESF_b(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %42, i1 noundef zeroext %495)
          to label %751 unwind label %705

751:                                              ; preds = %746, %750, %749, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit329
  %752 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev15LookParseResult5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %753 unwind label %705

753:                                              ; preds = %751
  br i1 %752, label %757, label %754

754:                                              ; preds = %753
  invoke void @_ZN19OpenColorIO_v2_5dev15LookParseResult7reverseEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %755 unwind label %705

755:                                              ; preds = %754
  invoke void @_ZN19OpenColorIO_v2_5dev12BuildLookOpsERNS_10OpRcPtrVecERSt10shared_ptrIKNS_10ColorSpaceEEbRKNS_6ConfigERKS2_IKNS_7ContextEERKNS_15LookParseResultE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %42, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %756 unwind label %705

756:                                              ; preds = %755
  invoke void @_ZN19OpenColorIO_v2_5dev18BuildColorSpaceOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_10ColorSpaceEESF_b(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %14, i1 noundef zeroext %495)
          to label %757 unwind label %705

757:                                              ; preds = %756, %753
  %758 = load ptr, ptr %642, align 8, !tbaa !11
  %.not.i.i330 = icmp eq ptr %758, null
  br i1 %.not.i.i330, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit334, label %759

759:                                              ; preds = %757
  %760 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %761 = load atomic i64, ptr %760 acquire, align 8
  %762 = icmp eq i64 %761, 4294967297
  %763 = trunc i64 %761 to i32
  br i1 %762, label %764, label %772

764:                                              ; preds = %759
  store i32 0, ptr %760, align 8, !tbaa !14
  %765 = getelementptr inbounds nuw i8, ptr %758, i64 12
  store i32 0, ptr %765, align 4, !tbaa !17
  %766 = load ptr, ptr %758, align 8, !tbaa !12
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 16
  %768 = load ptr, ptr %767, align 8
  call void %768(ptr noundef nonnull align 8 dereferenceable(16) %758) #21
  %769 = load ptr, ptr %758, align 8, !tbaa !12
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 24
  %771 = load ptr, ptr %770, align 8
  call void %771(ptr noundef nonnull align 8 dereferenceable(16) %758) #21
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit334

772:                                              ; preds = %759
  %773 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i331 = icmp eq i8 %773, 0
  br i1 %.not.i.i.i331, label %776, label %774

774:                                              ; preds = %772
  %775 = add nsw i32 %763, -1
  store i32 %775, ptr %760, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i332

776:                                              ; preds = %772
  %777 = atomicrmw volatile add ptr %760, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i332

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i332: ; preds = %776, %774
  %.0.i.i.i.i333 = phi i32 [ %763, %774 ], [ %777, %776 ]
  %778 = icmp eq i32 %.0.i.i.i.i333, 1
  br i1 %778, label %779, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit334, !prof !43

779:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i332
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %758) #21
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit334

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit334: ; preds = %757, %764, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i332, %779
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %781

780:                                              ; preds = %707, %709, %743, %705
  %.pn157 = phi { ptr, i32 } [ %706, %705 ], [ %.pn155, %743 ], [ %710, %709 ], [ %708, %707 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %946

781:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit334, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %555
  %782 = load ptr, ptr %38, align 8, !tbaa !72
  %783 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %784 = load ptr, ptr %783, align 8, !tbaa !75
  %.not4.i.i.i.i.i = icmp eq ptr %782, %784
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %781, %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %801, %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %782, %781 ]
  %785 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !76
  %786 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %787 = load ptr, ptr %786, align 8, !tbaa !79
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %785, %787
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %793, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %785, %.lr.ph.i.i.i.i.i ]
  %788 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44
  %789 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %790 = icmp eq ptr %788, %789
  br i1 %790, label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %791 = load i64, ptr %789, align 8, !tbaa !32
  %792 = add i64 %791, 1
  call void @_ZdlPvm(ptr noundef %788, i64 noundef %792) #24
  br label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %793 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %793, %787
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !76
  br label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %794 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %785, %.lr.ph.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %794, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i, label %795

795:                                              ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %796 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %797 = load ptr, ptr %796, align 8, !tbaa !82
  %798 = ptrtoint ptr %797 to i64
  %799 = ptrtoint ptr %794 to i64
  %800 = sub i64 %798, %799
  call void @_ZdlPvm(ptr noundef nonnull %794, i64 noundef %800) #24
  br label %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %795, %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %801 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i335 = icmp eq ptr %801, %784
  br i1 %.not.i.i.i.i.i335, label %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !83

_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %38, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %781
  %802 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %782, %781 ]
  %.not.i.i.i.i336 = icmp eq ptr %802, null
  br i1 %.not.i.i.i.i336, label %_ZN19OpenColorIO_v2_5dev15LookParseResultD2Ev.exit, label %803

803:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %804 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %805 = load ptr, ptr %804, align 8, !tbaa !84
  %806 = ptrtoint ptr %805 to i64
  %807 = ptrtoint ptr %802 to i64
  %808 = sub i64 %806, %807
  call void @_ZdlPvm(ptr noundef nonnull %802, i64 noundef %808) #24
  br label %_ZN19OpenColorIO_v2_5dev15LookParseResultD2Ev.exit

_ZN19OpenColorIO_v2_5dev15LookParseResultD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, %803
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %809

809:                                              ; preds = %505, %_ZN19OpenColorIO_v2_5dev15LookParseResultD2Ev.exit
  %810 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %811 = load ptr, ptr %810, align 8, !tbaa !11
  %.not.i.i337 = icmp eq ptr %811, null
  br i1 %.not.i.i337, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit341, label %812

812:                                              ; preds = %809
  %813 = getelementptr inbounds nuw i8, ptr %811, i64 8
  %814 = load atomic i64, ptr %813 acquire, align 8
  %815 = icmp eq i64 %814, 4294967297
  %816 = trunc i64 %814 to i32
  br i1 %815, label %817, label %825

817:                                              ; preds = %812
  store i32 0, ptr %813, align 8, !tbaa !14
  %818 = getelementptr inbounds nuw i8, ptr %811, i64 12
  store i32 0, ptr %818, align 4, !tbaa !17
  %819 = load ptr, ptr %811, align 8, !tbaa !12
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 16
  %821 = load ptr, ptr %820, align 8
  call void %821(ptr noundef nonnull align 8 dereferenceable(16) %811) #21
  %822 = load ptr, ptr %811, align 8, !tbaa !12
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 24
  %824 = load ptr, ptr %823, align 8
  call void %824(ptr noundef nonnull align 8 dereferenceable(16) %811) #21
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit341

825:                                              ; preds = %812
  %826 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i338 = icmp eq i8 %826, 0
  br i1 %.not.i.i.i338, label %829, label %827

827:                                              ; preds = %825
  %828 = add nsw i32 %816, -1
  store i32 %828, ptr %813, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i339

829:                                              ; preds = %825
  %830 = atomicrmw volatile add ptr %813, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i339

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i339: ; preds = %829, %827
  %.0.i.i.i.i340 = phi i32 [ %816, %827 ], [ %830, %829 ]
  %831 = icmp eq i32 %.0.i.i.i.i340, 1
  br i1 %831, label %832, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit341, !prof !43

832:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i339
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %811) #21
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit341

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit341: ; preds = %809, %817, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i339, %832
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %833 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %834 = load ptr, ptr %833, align 8, !tbaa !11
  %.not.i.i342 = icmp eq ptr %834, null
  br i1 %.not.i.i342, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit346, label %835

835:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit341
  %836 = getelementptr inbounds nuw i8, ptr %834, i64 8
  %837 = load atomic i64, ptr %836 acquire, align 8
  %838 = icmp eq i64 %837, 4294967297
  %839 = trunc i64 %837 to i32
  br i1 %838, label %840, label %848

840:                                              ; preds = %835
  store i32 0, ptr %836, align 8, !tbaa !14
  %841 = getelementptr inbounds nuw i8, ptr %834, i64 12
  store i32 0, ptr %841, align 4, !tbaa !17
  %842 = load ptr, ptr %834, align 8, !tbaa !12
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 16
  %844 = load ptr, ptr %843, align 8
  call void %844(ptr noundef nonnull align 8 dereferenceable(16) %834) #21
  %845 = load ptr, ptr %834, align 8, !tbaa !12
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 24
  %847 = load ptr, ptr %846, align 8
  call void %847(ptr noundef nonnull align 8 dereferenceable(16) %834) #21
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit346

848:                                              ; preds = %835
  %849 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i343 = icmp eq i8 %849, 0
  br i1 %.not.i.i.i343, label %852, label %850

850:                                              ; preds = %848
  %851 = add nsw i32 %839, -1
  store i32 %851, ptr %836, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i344

852:                                              ; preds = %848
  %853 = atomicrmw volatile add ptr %836, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i344

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i344: ; preds = %852, %850
  %.0.i.i.i.i345 = phi i32 [ %839, %850 ], [ %853, %852 ]
  %854 = icmp eq i32 %.0.i.i.i.i345, 1
  br i1 %854, label %855, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit346, !prof !43

855:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i344
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %834) #21
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit346

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit346: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit341, %840, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i344, %855
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %856 = load ptr, ptr %28, align 8, !tbaa !44
  %857 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %858 = icmp eq ptr %856, %857
  br i1 %858, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit346
  %859 = load i64, ptr %857, align 8, !tbaa !32
  %860 = add i64 %859, 1
  call void @_ZdlPvm(ptr noundef %856, i64 noundef %860) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %861 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %862 = load ptr, ptr %861, align 8, !tbaa !11
  %.not.i.i350 = icmp eq ptr %862, null
  br i1 %.not.i.i350, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit354, label %863

863:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  %864 = getelementptr inbounds nuw i8, ptr %862, i64 8
  %865 = load atomic i64, ptr %864 acquire, align 8
  %866 = icmp eq i64 %865, 4294967297
  %867 = trunc i64 %865 to i32
  br i1 %866, label %868, label %876

868:                                              ; preds = %863
  store i32 0, ptr %864, align 8, !tbaa !14
  %869 = getelementptr inbounds nuw i8, ptr %862, i64 12
  store i32 0, ptr %869, align 4, !tbaa !17
  %870 = load ptr, ptr %862, align 8, !tbaa !12
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 16
  %872 = load ptr, ptr %871, align 8
  call void %872(ptr noundef nonnull align 8 dereferenceable(16) %862) #21
  %873 = load ptr, ptr %862, align 8, !tbaa !12
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 24
  %875 = load ptr, ptr %874, align 8
  call void %875(ptr noundef nonnull align 8 dereferenceable(16) %862) #21
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit354

876:                                              ; preds = %863
  %877 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i351 = icmp eq i8 %877, 0
  br i1 %.not.i.i.i351, label %880, label %878

878:                                              ; preds = %876
  %879 = add nsw i32 %867, -1
  store i32 %879, ptr %864, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i352

880:                                              ; preds = %876
  %881 = atomicrmw volatile add ptr %864, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i352

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i352: ; preds = %880, %878
  %.0.i.i.i.i353 = phi i32 [ %867, %878 ], [ %881, %880 ]
  %882 = icmp eq i32 %.0.i.i.i.i353, 1
  br i1 %882, label %883, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit354, !prof !43

883:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i352
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %862) #21
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit354

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit354: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, %868, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i352, %883
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %884 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %885 = load ptr, ptr %884, align 8, !tbaa !11
  %.not.i.i355 = icmp eq ptr %885, null
  br i1 %.not.i.i355, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit359, label %886

886:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit354
  %887 = getelementptr inbounds nuw i8, ptr %885, i64 8
  %888 = load atomic i64, ptr %887 acquire, align 8
  %889 = icmp eq i64 %888, 4294967297
  %890 = trunc i64 %888 to i32
  br i1 %889, label %891, label %899

891:                                              ; preds = %886
  store i32 0, ptr %887, align 8, !tbaa !14
  %892 = getelementptr inbounds nuw i8, ptr %885, i64 12
  store i32 0, ptr %892, align 4, !tbaa !17
  %893 = load ptr, ptr %885, align 8, !tbaa !12
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 16
  %895 = load ptr, ptr %894, align 8
  call void %895(ptr noundef nonnull align 8 dereferenceable(16) %885) #21
  %896 = load ptr, ptr %885, align 8, !tbaa !12
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 24
  %898 = load ptr, ptr %897, align 8
  call void %898(ptr noundef nonnull align 8 dereferenceable(16) %885) #21
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit359

899:                                              ; preds = %886
  %900 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i356 = icmp eq i8 %900, 0
  br i1 %.not.i.i.i356, label %903, label %901

901:                                              ; preds = %899
  %902 = add nsw i32 %890, -1
  store i32 %902, ptr %887, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i357

903:                                              ; preds = %899
  %904 = atomicrmw volatile add ptr %887, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i357

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i357: ; preds = %903, %901
  %.0.i.i.i.i358 = phi i32 [ %890, %901 ], [ %904, %903 ]
  %905 = icmp eq i32 %.0.i.i.i.i358, 1
  br i1 %905, label %906, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit359, !prof !43

906:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i357
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %885) #21
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit359

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit359: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit354, %891, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i357, %906
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %907 = load ptr, ptr %21, align 8, !tbaa !44
  %908 = icmp eq ptr %907, %184
  br i1 %908, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit359
  %909 = load i64, ptr %184, align 8, !tbaa !32
  %910 = add i64 %909, 1
  call void @_ZdlPvm(ptr noundef %907, i64 noundef %910) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %911 = load ptr, ptr %20, align 8, !tbaa !44
  %912 = icmp eq ptr %911, %163
  br i1 %912, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362
  %913 = load i64, ptr %163, align 8, !tbaa !32
  %914 = add i64 %913, 1
  call void @_ZdlPvm(ptr noundef %911, i64 noundef %914) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %915 = load ptr, ptr %17, align 8, !tbaa !44
  %916 = icmp eq ptr %915, %107
  br i1 %916, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365
  %917 = load i64, ptr %107, align 8, !tbaa !32
  %918 = add i64 %917, 1
  call void @_ZdlPvm(ptr noundef %915, i64 noundef %918) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %919 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %920 = load ptr, ptr %919, align 8, !tbaa !11
  %.not.i.i369 = icmp eq ptr %920, null
  br i1 %.not.i.i369, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit373, label %921

921:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368
  %922 = getelementptr inbounds nuw i8, ptr %920, i64 8
  %923 = load atomic i64, ptr %922 acquire, align 8
  %924 = icmp eq i64 %923, 4294967297
  %925 = trunc i64 %923 to i32
  br i1 %924, label %926, label %934

926:                                              ; preds = %921
  store i32 0, ptr %922, align 8, !tbaa !14
  %927 = getelementptr inbounds nuw i8, ptr %920, i64 12
  store i32 0, ptr %927, align 4, !tbaa !17
  %928 = load ptr, ptr %920, align 8, !tbaa !12
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 16
  %930 = load ptr, ptr %929, align 8
  call void %930(ptr noundef nonnull align 8 dereferenceable(16) %920) #21
  %931 = load ptr, ptr %920, align 8, !tbaa !12
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 24
  %933 = load ptr, ptr %932, align 8
  call void %933(ptr noundef nonnull align 8 dereferenceable(16) %920) #21
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit373

934:                                              ; preds = %921
  %935 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i370 = icmp eq i8 %935, 0
  br i1 %.not.i.i.i370, label %938, label %936

936:                                              ; preds = %934
  %937 = add nsw i32 %925, -1
  store i32 %937, ptr %922, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i371

938:                                              ; preds = %934
  %939 = atomicrmw volatile add ptr %922, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i371

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i371: ; preds = %938, %936
  %.0.i.i.i.i372 = phi i32 [ %925, %936 ], [ %939, %938 ]
  %940 = icmp eq i32 %.0.i.i.i.i372, 1
  br i1 %940, label %941, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit373, !prof !43

941:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i371
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %920) #21
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit373

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit373: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368, %926, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i371, %941
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %942 = load ptr, ptr %13, align 8, !tbaa !44
  %943 = icmp eq ptr %942, %49
  br i1 %943, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit373
  %944 = load i64, ptr %49, align 8, !tbaa !32
  %945 = add i64 %944, 1
  call void @_ZdlPvm(ptr noundef %942, i64 noundef %945) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

946:                                              ; preds = %556, %639, %780, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302
  %.pn159.pn.pn.pn = phi { ptr, i32 } [ %557, %556 ], [ %.pn150.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302 ], [ %.pn159.pn, %639 ], [ %.pn157, %780 ]
  call void @_ZN19OpenColorIO_v2_5dev15LookParseResultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %947

947:                                              ; preds = %946, %490, %412, %376
  %.pn159.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn159.pn.pn.pn, %946 ], [ %.pn146.pn.pn, %376 ], [ %.pn142.pn.pn, %412 ], [ %.pn138.pn.pn, %490 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #21
  br label %948

948:                                              ; preds = %947, %360
  %.pn159.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn159.pn.pn.pn.pn, %947 ], [ %361, %360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %949 = load ptr, ptr %28, align 8, !tbaa !44
  %950 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %951 = icmp eq ptr %949, %950
  br i1 %951, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377: ; preds = %948
  %952 = load i64, ptr %950, align 8, !tbaa !32
  %953 = add i64 %952, 1
  call void @_ZdlPvm(ptr noundef %949, i64 noundef %953) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379: ; preds = %948, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377, %358, %356
  %.pn159.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %359, %358 ], [ %357, %356 ], [ %.pn159.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377 ], [ %.pn159.pn.pn.pn.pn.pn, %948 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %954

954:                                              ; preds = %354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379, %290
  %.pn159.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn134.pn.pn, %290 ], [ %.pn159.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379 ], [ %355, %354 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %955 = load ptr, ptr %21, align 8, !tbaa !44
  %956 = icmp eq ptr %955, %184
  br i1 %956, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380: ; preds = %954
  %957 = load i64, ptr %184, align 8, !tbaa !32
  %958 = add i64 %957, 1
  call void @_ZdlPvm(ptr noundef %955, i64 noundef %958) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382: ; preds = %954, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380, %274, %272
  %.pn159.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %273, %272 ], [ %275, %274 ], [ %.pn159.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380 ], [ %.pn159.pn.pn.pn.pn.pn.pn.pn.pn, %954 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %959 = load ptr, ptr %20, align 8, !tbaa !44
  %960 = icmp eq ptr %959, %163
  br i1 %960, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  %961 = load i64, ptr %163, align 8, !tbaa !32
  %962 = add i64 %961, 1
  call void @_ZdlPvm(ptr noundef %959, i64 noundef %962) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383, %270
  %.pn159.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn159.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383 ], [ %271, %270 ], [ %.pn159.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %963

963:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385, %158, %142
  %.pn171.pn.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn, %158 ], [ %.pn159.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385 ], [ %143, %142 ]
  %964 = load ptr, ptr %17, align 8, !tbaa !44
  %965 = icmp eq ptr %964, %107
  br i1 %965, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386: ; preds = %963
  %966 = load i64, ptr %107, align 8, !tbaa !32
  %967 = add i64 %966, 1
  call void @_ZdlPvm(ptr noundef %964, i64 noundef %967) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388: ; preds = %963, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386, %140
  %.pn171.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386 ], [ %141, %140 ], [ %.pn171.pn.pn.pn, %963 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %968

968:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388, %102
  %.pn171.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388 ], [ %.pn.pn.pn, %102 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  br label %969

969:                                              ; preds = %968, %73
  %.pn171.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn.pn.pn.pn, %968 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %970 = load ptr, ptr %13, align 8, !tbaa !44
  %971 = icmp eq ptr %970, %49
  br i1 %971, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389: ; preds = %969
  %972 = load i64, ptr %49, align 8, !tbaa !32
  %973 = add i64 %972, 1
  call void @_ZdlPvm(ptr noundef %970, i64 noundef %973) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391: ; preds = %969, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn171.pn.pn.pn.pn.pn.pn

974:                                              ; preds = %475, %397, %353, %269, %139, %91
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
  %.05.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i.i ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %11 = load i64, ptr %9, align 8, !tbaa !32
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #24
  br label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, %7
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !76
  br label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %15, %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %21, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !83

_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %22 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS2_EESaIS4_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #24
  br label %_ZNSt6vectorIS_IN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %23
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
  br label %405

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
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #21
  %50 = load ptr, ptr %39, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %39) #21
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #21
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
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #21
  %72 = load ptr, ptr %61, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %61) #21
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #21
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
  br label %405

87:                                               ; preds = %33
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %405

89:                                               ; preds = %84, %31, %30
  %.1 = phi i1 [ %20, %30 ], [ %spec.select82, %84 ], [ %20, %31 ]
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
  call void @_ZNK19OpenColorIO_v2_5dev6Config16getViewTransformEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.23") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %95) #21
  %100 = load ptr, ptr %8, align 8, !tbaa !56
  %.not138 = icmp eq ptr %100, null
  br i1 %.not138, label %234, label %101

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK19OpenColorIO_v2_5dev13ViewTransform12getTransformENS_22ViewTransformDirectionE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.26") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %100, i32 noundef 0) #21
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
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %117) #21
  %128 = load ptr, ptr %117, align 8, !tbaa !12
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %117) #21
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %117) #21
  br i1 %115, label %139, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i90, %116
  br i1 %115, label %139, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread

139:                                              ; preds = %123, %138, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread: ; preds = %101, %123, %138, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %139
  %140 = phi i1 [ true, %139 ], [ %.1, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %.1, %123 ], [ %.1, %138 ], [ %.1, %101 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %141 = load ptr, ptr %8, align 8, !tbaa !56
  call void @_ZNK19OpenColorIO_v2_5dev13ViewTransform12getTransformENS_22ViewTransformDirectionE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.26") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %141, i32 noundef 1) #21
  %142 = load ptr, ptr %11, align 8, !tbaa !62
  %.not140 = icmp eq ptr %142, null
  br i1 %.not140, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit99.thread, label %147

143:                                              ; preds = %89
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %405

145:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2ERKS3_.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
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
  call void %171(ptr noundef nonnull align 8 dereferenceable(16) %161) #21
  %172 = load ptr, ptr %161, align 8, !tbaa !12
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(16) %161) #21
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %161) #21
  br i1 %159, label %183, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit99.thread

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit99: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i97, %160
  br i1 %159, label %183, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit99.thread

183:                                              ; preds = %167, %182, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit99
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit99.thread

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit99.thread: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.thread, %167, %182, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit99, %183
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
  call void %196(ptr noundef nonnull align 8 dereferenceable(16) %186) #21
  %197 = load ptr, ptr %186, align 8, !tbaa !12
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(16) %186) #21
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %186) #21
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
  call void %219(ptr noundef nonnull align 8 dereferenceable(16) %209) #21
  %220 = load ptr, ptr %209, align 8, !tbaa !12
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(16) %209) #21
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %209) #21
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit109

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit109: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit104, %215, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i107, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %234

231:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev9TransformEEC2ERKS3_.exit94
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %233

233:                                              ; preds = %145, %231
  %.pn = phi { ptr, i32 } [ %232, %231 ], [ %146, %145 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev13ViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %405

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
  call void %246(ptr noundef nonnull align 8 dereferenceable(16) %236) #21
  %247 = load ptr, ptr %236, align 8, !tbaa !12
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(16) %236) #21
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %236) #21
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
  br i1 %262, label %381, label %263

263:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 40
  %265 = load ptr, ptr %264, align 8, !tbaa !44
  %266 = getelementptr inbounds nuw i8, ptr %259, i64 72
  %267 = load ptr, ptr %266, align 8, !tbaa !44
  %268 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev6Config19getDisplayViewLooksEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %265, ptr noundef %267)
          to label %269 unwind label %326

269:                                              ; preds = %263
  %270 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %270, ptr %13, align 8, !tbaa !30
  %271 = icmp eq ptr %268, null
  br i1 %271, label %272, label %273

272:                                              ; preds = %269
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.30) #22
          to label %.noexc unwind label %328

.noexc:                                           ; preds = %272
  unreachable

273:                                              ; preds = %269
  %274 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %268) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %274, ptr %5, align 8, !tbaa !64
  %275 = icmp ugt i64 %274, 15
  br i1 %275, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %273
  %276 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc114 unwind label %328

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
          to label %288 unwind label %330

288:                                              ; preds = %282
  %289 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK19OpenColorIO_v2_5dev15LookParseResult10getOptionsEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %290 unwind label %332

290:                                              ; preds = %288
  %291 = load ptr, ptr %289, align 8, !tbaa !85
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !85
  %.not141151 = icmp eq ptr %291, %293
  br i1 %.not141151, label %._crit_edge156, label %.lr.ph155

.lr.ph155:                                        ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %334

._crit_edge156:                                   ; preds = %._crit_edge, %290
  %.7.lcssa = phi i1 [ %.2, %290 ], [ %.8.lcssa, %._crit_edge ]
  %295 = load ptr, ptr %14, align 8, !tbaa !72
  %296 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !75
  %.not4.i.i.i.i.i = icmp eq ptr %295, %297
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge156, %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %314, %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %295, %._crit_edge156 ]
  %298 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !76
  %299 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !79
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %298, %300
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %306, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %298, %.lr.ph.i.i.i.i.i ]
  %301 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44
  %302 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %303 = icmp eq ptr %301, %302
  br i1 %303, label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %304 = load i64, ptr %302, align 8, !tbaa !32
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %305) #24
  br label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %306 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %306, %300
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !76
  br label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %307 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %298, %.lr.ph.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %307, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i, label %308

308:                                              ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %309 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %310 = load ptr, ptr %309, align 8, !tbaa !82
  %311 = ptrtoint ptr %310 to i64
  %312 = ptrtoint ptr %307 to i64
  %313 = sub i64 %311, %312
  call void @_ZdlPvm(ptr noundef nonnull %307, i64 noundef %313) #24
  br label %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %308, %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %314 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i115 = icmp eq ptr %314, %297
  br i1 %.not.i.i.i.i.i115, label %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !83

_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %14, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge156
  %315 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %295, %._crit_edge156 ]
  %.not.i.i.i.i116 = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i116, label %_ZN19OpenColorIO_v2_5dev15LookParseResultD2Ev.exit, label %316

316:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %317 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %318 = load ptr, ptr %317, align 8, !tbaa !84
  %319 = ptrtoint ptr %318 to i64
  %320 = ptrtoint ptr %315 to i64
  %321 = sub i64 %319, %320
  call void @_ZdlPvm(ptr noundef nonnull %315, i64 noundef %321) #24
  br label %_ZN19OpenColorIO_v2_5dev15LookParseResultD2Ev.exit

_ZN19OpenColorIO_v2_5dev15LookParseResultD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %322 = load ptr, ptr %13, align 8, !tbaa !44
  %323 = icmp eq ptr %322, %270
  br i1 %323, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN19OpenColorIO_v2_5dev15LookParseResultD2Ev.exit
  %324 = load i64, ptr %270, align 8, !tbaa !32
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %322, i64 noundef %325) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN19OpenColorIO_v2_5dev15LookParseResultD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %381

326:                                              ; preds = %263
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

328:                                              ; preds = %.noexc.i, %272
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

330:                                              ; preds = %282
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %376

332:                                              ; preds = %288
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %376

334:                                              ; preds = %.lr.ph155, %._crit_edge
  %.7153 = phi i1 [ %.2, %.lr.ph155 ], [ %.8.lcssa, %._crit_edge ]
  %.sroa.0133.0152 = phi ptr [ %291, %.lr.ph155 ], [ %338, %._crit_edge ]
  %335 = load ptr, ptr %.sroa.0133.0152, align 8, !tbaa !86
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0152, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !86
  %.not142148 = icmp eq ptr %335, %337
  br i1 %.not142148, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %334
  %.8.lcssa = phi i1 [ %.7153, %334 ], [ %.9, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0152, i64 24
  %.not141 = icmp eq ptr %338, %293
  br i1 %.not141, label %._crit_edge156, label %334

.lr.ph:                                           ; preds = %334, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.8150 = phi i1 [ %.9, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %.7153, %334 ]
  %.sroa.0129.0149 = phi ptr [ %374, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %335, %334 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %339 = load ptr, ptr %.sroa.0129.0149, align 8, !tbaa !44
  invoke void @_ZNK19OpenColorIO_v2_5dev6Config7getLookEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.46") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %339)
          to label %340 unwind label %347

340:                                              ; preds = %.lr.ph
  %341 = load ptr, ptr %15, align 8, !tbaa !87
  %.not143 = icmp eq ptr %341, null
  br i1 %.not143, label %351, label %342

342:                                              ; preds = %340
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.0129.0149, i64 32
  %344 = load i32, ptr %343, align 8, !tbaa !90
  %345 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev23CollectContextVariablesERKNS_6ConfigERKNS_7ContextENS_18TransformDirectionERKNS_4LookERSt10shared_ptrIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %344, ptr noundef nonnull align 8 dereferenceable(8) %341, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %346 unwind label %349

346:                                              ; preds = %342
  %spec.select85 = select i1 %345, i1 true, i1 %.8150
  br label %351

347:                                              ; preds = %.lr.ph
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %375

349:                                              ; preds = %342
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  br label %375

351:                                              ; preds = %346, %340
  %.9 = phi i1 [ %.8150, %340 ], [ %spec.select85, %346 ]
  %352 = load ptr, ptr %294, align 8, !tbaa !11
  %.not.i.i117 = icmp eq ptr %352, null
  br i1 %.not.i.i117, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %353

353:                                              ; preds = %351
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %355 = load atomic i64, ptr %354 acquire, align 8
  %356 = icmp eq i64 %355, 4294967297
  %357 = trunc i64 %355 to i32
  br i1 %356, label %358, label %366

358:                                              ; preds = %353
  store i32 0, ptr %354, align 8, !tbaa !14
  %359 = getelementptr inbounds nuw i8, ptr %352, i64 12
  store i32 0, ptr %359, align 4, !tbaa !17
  %360 = load ptr, ptr %352, align 8, !tbaa !12
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %362 = load ptr, ptr %361, align 8
  call void %362(ptr noundef nonnull align 8 dereferenceable(16) %352) #21
  %363 = load ptr, ptr %352, align 8, !tbaa !12
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %365 = load ptr, ptr %364, align 8
  call void %365(ptr noundef nonnull align 8 dereferenceable(16) %352) #21
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

366:                                              ; preds = %353
  %367 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i118 = icmp eq i8 %367, 0
  br i1 %.not.i.i.i118, label %370, label %368

368:                                              ; preds = %366
  %369 = add nsw i32 %357, -1
  store i32 %369, ptr %354, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i119

370:                                              ; preds = %366
  %371 = atomicrmw volatile add ptr %354, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i119

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i119: ; preds = %370, %368
  %.0.i.i.i.i120 = phi i32 [ %357, %368 ], [ %371, %370 ]
  %372 = icmp eq i32 %.0.i.i.i.i120, 1
  br i1 %372, label %373, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !43

373:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i119
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %352) #21
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %351, %358, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i119, %373
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %374 = getelementptr inbounds nuw i8, ptr %.sroa.0129.0149, i64 40
  %.not142 = icmp eq ptr %374, %337
  br i1 %.not142, label %._crit_edge, label %.lr.ph

375:                                              ; preds = %349, %347
  %.pn74 = phi { ptr, i32 } [ %350, %349 ], [ %348, %347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %376

376:                                              ; preds = %332, %375, %330
  %.pn74.pn.pn = phi { ptr, i32 } [ %331, %330 ], [ %.pn74, %375 ], [ %333, %332 ]
  call void @_ZN19OpenColorIO_v2_5dev15LookParseResultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %377 = load ptr, ptr %13, align 8, !tbaa !44
  %378 = icmp eq ptr %377, %270
  br i1 %378, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %376
  %379 = load i64, ptr %270, align 8, !tbaa !32
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %377, i64 noundef %380) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %328, %326
  %.pn74.pn.pn.pn = phi { ptr, i32 } [ %327, %326 ], [ %329, %328 ], [ %.pn74.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ], [ %.pn74.pn.pn, %376 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %405

381:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %258
  %.6 = phi i1 [ %.2, %258 ], [ %.7.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %382 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !11
  %.not.i.i124 = icmp eq ptr %383, null
  br i1 %.not.i.i124, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit128, label %384

384:                                              ; preds = %381
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %386 = load atomic i64, ptr %385 acquire, align 8
  %387 = icmp eq i64 %386, 4294967297
  %388 = trunc i64 %386 to i32
  br i1 %387, label %389, label %397

389:                                              ; preds = %384
  store i32 0, ptr %385, align 8, !tbaa !14
  %390 = getelementptr inbounds nuw i8, ptr %383, i64 12
  store i32 0, ptr %390, align 4, !tbaa !17
  %391 = load ptr, ptr %383, align 8, !tbaa !12
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %393 = load ptr, ptr %392, align 8
  call void %393(ptr noundef nonnull align 8 dereferenceable(16) %383) #21
  %394 = load ptr, ptr %383, align 8, !tbaa !12
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 24
  %396 = load ptr, ptr %395, align 8
  call void %396(ptr noundef nonnull align 8 dereferenceable(16) %383) #21
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit128

397:                                              ; preds = %384
  %398 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i125 = icmp eq i8 %398, 0
  br i1 %.not.i.i.i125, label %401, label %399

399:                                              ; preds = %397
  %400 = add nsw i32 %388, -1
  store i32 %400, ptr %385, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i126

401:                                              ; preds = %397
  %402 = atomicrmw volatile add ptr %385, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i126

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i126: ; preds = %401, %399
  %.0.i.i.i.i127 = phi i32 [ %388, %399 ], [ %402, %401 ]
  %403 = icmp eq i32 %.0.i.i.i.i127, 1
  br i1 %403, label %404, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit128, !prof !43

404:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i126
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %383) #21
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit128

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit128: ; preds = %381, %389, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i126, %404
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.6

405:                                              ; preds = %85, %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %233, %143, %21
  %.pn74.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %88, %87 ], [ %86, %85 ], [ %.pn74.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %144, %143 ], [ %.pn, %233 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #24
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
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20DisplayViewTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20DisplayViewTransformEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #24
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
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(51) @_ZTSPFvPN19OpenColorIO_v2_5dev20DisplayViewTransformEE) #21
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

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
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }

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

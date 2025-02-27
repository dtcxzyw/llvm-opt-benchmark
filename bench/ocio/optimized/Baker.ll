; ModuleID = 'bench/ocio/original/Baker.ll'
source_filename = "bench/ocio/original/Baker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.11" = type { %"class.std::__shared_ptr.12" }
%"class.std::__shared_ptr.12" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<OpenColorIO_v2_5dev::FormatInfo, std::allocator<OpenColorIO_v2_5dev::FormatInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenColorIO_v2_5dev::FormatInfo, std::allocator<OpenColorIO_v2_5dev::FormatInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenColorIO_v2_5dev::FormatInfo, std::allocator<OpenColorIO_v2_5dev::FormatInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenColorIO_v2_5dev::FormatInfo, std::allocator<OpenColorIO_v2_5dev::FormatInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.OpenColorIO_v2_5dev::FormatInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32 }
%"class.std::shared_ptr.38" = type { %"class.std::__shared_ptr.39" }
%"class.std::__shared_ptr.39" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.41" = type { %"class.std::__shared_ptr.42" }
%"class.std::__shared_ptr.42" = type { ptr, %"class.std::__shared_count" }

$_ZN19OpenColorIO_v2_5dev5Baker4ImplC2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev5Baker4ImplD2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev5Baker4ImplaSERKS1_ = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev5BakerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EED2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev10FormatInfoC2ERKS0_ = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN19OpenColorIO_v2_5dev10FormatInfoD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev5BakerEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev5BakerEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev5BakerEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev5BakerEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev5BakerEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev5BakerEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev5BakerEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSPFvPN19OpenColorIO_v2_5dev5BakerEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [13 x i8] c"File format \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c" does not support baking.\00", align 1
@_ZTIN19OpenColorIO_v2_5dev9ExceptionE = external constant ptr
@.str.2 = private unnamed_addr constant [35 x i8] c"Both display and view must be set.\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"The format named '\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"' could not be found. \00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"No OCIO config has been set.\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"No input space has been set.\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"No display / view or target colorspace has been set.\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"Cannot use both display / view and target colorspace.\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Could not find input colorspace '\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"'.\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"Could not find target colorspace '\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Could not find display '\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"Could not find view '\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"The format '\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"' does not support\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c" transformations with channel crosstalk.\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"Cube size must be at least 2 if set.\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"' does not support shaper space.\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"A shaper space '\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"' has\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c" been specified, so the shaper size must be 2 or larger.\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"The specified shaper space, '\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"' has channel crosstalk, which is not appropriate for\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c" shapers. Please select an alternate shaper space or\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c" omit this option.\00", align 1
@_ZTISt9exception = external constant ptr
@.str.26 = private unnamed_addr constant [14 x i8] c"Error baking \00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c":\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev5BakerEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev5BakerEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev5BakerEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev5BakerEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev5BakerEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev5BakerEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev5BakerEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev5BakerEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev5BakerEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [97 x i8] c"St19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev5BakerEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSPFvPN19OpenColorIO_v2_5dev5BakerEE = linkonce_odr constant [35 x i8] c"PFvPN19OpenColorIO_v2_5dev5BakerEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Baker.cpp, ptr null }]

@_ZN19OpenColorIO_v2_5dev5BakerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_5dev5BakerC2Ev
@_ZN19OpenColorIO_v2_5dev5BakerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_5dev5BakerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_5dev5Baker6CreateEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
  invoke void @_ZN19OpenColorIO_v2_5dev5BakerC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %3 unwind label %20

3:                                                ; preds = %1
  store ptr %2, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !11
  %5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev5BakerEEC2IS1_PFvPS1_EvEEPT_T0_.exit unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #28
  tail call void @_ZN19OpenColorIO_v2_5dev5BakerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 8) #29
  invoke void @__cxa_rethrow() #30
          to label %15 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %12

common.resume:                                    ; preds = %10, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %11, %10 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #31
  unreachable

15:                                               ; preds = %6
  unreachable

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev5BakerEEC2IS1_PFvPS1_EvEEPT_T0_.exit: ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %17, align 4, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev5BakerEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZN19OpenColorIO_v2_5dev5Baker7deleterEPS0_, ptr %18, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %19, align 8, !tbaa !20
  store ptr %5, ptr %4, align 8, !tbaa !11
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 8) #29
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_5dev5Baker7deleterEPS0_(ptr noundef %0) #6 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN19OpenColorIO_v2_5dev5BakerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #29
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_5dev5BakerC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(368) ptr @_Znwm(i64 noundef 368) #27
  invoke void @_ZN19OpenColorIO_v2_5dev5Baker4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr %2, ptr %0, align 8, !tbaa !22
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 368) #29
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev5Baker4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %5, align 8, !tbaa !28
  store i8 0, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #28
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %7, ptr %1, align 8, !tbaa !25
  store i32 1414483794, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 4, ptr %8, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i8 0, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #28
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %10, ptr %2, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %11, align 8, !tbaa !28
  store i8 0, ptr %10, align 8, !tbaa !31
  invoke void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %12 unwind label %45

12:                                               ; preds = %._crit_edge.i.i
  %13 = load ptr, ptr %2, align 8, !tbaa !32
  %14 = icmp eq ptr %13, %10
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %15 = load i64, ptr %11, align 8, !tbaa !28
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %17 = load i64, ptr %10, align 8, !tbaa !31
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  %19 = load ptr, ptr %1, align 8, !tbaa !32
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = load i64, ptr %8, align 8, !tbaa !28
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %7, align 8, !tbaa !31
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #28
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %26, ptr %25, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 0, ptr %27, align 8, !tbaa !28
  store i8 0, ptr %26, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %29, ptr %28, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 0, ptr %30, align 8, !tbaa !28
  store i8 0, ptr %29, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %32, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 0, ptr %33, align 8, !tbaa !28
  store i8 0, ptr %32, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %35, ptr %34, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 0, ptr %36, align 8, !tbaa !28
  store i8 0, ptr %35, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %38, ptr %37, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 0, ptr %39, align 8, !tbaa !28
  store i8 0, ptr %38, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %41, ptr %40, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 0, ptr %42, align 8, !tbaa !28
  store i8 0, ptr %41, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 -1, ptr %43, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 -1, ptr %44, align 4, !tbaa !50
  ret void

45:                                               ; preds = %._crit_edge.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %2, align 8, !tbaa !32
  %48 = icmp eq ptr %47, %10
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %45
  %49 = load i64, ptr %11, align 8, !tbaa !28
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %45
  %51 = load i64, ptr %10, align 8, !tbaa !31
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  %53 = load ptr, ptr %1, align 8, !tbaa !32
  %54 = icmp eq ptr %53, %7
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %55 = load i64, ptr %8, align 8, !tbaa !28
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %57 = load i64, ptr %7, align 8, !tbaa !31
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #28
  %59 = load ptr, ptr %3, align 8, !tbaa !32
  %60 = icmp eq ptr %59, %4
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %61 = load i64, ptr %5, align 8, !tbaa !28
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %63 = load i64, ptr %4, align 8, !tbaa !31
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_5dev5BakerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN19OpenColorIO_v2_5dev5Baker4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %2) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 368) #29
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev5Baker4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !31
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %16 = load i64, ptr %15, align 8, !tbaa !28
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !31
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %25 = load i64, ptr %24, align 8, !tbaa !28
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %27 = load i64, ptr %22, align 8, !tbaa !31
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %34 = load i64, ptr %33, align 8, !tbaa !28
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !31
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %43 = load i64, ptr %42, align 8, !tbaa !28
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %45 = load i64, ptr %40, align 8, !tbaa !31
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %52 = load i64, ptr %51, align 8, !tbaa !28
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %54 = load i64, ptr %49, align 8, !tbaa !31
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %56) #28
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load i64, ptr %61, align 8, !tbaa !28
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %64 = load i64, ptr %59, align 8, !tbaa !31
  %65 = add i64 %64, 1
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %68

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %81

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %74, align 4, !tbaa !15
  %75 = load ptr, ptr %67, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #28
  %78 = load ptr, ptr %67, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(16) %67) #28
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

81:                                               ; preds = %68
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i = icmp eq i8 %82, 0
  br i1 %.not.i.i.i, label %85, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %72, -1
  store i32 %84, ptr %69, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

85:                                               ; preds = %81
  %86 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %85, %83
  %.0.i.i.i.i = phi i32 [ %72, %83 ], [ %86, %85 ]
  %87 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %87, label %88, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

88:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #28
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %73, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %88
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK19OpenColorIO_v2_5dev5Baker18createEditableCopyEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN19OpenColorIO_v2_5dev5Baker6CreateEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0)
  %3 = load ptr, ptr %1, align 8, !tbaa !22
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = invoke noundef nonnull align 8 dereferenceable(368) ptr @_ZN19OpenColorIO_v2_5dev5Baker4ImplaSERKS1_(ptr noundef nonnull align 8 dereferenceable(368) %5, ptr noundef nonnull align 8 dereferenceable(368) %3)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev5BakerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  resume { ptr, i32 } %8

9:                                                ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(368) ptr @_ZN19OpenColorIO_v2_5dev5Baker4ImplaSERKS1_(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(368) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %63, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %1, align 8, !tbaa !53
  store ptr %4, ptr %0, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev6ConfigEEaSERKS2_.exit, label %9

9:                                                ; preds = %3
  %.not7.i.i.i = icmp eq ptr %7, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !51
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !tbaa !51
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %16, %13, %9
  %18 = phi ptr [ %8, %9 ], [ %8, %13 ], [ %.pr.pre.i.i.i, %16 ]
  %.not8.i.i.i = icmp eq ptr %18, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %19

19:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %32

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4, !tbaa !15
  %26 = load ptr, ptr %18, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #28
  %29 = load ptr, ptr %18, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %18) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

32:                                               ; preds = %19
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i9.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i9.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %23, -1
  store i32 %35, ptr %20, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %36, %34
  %.0.i.i.i.i.i = phi i32 [ %23, %34 ], [ %37, %36 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %38, label %39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !52

39:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %7, ptr %5, align 8, !tbaa !11
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev6ConfigEEaSERKS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev6ConfigEEaSERKS2_.exit: ; preds = %3, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %40)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = tail call noundef nonnull align 8 dereferenceable(120) ptr @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplaSERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %43, ptr noundef nonnull align 8 dereferenceable(120) %42)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %45)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %47)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %49)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %51)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %53)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %55)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %58 = load i32, ptr %57, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 %58, ptr %59, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 364
  %61 = load i32, ptr %60, align 4, !tbaa !50
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 %61, ptr %62, align 4, !tbaa !50
  br label %63

63:                                               ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev6ConfigEEaSERKS2_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev5BakerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 0, ptr %5, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !15
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_5dev5Baker9setConfigERKSt10shared_ptrIKNS_6ConfigEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.0", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #28
  %4 = load ptr, ptr %1, align 8, !tbaa !54
  call void @_ZNK19OpenColorIO_v2_5dev6Config18createEditableCopyEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %6, ptr %5, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %8, ptr %9, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev6ConfigEEaSEOS2_.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !15
  %18 = load ptr, ptr %10, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #28
  %21 = load ptr, ptr %10, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #28
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev6ConfigEEaSEOS2_.exit

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev6ConfigEEaSEOS2_.exit, !prof !52

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #28
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev6ConfigEEaSEOS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev6ConfigEEaSEOS2_.exit: ; preds = %2, %16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %31
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev6ConfigEEaSEOS2_.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %46

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4, !tbaa !15
  %40 = load ptr, ptr %32, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #28
  %43 = load ptr, ptr %32, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %32) #28
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

46:                                               ; preds = %33
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %34, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %50, %48
  %.0.i.i.i.i = phi i32 [ %37, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %52, label %53, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #28
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev6ConfigEEaSEOS2_.exit, %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

declare void @_ZNK19OpenColorIO_v2_5dev6Config18createEditableCopyEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.0") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define void @_ZNK19OpenColorIO_v2_5dev5Baker9getConfigEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.11") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  store ptr %4, ptr %0, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %7, ptr %5, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2IS1_vEERKS_IT_E.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !51
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !51
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2IS1_vEERKS_IT_E.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2IS1_vEERKS_IT_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev6ConfigEEC2IS1_vEERKS_IT_E.exit: ; preds = %2, %11, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN19OpenColorIO_v2_5dev5Baker13getNumFormatsEv() local_unnamed_addr #3 align 2 {
  %1 = tail call noundef nonnull align 8 dereferenceable(264) ptr @_ZN19OpenColorIO_v2_5dev14FormatRegistry11GetInstanceEv()
  %2 = tail call noundef i32 @_ZNK19OpenColorIO_v2_5dev14FormatRegistry13getNumFormatsEi(ptr noundef nonnull align 8 dereferenceable(264) %1, i32 noundef 2) #28
  ret i32 %2
}

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZN19OpenColorIO_v2_5dev14FormatRegistry11GetInstanceEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_5dev14FormatRegistry13getNumFormatsEi(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN19OpenColorIO_v2_5dev5Baker20getFormatNameByIndexEi(i32 noundef %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(264) ptr @_ZN19OpenColorIO_v2_5dev14FormatRegistry11GetInstanceEv()
  %3 = tail call noundef ptr @_ZNK19OpenColorIO_v2_5dev14FormatRegistry20getFormatNameByIndexEii(ptr noundef nonnull align 8 dereferenceable(264) %2, i32 noundef 2, i32 noundef %0) #28
  ret ptr %3
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_5dev14FormatRegistry20getFormatNameByIndexEii(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN19OpenColorIO_v2_5dev5Baker25getFormatExtensionByIndexEi(i32 noundef %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(264) ptr @_ZN19OpenColorIO_v2_5dev14FormatRegistry11GetInstanceEv()
  %3 = tail call noundef ptr @_ZNK19OpenColorIO_v2_5dev14FormatRegistry25getFormatExtensionByIndexEii(ptr noundef nonnull align 8 dereferenceable(264) %2, i32 noundef 2, i32 noundef %0) #28
  ret ptr %3
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_5dev14FormatRegistry25getFormatExtensionByIndexEii(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_5dev5Baker9setFormatEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector.32", align 8
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(264) ptr @_ZN19OpenColorIO_v2_5dev14FormatRegistry11GetInstanceEv()
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !25
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.29) #30
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 %13, ptr %3, align 8, !tbaa !57
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %12
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc34 unwind label %48

.noexc34:                                         ; preds = %.noexc.i
  store ptr %15, ptr %4, align 8, !tbaa !32
  %16 = load i64, ptr %3, align 8, !tbaa !57
  store i64 %16, ptr %9, align 8, !tbaa !31
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc34, %12
  %17 = phi ptr [ %15, %.noexc34 ], [ %9, %12 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %1, align 1, !tbaa !31
  store i8 %19, ptr %17, align 1, !tbaa !31
  br label %21

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i
  %22 = load i64, ptr %3, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !28
  %24 = load ptr, ptr %4, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %26 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev14FormatRegistry19getFileFormatByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(264) %8, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %27 unwind label %50

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !32
  %29 = icmp eq ptr %28, %9
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %30 = load i64, ptr %23, align 8, !tbaa !28
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %32 = load i64, ptr %9, align 8, !tbaa !31
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %101, label %34

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %35 = load ptr, ptr %26, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.preheader unwind label %58

.preheader:                                       ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !58
  %40 = load ptr, ptr %5, align 8, !tbaa !61
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 72
  %.not2949.not = icmp eq ptr %39, %40
  br i1 %.not2949.not, label %.critedge, label %.lr.ph

45:                                               ; preds = %.lr.ph
  %46 = add i32 %.01550, 1
  %47 = zext i32 %46 to i64
  %.not29 = icmp ugt i64 %44, %47
  br i1 %.not29, label %.lr.ph, label %.critedge, !llvm.loop !62

48:                                               ; preds = %.noexc.i, %11
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

50:                                               ; preds = %21
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %4, align 8, !tbaa !32
  %53 = icmp eq ptr %52, %9
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %50
  %54 = load i64, ptr %23, align 8, !tbaa !28
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %50
  %56 = load i64, ptr %9, align 8, !tbaa !31
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  br label %126

58:                                               ; preds = %34
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %100

.lr.ph:                                           ; preds = %.preheader, %45
  %60 = phi i64 [ %47, %45 ], [ 0, %.preheader ]
  %.01550 = phi i32 [ %46, %45 ], [ 0, %.preheader ]
  %61 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::FormatInfo", ptr %40, i64 %60, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !64
  %63 = and i32 %62, 2
  %.not26 = icmp eq i32 %63, 0
  br i1 %.not26, label %45, label %64

64:                                               ; preds = %.lr.ph
  %65 = load ptr, ptr %0, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %68 = load i64, ptr %67, align 8, !tbaa !28
  %69 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %66, i64 noundef 0, i64 noundef %68, ptr noundef nonnull %1, i64 noundef %69)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %71

71:                                               ; preds = %64
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %64
  %73 = load ptr, ptr %5, align 8, !tbaa !61
  %74 = load ptr, ptr %38, align 8, !tbaa !58
  %.not4.i.i.i.i = icmp eq ptr %73, %74
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev10FormatInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev10FormatInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %92, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev10FormatInfoEEvPT_.exit.i.i.i.i ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %80 = load i64, ptr %79, align 8, !tbaa !28
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %82 = load i64, ptr %77, align 8, !tbaa !31
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %83) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %84 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !28
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev10FormatInfoEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %90 = load i64, ptr %85, align 8, !tbaa !31
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %91) #29
  br label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev10FormatInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN19OpenColorIO_v2_5dev10FormatInfoEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %92, %74
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev10FormatInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPN19OpenColorIO_v2_5dev10FormatInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN19OpenColorIO_v2_5dev10FormatInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !61
  br label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev10FormatInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN19OpenColorIO_v2_5dev10FormatInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev10FormatInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %93 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev10FormatInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %.not.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i, label %125, label %94

94:                                               ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev10FormatInfoES1_EvT_S3_RSaIT0_E.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !69
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %99) #29
  br label %125

100:                                              ; preds = %71, %58
  %.pn27 = phi { ptr, i32 } [ %72, %71 ], [ %59, %58 ]
  call void @_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  br label %126

.critedge:                                        ; preds = %45, %.preheader
  call void @_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  br label %101

101:                                              ; preds = %.critedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %6) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %110

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %101
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %1)
          to label %104 unwind label %110

104:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.1, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 unwind label %110

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41: ; preds = %104
  %106 = call ptr @__cxa_allocate_exception(i64 16) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %107 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.thread

107:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41
  %108 = load ptr, ptr %7, align 8, !tbaa !32
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef %108)
          to label %109 unwind label %113

109:                                              ; preds = %107
  invoke void @__cxa_throw(ptr nonnull %106, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #30
          to label %127 unwind label %113

110:                                              ; preds = %104, %101, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  br label %123

113:                                              ; preds = %109, %107
  %.0 = phi i1 [ false, %109 ], [ true, %107 ]
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %7, align 8, !tbaa !32
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !28
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  br i1 %.0, label %123, label %124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %113
  %121 = load i64, ptr %116, align 8, !tbaa !31
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %122) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  br i1 %.0, label %123, label %124

123:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %.pn3047 = phi { ptr, i32 } [ %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.thread ], [ %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ]
  call void @__cxa_free_exception(ptr %106) #28
  br label %124

124:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %123, %110
  %.pn30.pn = phi { ptr, i32 } [ %.pn3047, %123 ], [ %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %111, %110 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #28
  br label %126

125:                                              ; preds = %94, %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev10FormatInfoES1_EvT_S3_RSaIT0_E.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  ret void

126:                                              ; preds = %124, %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %124 ], [ %.pn27, %100 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ]
  resume { ptr, i32 } %.pn30.pn.pn

127:                                              ; preds = %109
  unreachable
}

declare noundef ptr @_ZNK19OpenColorIO_v2_5dev14FormatRegistry19getFileFormatByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev10FormatInfoES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev10FormatInfoEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev10FormatInfoEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !31
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !28
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev10FormatInfoEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %20 = load i64, ptr %15, align 8, !tbaa !31
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #29
  br label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev10FormatInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN19OpenColorIO_v2_5dev10FormatInfoEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %22, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev10FormatInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPN19OpenColorIO_v2_5dev10FormatInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN19OpenColorIO_v2_5dev10FormatInfoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !61
  br label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev10FormatInfoES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN19OpenColorIO_v2_5dev10FormatInfoES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev10FormatInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %23 = phi ptr [ %.pr, %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev10FormatInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev10FormatInfoES1_EvT_S3_RSaIT0_E.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #29
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev10FormatInfoES1_EvT_S3_RSaIT0_E.exit, %24
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

declare void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_5dev5Baker9getFormatEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #11 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK19OpenColorIO_v2_5dev5Baker17getFormatMetadataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #12 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev5Baker17getFormatMetadataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #12 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_5dev5Baker13setInputSpaceEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %6 = load i64, ptr %5, align 8, !tbaa !28
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %6, ptr noundef nonnull %1, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_5dev5Baker13getInputSpaceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #11 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_5dev5Baker14setShaperSpaceEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %6 = load i64, ptr %5, align 8, !tbaa !28
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %6, ptr noundef nonnull %1, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_5dev5Baker14getShaperSpaceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #11 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_5dev5Baker8setLooksEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %6 = load i64, ptr %5, align 8, !tbaa !28
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %6, ptr noundef nonnull %1, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_5dev5Baker8getLooksEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #11 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_5dev5Baker14setTargetSpaceEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %6 = load i64, ptr %5, align 8, !tbaa !28
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %6, ptr noundef nonnull %1, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_5dev5Baker14getTargetSpaceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #11 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_5dev5Baker10getDisplayEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #11 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_5dev5Baker7getViewEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #11 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_5dev5Baker14setDisplayViewEPKcS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  %.not6 = icmp eq ptr %2, null
  %4 = xor i1 %.not, %.not6
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.2)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #30
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %6) #28
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 296
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 304
  %14 = load i64, ptr %13, align 8, !tbaa !28
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef %14, ptr noundef nonnull %1, i64 noundef %15)
  %17 = load ptr, ptr %0, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 328
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 336
  %20 = load i64, ptr %19, align 8, !tbaa !28
  %21 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef %20, ptr noundef nonnull %2, i64 noundef %21)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN19OpenColorIO_v2_5dev5Baker13setShaperSizeEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #13 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store i32 %1, ptr %4, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK19OpenColorIO_v2_5dev5Baker13getShaperSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #11 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %4 = load i32, ptr %3, align 8, !tbaa !33
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN19OpenColorIO_v2_5dev5Baker11setCubeSizeEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #13 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 364
  store i32 %1, ptr %4, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK19OpenColorIO_v2_5dev5Baker11getCubeSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #11 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 364
  %4 = load i32, ptr %3, align 4, !tbaa !50
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZNK19OpenColorIO_v2_5dev5Baker4bakeERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::vector.32", align 8
  %7 = alloca %"struct.OpenColorIO_v2_5dev::FormatInfo", align 8
  %8 = alloca %"class.std::shared_ptr.38", align 8
  %9 = alloca %"class.std::shared_ptr.11", align 8
  %10 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::shared_ptr.38", align 8
  %13 = alloca %"class.std::shared_ptr.11", align 8
  %14 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::shared_ptr.41", align 8
  %22 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::shared_ptr.41", align 8
  %29 = alloca %"class.std::shared_ptr.41", align 8
  %30 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = tail call noundef nonnull align 8 dereferenceable(264) ptr @_ZN19OpenColorIO_v2_5dev14FormatRegistry11GetInstanceEv()
  %35 = load ptr, ptr %0, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = tail call noundef ptr @_ZNK19OpenColorIO_v2_5dev14FormatRegistry19getFileFormatByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(264) %34, ptr noundef nonnull align 8 dereferenceable(32) %36)
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %38, label %66

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #28
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.3, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %38
  %40 = load ptr, ptr %0, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !28
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %42, i64 noundef %44)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %51

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.4, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217 unwind label %51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %47 = call ptr @__cxa_allocate_exception(i64 16) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %48 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

48:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217
  %49 = load ptr, ptr %5, align 8, !tbaa !32
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef %49)
          to label %50 unwind label %54

50:                                               ; preds = %48
  invoke void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #30
          to label %874 unwind label %54

51:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %38
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %64

54:                                               ; preds = %50, %48
  %.0123 = phi i1 [ false, %50 ], [ true, %48 ]
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %5, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !28
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br i1 %.0123, label %64, label %65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %54
  %62 = load i64, ptr %57, align 8, !tbaa !31
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %63) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br i1 %.0123, label %64, label %65

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn366 = phi { ptr, i32 } [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %47) #28
  br label %65

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %64, %51
  %.pn.pn = phi { ptr, i32 } [ %.pn366, %64 ], [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %52, %51 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #28
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #28
  br label %870

66:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %67 = load ptr, ptr %37, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %70 unwind label %123

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #28
  %71 = load ptr, ptr %6, align 8, !tbaa !61
  invoke void @_ZN19OpenColorIO_v2_5dev10FormatInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %71)
          to label %72 unwind label %125

72:                                               ; preds = %70
  %73 = load ptr, ptr %0, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 168
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 264
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 296
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 328
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 304
  %79 = load i64, ptr %78, align 8, !tbaa !28
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 336
  %83 = load i64, ptr %82, align 8, !tbaa !28
  %84 = icmp ne i64 %83, 0
  br label %85

85:                                               ; preds = %81, %72
  %86 = phi i1 [ false, %72 ], [ %84, %81 ]
  %87 = getelementptr inbounds nuw i8, ptr %73, i64 272
  %88 = load i64, ptr %87, align 8, !tbaa !28
  %89 = icmp ne i64 %88, 0
  %90 = load ptr, ptr %73, align 8, !tbaa !53, !noalias !70
  %91 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !11, !noalias !70
  %.not.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i, label %_ZNK19OpenColorIO_v2_5dev5Baker9getConfigEv.exit, label %93

93:                                               ; preds = %85
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31, !noalias !70
  %.not.i.i.i.i.i = icmp eq i8 %95, 0
  br i1 %.not.i.i.i.i.i, label %99, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %94, align 4, !tbaa !51, !noalias !70
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %94, align 4, !tbaa !51, !noalias !70
  br label %101

99:                                               ; preds = %93
  %100 = atomicrmw volatile add ptr %94, i32 1 acq_rel, align 4, !noalias !70
  br label %101

_ZNK19OpenColorIO_v2_5dev5Baker9getConfigEv.exit: ; preds = %85
  %.not412 = icmp eq ptr %90, null
  br i1 %.not412, label %121, label %131

101:                                              ; preds = %99, %96
  %.not411 = icmp eq ptr %90, null
  %102 = load atomic i64, ptr %94 acquire, align 8
  %103 = icmp eq i64 %102, 4294967297
  %104 = trunc i64 %102 to i32
  br i1 %103, label %105, label %113

105:                                              ; preds = %101
  store i32 0, ptr %94, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw i8, ptr %92, i64 12
  store i32 0, ptr %106, align 4, !tbaa !15
  %107 = load ptr, ptr %92, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %92) #28
  %110 = load ptr, ptr %92, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %92) #28
  br i1 %.not411, label %121, label %131

113:                                              ; preds = %101
  %114 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i = icmp eq i8 %114, 0
  br i1 %.not.i.i.i, label %117, label %115

115:                                              ; preds = %113
  %116 = add nsw i32 %104, -1
  store i32 %116, ptr %94, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

117:                                              ; preds = %113
  %118 = atomicrmw volatile add ptr %94, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %117, %115
  %.0.i.i.i.i = phi i32 [ %104, %115 ], [ %118, %117 ]
  %119 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %119, label %120, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

120:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %92) #28
  br i1 %.not411, label %121, label %131

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  br i1 %.not411, label %121, label %131

121:                                              ; preds = %120, %105, %_ZNK19OpenColorIO_v2_5dev5Baker9getConfigEv.exit, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %122 = call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull @.str.5)
          to label %.invoke unwind label %127

123:                                              ; preds = %66
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %869

125:                                              ; preds = %70
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %868

127:                                              ; preds = %121
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %122) #28
  br label %867

129:                                              ; preds = %.invoke
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %867

131:                                              ; preds = %120, %105, %_ZNK19OpenColorIO_v2_5dev5Baker9getConfigEv.exit, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %132 = getelementptr inbounds nuw i8, ptr %73, i64 176
  %133 = load i64, ptr %132, align 8, !tbaa !28
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  %136 = call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull @.str.6)
          to label %.invoke unwind label %137

137:                                              ; preds = %135
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %136) #28
  br label %867

139:                                              ; preds = %131
  %brmerge = or i1 %86, %89
  br i1 %brmerge, label %144, label %140

140:                                              ; preds = %139
  %141 = call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull @.str.7)
          to label %.invoke unwind label %142

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %141) #28
  br label %867

144:                                              ; preds = %139
  %brmerge208.not = and i1 %86, %89
  br i1 %brmerge208.not, label %145, label %150

145:                                              ; preds = %144
  %146 = call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull @.str.8)
          to label %.invoke unwind label %148

.invoke:                                          ; preds = %121, %145, %140, %135
  %147 = phi ptr [ %136, %135 ], [ %141, %140 ], [ %146, %145 ], [ %122, %121 ]
  invoke void @__cxa_throw(ptr nonnull %147, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #30
          to label %.cont unwind label %129

.cont:                                            ; preds = %.invoke
  unreachable

148:                                              ; preds = %145
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %146) #28
  br label %867

150:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %151 = load ptr, ptr %0, align 8, !tbaa !22, !noalias !73
  %152 = load ptr, ptr %151, align 8, !tbaa !53, !noalias !73
  store ptr %152, ptr %9, align 8, !tbaa !54, !alias.scope !73
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !11, !noalias !73
  store ptr %155, ptr %153, align 8, !tbaa !11, !alias.scope !73
  %.not.i.i.i.i218 = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i218, label %_ZNK19OpenColorIO_v2_5dev5Baker9getConfigEv.exit220, label %156

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31, !noalias !73
  %.not.i.i.i.i.i219 = icmp eq i8 %158, 0
  br i1 %.not.i.i.i.i.i219, label %162, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %157, align 4, !tbaa !51, !noalias !73
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %157, align 4, !tbaa !51, !noalias !73
  br label %_ZNK19OpenColorIO_v2_5dev5Baker9getConfigEv.exit220

162:                                              ; preds = %156
  %163 = atomicrmw volatile add ptr %157, i32 1 acq_rel, align 4, !noalias !73
  %.pre = load ptr, ptr %9, align 8, !tbaa !54
  br label %_ZNK19OpenColorIO_v2_5dev5Baker9getConfigEv.exit220

_ZNK19OpenColorIO_v2_5dev5Baker9getConfigEv.exit220: ; preds = %162, %159, %150
  %164 = phi ptr [ %.pre, %162 ], [ %152, %159 ], [ %152, %150 ]
  %165 = load ptr, ptr %74, align 8, !tbaa !32
  invoke void @_ZNK19OpenColorIO_v2_5dev6Config13getColorSpaceEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.38") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef %165)
          to label %166 unwind label %224

166:                                              ; preds = %_ZNK19OpenColorIO_v2_5dev5Baker9getConfigEv.exit220
  %167 = load ptr, ptr %8, align 8, !tbaa !76
  %.not414 = icmp eq ptr %167, null
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !11
  %.not.i.i221 = icmp eq ptr %169, null
  br i1 %.not.i.i221, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %172 = load atomic i64, ptr %171 acquire, align 8
  %173 = icmp eq i64 %172, 4294967297
  %174 = trunc i64 %172 to i32
  br i1 %173, label %175, label %183

175:                                              ; preds = %170
  store i32 0, ptr %171, align 8, !tbaa !12
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 12
  store i32 0, ptr %176, align 4, !tbaa !15
  %177 = load ptr, ptr %169, align 8, !tbaa !16
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(16) %169) #28
  %180 = load ptr, ptr %169, align 8, !tbaa !16
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(16) %169) #28
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

183:                                              ; preds = %170
  %184 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i222 = icmp eq i8 %184, 0
  br i1 %.not.i.i.i222, label %187, label %185

185:                                              ; preds = %183
  %186 = add nsw i32 %174, -1
  store i32 %186, ptr %171, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i223

187:                                              ; preds = %183
  %188 = atomicrmw volatile add ptr %171, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i223

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i223: ; preds = %187, %185
  %.0.i.i.i.i224 = phi i32 [ %174, %185 ], [ %188, %187 ]
  %189 = icmp eq i32 %.0.i.i.i.i224, 1
  br i1 %189, label %190, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

190:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i223
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %169) #28
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %166, %175, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i223, %190
  %191 = load ptr, ptr %153, align 8, !tbaa !11
  %.not.i.i225 = icmp eq ptr %191, null
  br i1 %.not.i.i225, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit229, label %192

192:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %194 = load atomic i64, ptr %193 acquire, align 8
  %195 = icmp eq i64 %194, 4294967297
  %196 = trunc i64 %194 to i32
  br i1 %195, label %197, label %205

197:                                              ; preds = %192
  store i32 0, ptr %193, align 8, !tbaa !12
  %198 = getelementptr inbounds nuw i8, ptr %191, i64 12
  store i32 0, ptr %198, align 4, !tbaa !15
  %199 = load ptr, ptr %191, align 8, !tbaa !16
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(16) %191) #28
  %202 = load ptr, ptr %191, align 8, !tbaa !16
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(16) %191) #28
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit229

205:                                              ; preds = %192
  %206 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i226 = icmp eq i8 %206, 0
  br i1 %.not.i.i.i226, label %209, label %207

207:                                              ; preds = %205
  %208 = add nsw i32 %196, -1
  store i32 %208, ptr %193, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i227

209:                                              ; preds = %205
  %210 = atomicrmw volatile add ptr %193, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i227

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i227: ; preds = %209, %207
  %.0.i.i.i.i228 = phi i32 [ %196, %207 ], [ %210, %209 ]
  %211 = icmp eq i32 %.0.i.i.i.i228, 1
  br i1 %211, label %212, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit229, !prof !52

212:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i227
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %191) #28
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit229

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit229: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %197, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i227, %212
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #28
  br i1 %.not414, label %213, label %244

213:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit229
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %10) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %214 unwind label %226

214:                                              ; preds = %213
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.9, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit230 unwind label %228

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit230: ; preds = %214
  %216 = load ptr, ptr %74, align 8, !tbaa !32
  %217 = load i64, ptr %132, align 8, !tbaa !28
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %216, i64 noundef %217)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit231 unwind label %228

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit231: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit230
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull @.str.10, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232 unwind label %228

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit231
  %220 = call ptr @__cxa_allocate_exception(i64 16) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %221 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235.thread

221:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232
  %222 = load ptr, ptr %11, align 8, !tbaa !32
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %220, ptr noundef %222)
          to label %223 unwind label %231

223:                                              ; preds = %221
  invoke void @__cxa_throw(ptr nonnull %220, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #30
          to label %874 unwind label %231

224:                                              ; preds = %_ZNK19OpenColorIO_v2_5dev5Baker9getConfigEv.exit220
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #28
  br label %867

226:                                              ; preds = %213
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %243

228:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit231, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit230, %214
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  br label %241

231:                                              ; preds = %223, %221
  %.0129 = phi i1 [ false, %223 ], [ true, %221 ]
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %11, align 8, !tbaa !32
  %234 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234: ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !28
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  br i1 %.0129, label %241, label %242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %231
  %239 = load i64, ptr %234, align 8, !tbaa !31
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %240) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  br i1 %.0129, label %241, label %242

241:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %.pn197369 = phi { ptr, i32 } [ %230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235.thread ], [ %232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235 ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234 ]
  call void @__cxa_free_exception(ptr %220) #28
  br label %242

242:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, %241, %228
  %.pn197.pn = phi { ptr, i32 } [ %.pn197369, %241 ], [ %232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235 ], [ %229, %228 ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #28
  br label %243

243:                                              ; preds = %242, %226
  %.pn197.pn.pn = phi { ptr, i32 } [ %.pn197.pn, %242 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %10) #28
  br label %867

244:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit229
  br i1 %89, label %245, label %.critedge210.thread

245:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %246 = load ptr, ptr %0, align 8, !tbaa !22, !noalias !79
  %247 = load ptr, ptr %246, align 8, !tbaa !53, !noalias !79
  store ptr %247, ptr %13, align 8, !tbaa !54, !alias.scope !79
  %248 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !11, !noalias !79
  store ptr %250, ptr %248, align 8, !tbaa !11, !alias.scope !79
  %.not.i.i.i.i236 = icmp eq ptr %250, null
  br i1 %.not.i.i.i.i236, label %_ZNK19OpenColorIO_v2_5dev5Baker9getConfigEv.exit238, label %251

251:                                              ; preds = %245
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %253 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31, !noalias !79
  %.not.i.i.i.i.i237 = icmp eq i8 %253, 0
  br i1 %.not.i.i.i.i.i237, label %257, label %254

254:                                              ; preds = %251
  %255 = load i32, ptr %252, align 4, !tbaa !51, !noalias !79
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %252, align 4, !tbaa !51, !noalias !79
  br label %_ZNK19OpenColorIO_v2_5dev5Baker9getConfigEv.exit238

257:                                              ; preds = %251
  %258 = atomicrmw volatile add ptr %252, i32 1 acq_rel, align 4, !noalias !79
  %.pre425 = load ptr, ptr %13, align 8, !tbaa !54
  br label %_ZNK19OpenColorIO_v2_5dev5Baker9getConfigEv.exit238

_ZNK19OpenColorIO_v2_5dev5Baker9getConfigEv.exit238: ; preds = %257, %254, %245
  %259 = phi ptr [ %.pre425, %257 ], [ %247, %254 ], [ %247, %245 ]
  %260 = load ptr, ptr %75, align 8, !tbaa !32
  invoke void @_ZNK19OpenColorIO_v2_5dev6Config13getColorSpaceEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.38") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef %260)
          to label %.critedge unwind label %318

.critedge:                                        ; preds = %_ZNK19OpenColorIO_v2_5dev5Baker9getConfigEv.exit238
  %261 = load ptr, ptr %12, align 8, !tbaa !76
  %.not415 = icmp eq ptr %261, null
  %262 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !11
  %.not.i.i239 = icmp eq ptr %263, null
  br i1 %.not.i.i239, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit243, label %264

264:                                              ; preds = %.critedge
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %266 = load atomic i64, ptr %265 acquire, align 8
  %267 = icmp eq i64 %266, 4294967297
  %268 = trunc i64 %266 to i32
  br i1 %267, label %269, label %277

269:                                              ; preds = %264
  store i32 0, ptr %265, align 8, !tbaa !12
  %270 = getelementptr inbounds nuw i8, ptr %263, i64 12
  store i32 0, ptr %270, align 4, !tbaa !15
  %271 = load ptr, ptr %263, align 8, !tbaa !16
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %273 = load ptr, ptr %272, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(16) %263) #28
  %274 = load ptr, ptr %263, align 8, !tbaa !16
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %276 = load ptr, ptr %275, align 8
  call void %276(ptr noundef nonnull align 8 dereferenceable(16) %263) #28
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit243

277:                                              ; preds = %264
  %278 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i240 = icmp eq i8 %278, 0
  br i1 %.not.i.i.i240, label %281, label %279

279:                                              ; preds = %277
  %280 = add nsw i32 %268, -1
  store i32 %280, ptr %265, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i241

281:                                              ; preds = %277
  %282 = atomicrmw volatile add ptr %265, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i241

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i241: ; preds = %281, %279
  %.0.i.i.i.i242 = phi i32 [ %268, %279 ], [ %282, %281 ]
  %283 = icmp eq i32 %.0.i.i.i.i242, 1
  br i1 %283, label %284, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit243, !prof !52

284:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i241
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %263) #28
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit243

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit243: ; preds = %.critedge, %269, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i241, %284
  %285 = load ptr, ptr %248, align 8, !tbaa !11
  %.not.i.i244 = icmp eq ptr %285, null
  br i1 %.not.i.i244, label %.critedge210, label %286

286:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit243
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %288 = load atomic i64, ptr %287 acquire, align 8
  %289 = icmp eq i64 %288, 4294967297
  %290 = trunc i64 %288 to i32
  br i1 %289, label %291, label %299

291:                                              ; preds = %286
  store i32 0, ptr %287, align 8, !tbaa !12
  %292 = getelementptr inbounds nuw i8, ptr %285, i64 12
  store i32 0, ptr %292, align 4, !tbaa !15
  %293 = load ptr, ptr %285, align 8, !tbaa !16
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %295 = load ptr, ptr %294, align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(16) %285) #28
  %296 = load ptr, ptr %285, align 8, !tbaa !16
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %298 = load ptr, ptr %297, align 8
  call void %298(ptr noundef nonnull align 8 dereferenceable(16) %285) #28
  br label %.critedge210

299:                                              ; preds = %286
  %300 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i245 = icmp eq i8 %300, 0
  br i1 %.not.i.i.i245, label %303, label %301

301:                                              ; preds = %299
  %302 = add nsw i32 %290, -1
  store i32 %302, ptr %287, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i246

303:                                              ; preds = %299
  %304 = atomicrmw volatile add ptr %287, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i246

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i246: ; preds = %303, %301
  %.0.i.i.i.i247 = phi i32 [ %290, %301 ], [ %304, %303 ]
  %305 = icmp eq i32 %.0.i.i.i.i247, 1
  br i1 %305, label %306, label %.critedge210, !prof !52

306:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i246
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %285) #28
  br label %.critedge210

.critedge210:                                     ; preds = %306, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i246, %291, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit243
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #28
  br i1 %.not415, label %307, label %.critedge210.thread

307:                                              ; preds = %.critedge210
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %14) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14)
          to label %308 unwind label %320

308:                                              ; preds = %307
  %309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.11, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit249 unwind label %322

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit249: ; preds = %308
  %310 = load ptr, ptr %75, align 8, !tbaa !32
  %311 = load i64, ptr %87, align 8, !tbaa !28
  %312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %310, i64 noundef %311)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit250 unwind label %322

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit250: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit249
  %313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %312, ptr noundef nonnull @.str.10, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit251 unwind label %322

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit251: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit250
  %314 = call ptr @__cxa_allocate_exception(i64 16) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(112) %14)
          to label %315 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.thread

315:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit251
  %316 = load ptr, ptr %15, align 8, !tbaa !32
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %314, ptr noundef %316)
          to label %317 unwind label %325

317:                                              ; preds = %315
  invoke void @__cxa_throw(ptr nonnull %314, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #30
          to label %874 unwind label %325

318:                                              ; preds = %_ZNK19OpenColorIO_v2_5dev5Baker9getConfigEv.exit238
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #28
  br label %867

320:                                              ; preds = %307
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %337

322:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit250, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit249, %308
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %336

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit251
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  br label %335

325:                                              ; preds = %317, %315
  %.0139 = phi i1 [ false, %317 ], [ true, %315 ]
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = load ptr, ptr %15, align 8, !tbaa !32
  %328 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %329 = icmp eq ptr %327, %328
  br i1 %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %331 = load i64, ptr %330, align 8, !tbaa !28
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  br i1 %.0139, label %335, label %336

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %325
  %333 = load i64, ptr %328, align 8, !tbaa !31
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %334) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  br i1 %.0139, label %335, label %336

335:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %.pn193372 = phi { ptr, i32 } [ %324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.thread ], [ %326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254 ], [ %326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253 ]
  call void @__cxa_free_exception(ptr %314) #28
  br label %336

336:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, %335, %322
  %.pn193.pn = phi { ptr, i32 } [ %.pn193372, %335 ], [ %326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254 ], [ %323, %322 ], [ %326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #28
  br label %337

337:                                              ; preds = %336, %320
  %.pn193.pn.pn = phi { ptr, i32 } [ %.pn193.pn, %336 ], [ %321, %320 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %14) #28
  br label %867

.critedge210.thread:                              ; preds = %244, %.critedge210
  br i1 %86, label %.preheader, label %.thread387

.preheader:                                       ; preds = %.critedge210.thread
  %338 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %339 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %340

340:                                              ; preds = %.preheader, %.critedge212
  %.0136 = phi i8 [ %.2138376, %.critedge212 ], [ 0, %.preheader ]
  %.0132 = phi i32 [ %452, %.critedge212 ], [ 0, %.preheader ]
  %341 = load ptr, ptr %0, align 8, !tbaa !22, !noalias !82
  %342 = load ptr, ptr %341, align 8, !tbaa !53, !noalias !82
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !11, !noalias !82
  %.not.i.i.i.i255 = icmp eq ptr %344, null
  br i1 %.not.i.i.i.i255, label %_ZNK19OpenColorIO_v2_5dev5Baker9getConfigEv.exit257, label %345

345:                                              ; preds = %340
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %347 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31, !noalias !82
  %.not.i.i.i.i.i256 = icmp eq i8 %347, 0
  br i1 %.not.i.i.i.i.i256, label %351, label %348

348:                                              ; preds = %345
  %349 = load i32, ptr %346, align 4, !tbaa !51, !noalias !82
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %346, align 4, !tbaa !51, !noalias !82
  br label %355

351:                                              ; preds = %345
  %352 = atomicrmw volatile add ptr %346, i32 1 acq_rel, align 4, !noalias !82
  br label %355

_ZNK19OpenColorIO_v2_5dev5Baker9getConfigEv.exit257: ; preds = %340
  %353 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev6Config17getNumDisplaysAllEv(ptr noundef nonnull align 8 dereferenceable(8) %342) #28
  %354 = icmp slt i32 %.0132, %353
  br i1 %354, label %377, label %453

355:                                              ; preds = %351, %348
  %356 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev6Config17getNumDisplaysAllEv(ptr noundef nonnull align 8 dereferenceable(8) %342) #28
  %357 = icmp slt i32 %.0132, %356
  %358 = load atomic i64, ptr %346 acquire, align 8
  %359 = icmp eq i64 %358, 4294967297
  %360 = trunc i64 %358 to i32
  br i1 %359, label %361, label %369

361:                                              ; preds = %355
  store i32 0, ptr %346, align 8, !tbaa !12
  %362 = getelementptr inbounds nuw i8, ptr %344, i64 12
  store i32 0, ptr %362, align 4, !tbaa !15
  %363 = load ptr, ptr %344, align 8, !tbaa !16
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %365 = load ptr, ptr %364, align 8
  call void %365(ptr noundef nonnull align 8 dereferenceable(16) %344) #28
  %366 = load ptr, ptr %344, align 8, !tbaa !16
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %368 = load ptr, ptr %367, align 8
  call void %368(ptr noundef nonnull align 8 dereferenceable(16) %344) #28
  br i1 %357, label %377, label %453

369:                                              ; preds = %355
  %370 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i259 = icmp eq i8 %370, 0
  br i1 %.not.i.i.i259, label %373, label %371

371:                                              ; preds = %369
  %372 = add nsw i32 %360, -1
  store i32 %372, ptr %346, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i260

373:                                              ; preds = %369
  %374 = atomicrmw volatile add ptr %346, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i260

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i260: ; preds = %373, %371
  %.0.i.i.i.i261 = phi i32 [ %360, %371 ], [ %374, %373 ]
  %375 = icmp eq i32 %.0.i.i.i.i261, 1
  br i1 %375, label %376, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit262, !prof !52

376:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i260
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %344) #28
  br i1 %357, label %377, label %453

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit262: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i260
  br i1 %357, label %377, label %453

377:                                              ; preds = %376, %361, %_ZNK19OpenColorIO_v2_5dev5Baker9getConfigEv.exit257, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit262
  %378 = load ptr, ptr %0, align 8, !tbaa !22, !noalias !85
  %379 = load ptr, ptr %378, align 8, !tbaa !53, !noalias !85
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %381 = load ptr, ptr %380, align 8, !tbaa !11, !noalias !85
  %.not.i.i.i.i263 = icmp eq ptr %381, null
  br i1 %.not.i.i.i.i263, label %_ZNK19OpenColorIO_v2_5dev5Baker9getConfigEv.exit265, label %382

382:                                              ; preds = %377
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %384 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31, !noalias !85
  %.not.i.i.i.i.i264 = icmp eq i8 %384, 0
  br i1 %.not.i.i.i.i.i264, label %388, label %385

385:                                              ; preds = %382
  %386 = load i32, ptr %383, align 4, !tbaa !51, !noalias !85
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %383, align 4, !tbaa !51, !noalias !85
  br label %391

388:                                              ; preds = %382
  %389 = atomicrmw volatile add ptr %383, i32 1 acq_rel, align 4, !noalias !85
  br label %391

_ZNK19OpenColorIO_v2_5dev5Baker9getConfigEv.exit265: ; preds = %377
  %390 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev6Config13getDisplayAllEi(ptr noundef nonnull align 8 dereferenceable(8) %379, i32 noundef %.0132) #28
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit270

391:                                              ; preds = %388, %385
  %392 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev6Config13getDisplayAllEi(ptr noundef nonnull align 8 dereferenceable(8) %379, i32 noundef %.0132) #28
  %393 = load atomic i64, ptr %383 acquire, align 8
  %394 = icmp eq i64 %393, 4294967297
  %395 = trunc i64 %393 to i32
  br i1 %394, label %396, label %404

396:                                              ; preds = %391
  store i32 0, ptr %383, align 8, !tbaa !12
  %397 = getelementptr inbounds nuw i8, ptr %381, i64 12
  store i32 0, ptr %397, align 4, !tbaa !15
  %398 = load ptr, ptr %381, align 8, !tbaa !16
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %400 = load ptr, ptr %399, align 8
  call void %400(ptr noundef nonnull align 8 dereferenceable(16) %381) #28
  %401 = load ptr, ptr %381, align 8, !tbaa !16
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 24
  %403 = load ptr, ptr %402, align 8
  call void %403(ptr noundef nonnull align 8 dereferenceable(16) %381) #28
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit270

404:                                              ; preds = %391
  %405 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i267 = icmp eq i8 %405, 0
  br i1 %.not.i.i.i267, label %408, label %406

406:                                              ; preds = %404
  %407 = add nsw i32 %395, -1
  store i32 %407, ptr %383, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i268

408:                                              ; preds = %404
  %409 = atomicrmw volatile add ptr %383, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i268

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i268: ; preds = %408, %406
  %.0.i.i.i.i269 = phi i32 [ %395, %406 ], [ %409, %408 ]
  %410 = icmp eq i32 %.0.i.i.i.i269, 1
  br i1 %410, label %411, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit270, !prof !52

411:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i268
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %381) #28
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit270

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit270: ; preds = %_ZNK19OpenColorIO_v2_5dev5Baker9getConfigEv.exit265, %396, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i268, %411
  %412 = phi ptr [ %390, %_ZNK19OpenColorIO_v2_5dev5Baker9getConfigEv.exit265 ], [ %392, %396 ], [ %392, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i268 ], [ %392, %411 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #28
  store ptr %338, ptr %16, align 8, !tbaa !25
  %413 = icmp eq ptr %412, null
  br i1 %413, label %414, label %415

414:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit270
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.29) #30
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %414
  unreachable

415:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit270
  %416 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %412) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 %416, ptr %3, align 8, !tbaa !57
  %417 = icmp ugt i64 %416, 15
  br i1 %417, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %415
  %418 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc271 unwind label %.loopexit

.noexc271:                                        ; preds = %.noexc.i
  store ptr %418, ptr %16, align 8, !tbaa !32
  %419 = load i64, ptr %3, align 8, !tbaa !57
  store i64 %419, ptr %338, align 8, !tbaa !31
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc271, %415
  %420 = phi ptr [ %418, %.noexc271 ], [ %338, %415 ]
  switch i64 %416, label %423 [
    i64 1, label %421
    i64 0, label %424
  ]

421:                                              ; preds = %._crit_edge.i.i
  %422 = load i8, ptr %412, align 1, !tbaa !31
  store i8 %422, ptr %420, align 1, !tbaa !31
  br label %424

423:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %420, ptr nonnull align 1 %412, i64 %416, i1 false)
  br label %424

424:                                              ; preds = %423, %421, %._crit_edge.i.i
  %425 = load i64, ptr %3, align 8, !tbaa !57
  store i64 %425, ptr %339, align 8, !tbaa !28
  %426 = load ptr, ptr %16, align 8, !tbaa !32
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 %425
  store i8 0, ptr %427, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %428 = load i64, ptr %339, align 8, !tbaa !28
  %429 = load i64, ptr %78, align 8, !tbaa !28
  %430 = icmp eq i64 %428, %429
  br i1 %430, label %431, label %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge

._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge: ; preds = %424
  %.pre426 = load ptr, ptr %16, align 8, !tbaa !32
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

431:                                              ; preds = %424
  %432 = icmp eq i64 %428, 0
  %.pre427 = load ptr, ptr %16, align 8, !tbaa !32
  br i1 %432, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %433

433:                                              ; preds = %431
  %434 = load ptr, ptr %76, align 8, !tbaa !32
  %bcmp.i = call i32 @bcmp(ptr %.pre427, ptr %434, i64 %428)
  %435 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge, %431, %433
  %436 = phi ptr [ %.pre426, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %.pre427, %433 ], [ %.pre427, %431 ]
  %437 = phi i1 [ false, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %435, %433 ], [ true, %431 ]
  %438 = icmp eq ptr %436, %338
  br i1 %438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %439 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %439)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %440 = load i64, ptr %338, align 8, !tbaa !31
  %441 = add i64 %440, 1
  call void @_ZdlPvm(ptr noundef %436, i64 noundef %441) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #28
  br i1 %437, label %442, label %.critedge212

442:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  %443 = load ptr, ptr %77, align 8, !tbaa !32
  %444 = invoke fastcc noundef zeroext i1 @"_ZZNK19OpenColorIO_v2_5dev5Baker4bakeERSoENK3$_0clENS_8ViewTypeEPKcS5_"(ptr nonnull %0, i32 noundef 1, ptr noundef nonnull %412, ptr noundef %443)
          to label %445 unwind label %450

445:                                              ; preds = %442
  %446 = load ptr, ptr %77, align 8, !tbaa !32
  %447 = invoke fastcc noundef zeroext i1 @"_ZZNK19OpenColorIO_v2_5dev5Baker4bakeERSoENK3$_0clENS_8ViewTypeEPKcS5_"(ptr nonnull %0, i32 noundef 0, ptr noundef nonnull %412, ptr noundef %446)
          to label %.thread373 unwind label %450

.thread373:                                       ; preds = %445
  %448 = or i1 %444, %447
  br i1 %448, label %.thread387, label %.critedge212

.loopexit:                                        ; preds = %.noexc.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %449

.loopexit.split-lp:                               ; preds = %414
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %449

449:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #28
  br label %867

450:                                              ; preds = %445, %442
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %867

.critedge212:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, %.thread373
  %.2138376 = phi i8 [ 1, %.thread373 ], [ %.0136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274 ]
  %452 = add nuw nsw i32 %.0132, 1
  br label %340, !llvm.loop !88

453:                                              ; preds = %376, %361, %_ZNK19OpenColorIO_v2_5dev5Baker9getConfigEv.exit257, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit262
  %454 = trunc nuw i8 %.0136 to i1
  br i1 %454, label %484, label %455

455:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %17) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17)
          to label %456 unwind label %466

456:                                              ; preds = %455
  %457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.12, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit276 unwind label %468

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit276: ; preds = %456
  %458 = load ptr, ptr %76, align 8, !tbaa !32
  %459 = load i64, ptr %78, align 8, !tbaa !28
  %460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %458, i64 noundef %459)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit278 unwind label %468

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit278: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit276
  %461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %460, ptr noundef nonnull @.str.10, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit280 unwind label %468

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit280: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit278
  %462 = call ptr @__cxa_allocate_exception(i64 16) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(112) %17)
          to label %463 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.thread

463:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit280
  %464 = load ptr, ptr %18, align 8, !tbaa !32
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %462, ptr noundef %464)
          to label %465 unwind label %471

465:                                              ; preds = %463
  invoke void @__cxa_throw(ptr nonnull %462, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #30
          to label %874 unwind label %471

466:                                              ; preds = %455
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %483

468:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit278, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit276, %456
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %482

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit280
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #28
  br label %481

471:                                              ; preds = %465, %463
  %.0127 = phi i1 [ false, %465 ], [ true, %463 ]
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = load ptr, ptr %18, align 8, !tbaa !32
  %474 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %475 = icmp eq ptr %473, %474
  br i1 %475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282: ; preds = %471
  %476 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %477 = load i64, ptr %476, align 8, !tbaa !28
  %478 = icmp ult i64 %477, 16
  call void @llvm.assume(i1 %478)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #28
  br i1 %.0127, label %481, label %482

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283: ; preds = %471
  %479 = load i64, ptr %474, align 8, !tbaa !31
  %480 = add i64 %479, 1
  call void @_ZdlPvm(ptr noundef %473, i64 noundef %480) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #28
  br i1 %.0127, label %481, label %482

481:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  %.pn156386 = phi { ptr, i32 } [ %470, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.thread ], [ %472, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283 ], [ %472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282 ]
  call void @__cxa_free_exception(ptr %462) #28
  br label %482

482:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283, %481, %468
  %.pn156.pn = phi { ptr, i32 } [ %.pn156386, %481 ], [ %472, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283 ], [ %469, %468 ], [ %472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #28
  br label %483

483:                                              ; preds = %482, %466
  %.pn156.pn.pn = phi { ptr, i32 } [ %.pn156.pn, %482 ], [ %467, %466 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %17) #28
  br label %867

484:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %19) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19)
          to label %485 unwind label %496

485:                                              ; preds = %484
  %486 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.13, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit285 unwind label %498

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit285: ; preds = %485
  %487 = load ptr, ptr %77, align 8, !tbaa !32
  %488 = getelementptr inbounds nuw i8, ptr %73, i64 336
  %489 = load i64, ptr %488, align 8, !tbaa !28
  %490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %487, i64 noundef %489)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit287 unwind label %498

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit287: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit285
  %491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %490, ptr noundef nonnull @.str.10, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit289 unwind label %498

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit289: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit287
  %492 = call ptr @__cxa_allocate_exception(i64 16) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(112) %19)
          to label %493 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.thread

493:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit289
  %494 = load ptr, ptr %20, align 8, !tbaa !32
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %492, ptr noundef %494)
          to label %495 unwind label %501

495:                                              ; preds = %493
  invoke void @__cxa_throw(ptr nonnull %492, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #30
          to label %874 unwind label %501

496:                                              ; preds = %484
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %513

498:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit287, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit285, %485
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %512

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit289
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #28
  br label %511

501:                                              ; preds = %495, %493
  %.0125 = phi i1 [ false, %495 ], [ true, %493 ]
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = load ptr, ptr %20, align 8, !tbaa !32
  %504 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %505 = icmp eq ptr %503, %504
  br i1 %505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291: ; preds = %501
  %506 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %507 = load i64, ptr %506, align 8, !tbaa !28
  %508 = icmp ult i64 %507, 16
  call void @llvm.assume(i1 %508)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #28
  br i1 %.0125, label %511, label %512

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %501
  %509 = load i64, ptr %504, align 8, !tbaa !31
  %510 = add i64 %509, 1
  call void @_ZdlPvm(ptr noundef %503, i64 noundef %510) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #28
  br i1 %.0125, label %511, label %512

511:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292
  %.pn160391 = phi { ptr, i32 } [ %500, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292.thread ], [ %502, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292 ], [ %502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291 ]
  call void @__cxa_free_exception(ptr %492) #28
  br label %512

512:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, %511, %498
  %.pn160.pn = phi { ptr, i32 } [ %.pn160391, %511 ], [ %502, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292 ], [ %499, %498 ], [ %502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #28
  br label %513

513:                                              ; preds = %512, %496
  %.pn160.pn.pn = phi { ptr, i32 } [ %.pn160.pn, %512 ], [ %497, %496 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %19) #28
  br label %867

.thread387:                                       ; preds = %.thread373, %.critedge210.thread
  %514 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %515 = load i32, ptr %514, align 4, !tbaa !89
  %516 = icmp eq i32 %515, 2
  br i1 %516, label %517, label %.critedge214.thread

517:                                              ; preds = %.thread387
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #28
  invoke void @_ZN19OpenColorIO_v2_5dev25GetInputToTargetProcessorERKNS_5BakerE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.41") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %518 unwind label %560

518:                                              ; preds = %517
  %519 = load ptr, ptr %21, align 8, !tbaa !90
  %520 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev12CPUProcessor19hasChannelCrosstalkEv(ptr noundef nonnull align 8 dereferenceable(8) %519)
          to label %521 unwind label %562

521:                                              ; preds = %518
  %522 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %523 = load ptr, ptr %522, align 8, !tbaa !11
  %.not.i.i293 = icmp eq ptr %523, null
  br i1 %.not.i.i293, label %.critedge214, label %524

524:                                              ; preds = %521
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %526 = load atomic i64, ptr %525 acquire, align 8
  %527 = icmp eq i64 %526, 4294967297
  %528 = trunc i64 %526 to i32
  br i1 %527, label %529, label %537

529:                                              ; preds = %524
  store i32 0, ptr %525, align 8, !tbaa !12
  %530 = getelementptr inbounds nuw i8, ptr %523, i64 12
  store i32 0, ptr %530, align 4, !tbaa !15
  %531 = load ptr, ptr %523, align 8, !tbaa !16
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 16
  %533 = load ptr, ptr %532, align 8
  call void %533(ptr noundef nonnull align 8 dereferenceable(16) %523) #28
  %534 = load ptr, ptr %523, align 8, !tbaa !16
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 24
  %536 = load ptr, ptr %535, align 8
  call void %536(ptr noundef nonnull align 8 dereferenceable(16) %523) #28
  br label %.critedge214

537:                                              ; preds = %524
  %538 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i294 = icmp eq i8 %538, 0
  br i1 %.not.i.i.i294, label %541, label %539

539:                                              ; preds = %537
  %540 = add nsw i32 %528, -1
  store i32 %540, ptr %525, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i295

541:                                              ; preds = %537
  %542 = atomicrmw volatile add ptr %525, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i295

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i295: ; preds = %541, %539
  %.0.i.i.i.i296 = phi i32 [ %528, %539 ], [ %542, %541 ]
  %543 = icmp eq i32 %.0.i.i.i.i296, 1
  br i1 %543, label %544, label %.critedge214, !prof !52

544:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i295
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %523) #28
  br label %.critedge214

.critedge214:                                     ; preds = %544, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i295, %529, %521
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #28
  br i1 %520, label %545, label %.critedge214.thread

545:                                              ; preds = %.critedge214
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %22) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %22)
          to label %546 unwind label %565

546:                                              ; preds = %545
  %547 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.14, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit298 unwind label %567

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit298: ; preds = %546
  %548 = load ptr, ptr %0, align 8, !tbaa !22
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 16
  %550 = load ptr, ptr %549, align 8, !tbaa !32
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 24
  %552 = load i64, ptr %551, align 8, !tbaa !28
  %553 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %550, i64 noundef %552)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit300 unwind label %567

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit300: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit298
  %554 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %553, ptr noundef nonnull @.str.15, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit302 unwind label %567

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit302: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit300
  %555 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.16, i64 noundef 40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit304 unwind label %567

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit304: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit302
  %556 = call ptr @__cxa_allocate_exception(i64 16) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(112) %22)
          to label %557 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307.thread

557:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit304
  %558 = load ptr, ptr %23, align 8, !tbaa !32
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %556, ptr noundef %558)
          to label %559 unwind label %570

559:                                              ; preds = %557
  invoke void @__cxa_throw(ptr nonnull %556, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #30
          to label %874 unwind label %570

560:                                              ; preds = %517
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %564

562:                                              ; preds = %518
  %563 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #28
  br label %564

564:                                              ; preds = %560, %562
  %.pn165 = phi { ptr, i32 } [ %563, %562 ], [ %561, %560 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #28
  br label %867

565:                                              ; preds = %545
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %582

567:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit302, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit300, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit298, %546
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %581

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit304
  %569 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #28
  br label %580

570:                                              ; preds = %559, %557
  %.0119 = phi i1 [ false, %559 ], [ true, %557 ]
  %571 = landingpad { ptr, i32 }
          cleanup
  %572 = load ptr, ptr %23, align 8, !tbaa !32
  %573 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %574 = icmp eq ptr %572, %573
  br i1 %574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306: ; preds = %570
  %575 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %576 = load i64, ptr %575, align 8, !tbaa !28
  %577 = icmp ult i64 %576, 16
  call void @llvm.assume(i1 %577)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #28
  br i1 %.0119, label %580, label %581

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307: ; preds = %570
  %578 = load i64, ptr %573, align 8, !tbaa !31
  %579 = add i64 %578, 1
  call void @_ZdlPvm(ptr noundef %572, i64 noundef %579) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #28
  br i1 %.0119, label %580, label %581

580:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307
  %.pn189395 = phi { ptr, i32 } [ %569, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307.thread ], [ %571, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307 ], [ %571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306 ]
  call void @__cxa_free_exception(ptr %556) #28
  br label %581

581:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307, %580, %567
  %.pn189.pn = phi { ptr, i32 } [ %.pn189395, %580 ], [ %571, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307 ], [ %568, %567 ], [ %571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %22) #28
  br label %582

582:                                              ; preds = %581, %565
  %.pn189.pn.pn = phi { ptr, i32 } [ %.pn189.pn, %581 ], [ %566, %565 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %22) #28
  br label %867

.critedge214.thread:                              ; preds = %.thread387, %.critedge214
  %583 = load ptr, ptr %0, align 8, !tbaa !22
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 364
  %585 = load i32, ptr %584, align 4, !tbaa !50
  %.not167 = icmp ne i32 %585, -1
  %586 = icmp slt i32 %585, 2
  %or.cond409 = and i1 %.not167, %586
  br i1 %or.cond409, label %587, label %594

587:                                              ; preds = %.critedge214.thread
  %588 = call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %588, ptr noundef nonnull @.str.17)
          to label %589 unwind label %592

589:                                              ; preds = %587
  invoke void @__cxa_throw(ptr nonnull %588, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #30
          to label %874 unwind label %590

590:                                              ; preds = %589
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %867

592:                                              ; preds = %587
  %593 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %588) #28
  br label %867

594:                                              ; preds = %.critedge214.thread
  %595 = load i32, ptr %514, align 4, !tbaa !89
  %596 = getelementptr inbounds nuw i8, ptr %73, i64 208
  %597 = load i64, ptr %596, align 8, !tbaa !28
  %598 = icmp ne i64 %597, 0
  %599 = and i32 %595, 6
  %.not168 = icmp eq i32 %599, 0
  %or.cond = select i1 %598, i1 %.not168, i1 false
  br i1 %or.cond, label %600, label %632

600:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %24) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %24)
          to label %601 unwind label %614

601:                                              ; preds = %600
  %602 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.14, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit309 unwind label %616

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit309: ; preds = %601
  %603 = load ptr, ptr %0, align 8, !tbaa !22
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 16
  %605 = load ptr, ptr %604, align 8, !tbaa !32
  %606 = getelementptr inbounds nuw i8, ptr %603, i64 24
  %607 = load i64, ptr %606, align 8, !tbaa !28
  %608 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %605, i64 noundef %607)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit311 unwind label %616

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit311: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit309
  %609 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %608, ptr noundef nonnull @.str.18, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit313 unwind label %616

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit313: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit311
  %610 = call ptr @__cxa_allocate_exception(i64 16) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(112) %24)
          to label %611 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.thread

611:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit313
  %612 = load ptr, ptr %25, align 8, !tbaa !32
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %610, ptr noundef %612)
          to label %613 unwind label %619

613:                                              ; preds = %611
  invoke void @__cxa_throw(ptr nonnull %610, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #30
          to label %874 unwind label %619

614:                                              ; preds = %600
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %631

616:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit311, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit309, %601
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %630

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit313
  %618 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #28
  br label %629

619:                                              ; preds = %613, %611
  %.073 = phi i1 [ false, %613 ], [ true, %611 ]
  %620 = landingpad { ptr, i32 }
          cleanup
  %621 = load ptr, ptr %25, align 8, !tbaa !32
  %622 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %623 = icmp eq ptr %621, %622
  br i1 %623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315: ; preds = %619
  %624 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %625 = load i64, ptr %624, align 8, !tbaa !28
  %626 = icmp ult i64 %625, 16
  call void @llvm.assume(i1 %626)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #28
  br i1 %.073, label %629, label %630

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %619
  %627 = load i64, ptr %622, align 8, !tbaa !31
  %628 = add i64 %627, 1
  call void @_ZdlPvm(ptr noundef %621, i64 noundef %628) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #28
  br i1 %.073, label %629, label %630

629:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  %.pn169398 = phi { ptr, i32 } [ %618, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.thread ], [ %620, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316 ], [ %620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315 ]
  call void @__cxa_free_exception(ptr %610) #28
  br label %630

630:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, %629, %616
  %.pn169.pn = phi { ptr, i32 } [ %.pn169398, %629 ], [ %620, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316 ], [ %617, %616 ], [ %620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %24) #28
  br label %631

631:                                              ; preds = %630, %614
  %.pn169.pn.pn = phi { ptr, i32 } [ %.pn169.pn, %630 ], [ %615, %614 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %24) #28
  br label %867

632:                                              ; preds = %594
  br i1 %598, label %633, label %770

633:                                              ; preds = %632
  %634 = getelementptr inbounds nuw i8, ptr %583, i64 360
  %635 = load i32, ptr %634, align 8, !tbaa !33
  %.not173 = icmp ne i32 %635, -1
  %636 = icmp slt i32 %635, 2
  %or.cond410 = and i1 %.not173, %636
  br i1 %or.cond410, label %637, label %670

637:                                              ; preds = %633
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %26) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26)
          to label %638 unwind label %652

638:                                              ; preds = %637
  %639 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.19, i64 noundef 16)
          to label %640 unwind label %654

640:                                              ; preds = %638
  %641 = load ptr, ptr %0, align 8, !tbaa !22
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 200
  %643 = load ptr, ptr %642, align 8, !tbaa !32
  %644 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %643)
          to label %645 unwind label %654

645:                                              ; preds = %640
  %646 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %644, ptr noundef nonnull @.str.20, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320 unwind label %654

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320: ; preds = %645
  %647 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.21, i64 noundef 56)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit322 unwind label %654

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit322: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320
  %648 = call ptr @__cxa_allocate_exception(i64 16) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(112) %26)
          to label %649 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325.thread

649:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit322
  %650 = load ptr, ptr %27, align 8, !tbaa !32
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %648, ptr noundef %650)
          to label %651 unwind label %657

651:                                              ; preds = %649
  invoke void @__cxa_throw(ptr nonnull %648, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #30
          to label %874 unwind label %657

652:                                              ; preds = %637
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %669

654:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320, %645, %638, %640
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %668

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit322
  %656 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #28
  br label %667

657:                                              ; preds = %651, %649
  %.071 = phi i1 [ false, %651 ], [ true, %649 ]
  %658 = landingpad { ptr, i32 }
          cleanup
  %659 = load ptr, ptr %27, align 8, !tbaa !32
  %660 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %661 = icmp eq ptr %659, %660
  br i1 %661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324: ; preds = %657
  %662 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %663 = load i64, ptr %662, align 8, !tbaa !28
  %664 = icmp ult i64 %663, 16
  call void @llvm.assume(i1 %664)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #28
  br i1 %.071, label %667, label %668

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %657
  %665 = load i64, ptr %660, align 8, !tbaa !31
  %666 = add i64 %665, 1
  call void @_ZdlPvm(ptr noundef %659, i64 noundef %666) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #28
  br i1 %.071, label %667, label %668

667:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  %.pn174401 = phi { ptr, i32 } [ %656, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325.thread ], [ %658, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325 ], [ %658, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324 ]
  call void @__cxa_free_exception(ptr %648) #28
  br label %668

668:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, %667, %654
  %.pn174.pn = phi { ptr, i32 } [ %.pn174401, %667 ], [ %658, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325 ], [ %655, %654 ], [ %658, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26) #28
  br label %669

669:                                              ; preds = %668, %652
  %.pn174.pn.pn = phi { ptr, i32 } [ %.pn174.pn, %668 ], [ %653, %652 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %26) #28
  br label %867

670:                                              ; preds = %633
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #28
  invoke void @_ZN19OpenColorIO_v2_5dev25GetInputToShaperProcessorERKNS_5BakerE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.41") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %671 unwind label %696

671:                                              ; preds = %670
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #28
  invoke void @_ZN19OpenColorIO_v2_5dev25GetShaperToInputProcessorERKNS_5BakerE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.41") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %672 unwind label %698

672:                                              ; preds = %671
  %673 = load ptr, ptr %28, align 8, !tbaa !90
  %674 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev12CPUProcessor19hasChannelCrosstalkEv(ptr noundef nonnull align 8 dereferenceable(8) %673)
          to label %675 unwind label %700

675:                                              ; preds = %672
  br i1 %674, label %680, label %676

676:                                              ; preds = %675
  %677 = load ptr, ptr %29, align 8, !tbaa !90
  %678 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev12CPUProcessor19hasChannelCrosstalkEv(ptr noundef nonnull align 8 dereferenceable(8) %677)
          to label %679 unwind label %700

679:                                              ; preds = %676
  br i1 %678, label %680, label %720

680:                                              ; preds = %679, %675
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %30) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %30)
          to label %681 unwind label %702

681:                                              ; preds = %680
  %682 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.22, i64 noundef 29)
          to label %683 unwind label %704

683:                                              ; preds = %681
  %684 = load ptr, ptr %0, align 8, !tbaa !22
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 200
  %686 = load ptr, ptr %685, align 8, !tbaa !32
  %687 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %686)
          to label %688 unwind label %704

688:                                              ; preds = %683
  %689 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.23, i64 noundef 53)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit329 unwind label %704

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit329: ; preds = %688
  %690 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.24, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit331 unwind label %704

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit331: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit329
  %691 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.25, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit333 unwind label %704

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit333: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit331
  %692 = call ptr @__cxa_allocate_exception(i64 16) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(112) %30)
          to label %693 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336.thread

693:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit333
  %694 = load ptr, ptr %31, align 8, !tbaa !32
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %692, ptr noundef %694)
          to label %695 unwind label %707

695:                                              ; preds = %693
  invoke void @__cxa_throw(ptr nonnull %692, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #30
          to label %874 unwind label %707

696:                                              ; preds = %670
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %769

698:                                              ; preds = %671
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %768

700:                                              ; preds = %676, %672
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %767

702:                                              ; preds = %680
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %719

704:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit331, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit329, %688, %681, %683
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %718

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit333
  %706 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #28
  br label %717

707:                                              ; preds = %695, %693
  %.069 = phi i1 [ false, %695 ], [ true, %693 ]
  %708 = landingpad { ptr, i32 }
          cleanup
  %709 = load ptr, ptr %31, align 8, !tbaa !32
  %710 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %711 = icmp eq ptr %709, %710
  br i1 %711, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335: ; preds = %707
  %712 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %713 = load i64, ptr %712, align 8, !tbaa !28
  %714 = icmp ult i64 %713, 16
  call void @llvm.assume(i1 %714)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #28
  br i1 %.069, label %717, label %718

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336: ; preds = %707
  %715 = load i64, ptr %710, align 8, !tbaa !31
  %716 = add i64 %715, 1
  call void @_ZdlPvm(ptr noundef %709, i64 noundef %716) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #28
  br i1 %.069, label %717, label %718

717:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336
  %.pn178405 = phi { ptr, i32 } [ %706, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336.thread ], [ %708, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336 ], [ %708, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335 ]
  call void @__cxa_free_exception(ptr %692) #28
  br label %718

718:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336, %717, %704
  %.pn178.pn = phi { ptr, i32 } [ %.pn178405, %717 ], [ %708, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336 ], [ %705, %704 ], [ %708, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %30) #28
  br label %719

719:                                              ; preds = %718, %702
  %.pn178.pn.pn = phi { ptr, i32 } [ %.pn178.pn, %718 ], [ %703, %702 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %30) #28
  br label %767

720:                                              ; preds = %679
  %721 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %722 = load ptr, ptr %721, align 8, !tbaa !11
  %.not.i.i337 = icmp eq ptr %722, null
  br i1 %.not.i.i337, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit341, label %723

723:                                              ; preds = %720
  %724 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %725 = load atomic i64, ptr %724 acquire, align 8
  %726 = icmp eq i64 %725, 4294967297
  %727 = trunc i64 %725 to i32
  br i1 %726, label %728, label %736

728:                                              ; preds = %723
  store i32 0, ptr %724, align 8, !tbaa !12
  %729 = getelementptr inbounds nuw i8, ptr %722, i64 12
  store i32 0, ptr %729, align 4, !tbaa !15
  %730 = load ptr, ptr %722, align 8, !tbaa !16
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 16
  %732 = load ptr, ptr %731, align 8
  call void %732(ptr noundef nonnull align 8 dereferenceable(16) %722) #28
  %733 = load ptr, ptr %722, align 8, !tbaa !16
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 24
  %735 = load ptr, ptr %734, align 8
  call void %735(ptr noundef nonnull align 8 dereferenceable(16) %722) #28
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit341

736:                                              ; preds = %723
  %737 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i338 = icmp eq i8 %737, 0
  br i1 %.not.i.i.i338, label %740, label %738

738:                                              ; preds = %736
  %739 = add nsw i32 %727, -1
  store i32 %739, ptr %724, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i339

740:                                              ; preds = %736
  %741 = atomicrmw volatile add ptr %724, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i339

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i339: ; preds = %740, %738
  %.0.i.i.i.i340 = phi i32 [ %727, %738 ], [ %741, %740 ]
  %742 = icmp eq i32 %.0.i.i.i.i340, 1
  br i1 %742, label %743, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit341, !prof !52

743:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i339
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %722) #28
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit341

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit341: ; preds = %720, %728, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i339, %743
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #28
  %744 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %745 = load ptr, ptr %744, align 8, !tbaa !11
  %.not.i.i342 = icmp eq ptr %745, null
  br i1 %.not.i.i342, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit346, label %746

746:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit341
  %747 = getelementptr inbounds nuw i8, ptr %745, i64 8
  %748 = load atomic i64, ptr %747 acquire, align 8
  %749 = icmp eq i64 %748, 4294967297
  %750 = trunc i64 %748 to i32
  br i1 %749, label %751, label %759

751:                                              ; preds = %746
  store i32 0, ptr %747, align 8, !tbaa !12
  %752 = getelementptr inbounds nuw i8, ptr %745, i64 12
  store i32 0, ptr %752, align 4, !tbaa !15
  %753 = load ptr, ptr %745, align 8, !tbaa !16
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 16
  %755 = load ptr, ptr %754, align 8
  call void %755(ptr noundef nonnull align 8 dereferenceable(16) %745) #28
  %756 = load ptr, ptr %745, align 8, !tbaa !16
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 24
  %758 = load ptr, ptr %757, align 8
  call void %758(ptr noundef nonnull align 8 dereferenceable(16) %745) #28
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit346

759:                                              ; preds = %746
  %760 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i343 = icmp eq i8 %760, 0
  br i1 %.not.i.i.i343, label %763, label %761

761:                                              ; preds = %759
  %762 = add nsw i32 %750, -1
  store i32 %762, ptr %747, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i344

763:                                              ; preds = %759
  %764 = atomicrmw volatile add ptr %747, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i344

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i344: ; preds = %763, %761
  %.0.i.i.i.i345 = phi i32 [ %750, %761 ], [ %764, %763 ]
  %765 = icmp eq i32 %.0.i.i.i.i345, 1
  br i1 %765, label %766, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit346, !prof !52

766:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i344
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %745) #28
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit346

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit346: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit341, %751, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i344, %766
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #28
  %.pre428 = load ptr, ptr %0, align 8, !tbaa !22
  br label %770

767:                                              ; preds = %719, %700
  %.pn178.pn.pn.pn = phi { ptr, i32 } [ %.pn178.pn.pn, %719 ], [ %701, %700 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #28
  br label %768

768:                                              ; preds = %767, %698
  %.pn178.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn178.pn.pn.pn, %767 ], [ %699, %698 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #28
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #28
  br label %769

769:                                              ; preds = %768, %696
  %.pn178.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn178.pn.pn.pn.pn, %768 ], [ %697, %696 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #28
  br label %867

770:                                              ; preds = %632, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit346
  %771 = phi ptr [ %583, %632 ], [ %.pre428, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit346 ]
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 16
  %773 = load ptr, ptr %37, align 8, !tbaa !16
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 32
  %775 = load ptr, ptr %774, align 8
  invoke void %775(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %772, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %821 unwind label %776

776:                                              ; preds = %770
  %777 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %778 = extractvalue { ptr, i32 } %777, 1
  %779 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %780 = icmp eq i32 %778, %779
  br i1 %780, label %781, label %867

781:                                              ; preds = %776
  %782 = extractvalue { ptr, i32 } %777, 0
  %783 = call ptr @__cxa_begin_catch(ptr %782) #28
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %32) #28
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %32)
          to label %784 unwind label %803

784:                                              ; preds = %781
  %785 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.26, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit348 unwind label %805

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit348: ; preds = %784
  %786 = load ptr, ptr %0, align 8, !tbaa !22
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 16
  %788 = load ptr, ptr %787, align 8, !tbaa !32
  %789 = getelementptr inbounds nuw i8, ptr %786, i64 24
  %790 = load i64, ptr %789, align 8, !tbaa !28
  %791 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %788, i64 noundef %790)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit350 unwind label %805

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit350: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit348
  %792 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %791, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit352 unwind label %805

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit352: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit350
  %793 = load ptr, ptr %783, align 8, !tbaa !16
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 16
  %795 = load ptr, ptr %794, align 8
  %796 = call noundef ptr %795(ptr noundef nonnull align 8 dereferenceable(8) %783) #28
  %797 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %796)
          to label %798 unwind label %805

798:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit352
  %799 = call ptr @__cxa_allocate_exception(i64 16) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #28
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(112) %32)
          to label %800 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355.thread

800:                                              ; preds = %798
  %801 = load ptr, ptr %33, align 8, !tbaa !32
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %799, ptr noundef %801)
          to label %802 unwind label %808

802:                                              ; preds = %800
  invoke void @__cxa_throw(ptr nonnull %799, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #30
          to label %874 unwind label %808

803:                                              ; preds = %781
  %804 = landingpad { ptr, i32 }
          cleanup
  br label %820

805:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit350, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit348, %784, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit352
  %806 = landingpad { ptr, i32 }
          cleanup
  br label %819

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355.thread: ; preds = %798
  %807 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #28
  br label %818

808:                                              ; preds = %802, %800
  %.0 = phi i1 [ false, %802 ], [ true, %800 ]
  %809 = landingpad { ptr, i32 }
          cleanup
  %810 = load ptr, ptr %33, align 8, !tbaa !32
  %811 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %812 = icmp eq ptr %810, %811
  br i1 %812, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354: ; preds = %808
  %813 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %814 = load i64, ptr %813, align 8, !tbaa !28
  %815 = icmp ult i64 %814, 16
  call void @llvm.assume(i1 %815)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #28
  br i1 %.0, label %818, label %819

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355: ; preds = %808
  %816 = load i64, ptr %811, align 8, !tbaa !31
  %817 = add i64 %816, 1
  call void @_ZdlPvm(ptr noundef %810, i64 noundef %817) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #28
  br i1 %.0, label %818, label %819

818:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355
  %.pn185408 = phi { ptr, i32 } [ %807, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355.thread ], [ %809, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355 ], [ %809, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354 ]
  call void @__cxa_free_exception(ptr %799) #28
  br label %819

819:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355, %818, %805
  %.pn185.pn = phi { ptr, i32 } [ %.pn185408, %818 ], [ %809, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355 ], [ %806, %805 ], [ %809, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %32) #28
  br label %820

820:                                              ; preds = %819, %803
  %.pn185.pn.pn = phi { ptr, i32 } [ %.pn185.pn, %819 ], [ %804, %803 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %32) #28
  invoke void @__cxa_end_catch()
          to label %867 unwind label %871

821:                                              ; preds = %770
  %822 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %823 = load ptr, ptr %822, align 8, !tbaa !32
  %824 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %825 = icmp eq ptr %823, %824
  br i1 %825, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %821
  %826 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %827 = load i64, ptr %826, align 8, !tbaa !28
  %828 = icmp ult i64 %827, 16
  call void @llvm.assume(i1 %828)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %821
  %829 = load i64, ptr %824, align 8, !tbaa !31
  %830 = add i64 %829, 1
  call void @_ZdlPvm(ptr noundef %823, i64 noundef %830) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %831 = load ptr, ptr %7, align 8, !tbaa !32
  %832 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %833 = icmp eq ptr %831, %832
  br i1 %833, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %834 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %835 = load i64, ptr %834, align 8, !tbaa !28
  %836 = icmp ult i64 %835, 16
  call void @llvm.assume(i1 %836)
  br label %_ZN19OpenColorIO_v2_5dev10FormatInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %837 = load i64, ptr %832, align 8, !tbaa !31
  %838 = add i64 %837, 1
  call void @_ZdlPvm(ptr noundef %831, i64 noundef %838) #29
  br label %_ZN19OpenColorIO_v2_5dev10FormatInfoD2Ev.exit

_ZN19OpenColorIO_v2_5dev10FormatInfoD2Ev.exit:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #28
  %839 = load ptr, ptr %6, align 8, !tbaa !61
  %840 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %841 = load ptr, ptr %840, align 8, !tbaa !58
  %.not4.i.i.i.i = icmp eq ptr %839, %841
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev10FormatInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN19OpenColorIO_v2_5dev10FormatInfoD2Ev.exit, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev10FormatInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %859, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev10FormatInfoEEvPT_.exit.i.i.i.i ], [ %839, %_ZN19OpenColorIO_v2_5dev10FormatInfoD2Ev.exit ]
  %842 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %843 = load ptr, ptr %842, align 8, !tbaa !32
  %844 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %845 = icmp eq ptr %843, %844
  br i1 %845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %846 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %847 = load i64, ptr %846, align 8, !tbaa !28
  %848 = icmp ult i64 %847, 16
  call void @llvm.assume(i1 %848)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %849 = load i64, ptr %844, align 8, !tbaa !31
  %850 = add i64 %849, 1
  call void @_ZdlPvm(ptr noundef %843, i64 noundef %850) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %851 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !32
  %852 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %853 = icmp eq ptr %851, %852
  br i1 %853, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %854 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %855 = load i64, ptr %854, align 8, !tbaa !28
  %856 = icmp ult i64 %855, 16
  call void @llvm.assume(i1 %856)
  br label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev10FormatInfoEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %857 = load i64, ptr %852, align 8, !tbaa !31
  %858 = add i64 %857, 1
  call void @_ZdlPvm(ptr noundef %851, i64 noundef %858) #29
  br label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev10FormatInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN19OpenColorIO_v2_5dev10FormatInfoEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %859 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i356 = icmp eq ptr %859, %841
  br i1 %.not.i.i.i.i356, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev10FormatInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPN19OpenColorIO_v2_5dev10FormatInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN19OpenColorIO_v2_5dev10FormatInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !61
  br label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev10FormatInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN19OpenColorIO_v2_5dev10FormatInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev10FormatInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN19OpenColorIO_v2_5dev10FormatInfoD2Ev.exit
  %860 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev10FormatInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %839, %_ZN19OpenColorIO_v2_5dev10FormatInfoD2Ev.exit ]
  %.not.i.i.i357 = icmp eq ptr %860, null
  br i1 %.not.i.i.i357, label %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EED2Ev.exit, label %861

861:                                              ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev10FormatInfoES1_EvT_S3_RSaIT0_E.exit.i
  %862 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %863 = load ptr, ptr %862, align 8, !tbaa !69
  %864 = ptrtoint ptr %863 to i64
  %865 = ptrtoint ptr %860 to i64
  %866 = sub i64 %864, %865
  call void @_ZdlPvm(ptr noundef nonnull %860, i64 noundef %866) #29
  br label %_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev10FormatInfoES1_EvT_S3_RSaIT0_E.exit.i, %861
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #28
  ret void

867:                                              ; preds = %483, %513, %449, %450, %582, %590, %592, %564, %820, %776, %769, %669, %631, %318, %337, %243, %224, %148, %142, %137, %129, %127
  %.merged203 = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ], [ %138, %137 ], [ %149, %148 ], [ %.pn197.pn.pn, %243 ], [ %.pn193.pn.pn, %337 ], [ %319, %318 ], [ %225, %224 ], [ %143, %142 ], [ %.pn189.pn.pn, %582 ], [ %591, %590 ], [ %593, %592 ], [ %.pn165, %564 ], [ %777, %776 ], [ %.pn178.pn.pn.pn.pn.pn, %769 ], [ %.pn174.pn.pn, %669 ], [ %.pn169.pn.pn, %631 ], [ %.pn185.pn.pn, %820 ], [ %.pn160.pn.pn, %513 ], [ %.pn156.pn.pn, %483 ], [ %451, %450 ], [ %lpad.phi, %449 ]
  call void @_ZN19OpenColorIO_v2_5dev10FormatInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #28
  br label %868

868:                                              ; preds = %867, %125
  %.merged202 = phi { ptr, i32 } [ %.merged203, %867 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #28
  br label %869

869:                                              ; preds = %868, %123
  %.merged201 = phi { ptr, i32 } [ %.merged202, %868 ], [ %124, %123 ]
  call void @_ZNSt6vectorIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #28
  br label %870

870:                                              ; preds = %869, %65
  %.merged = phi { ptr, i32 } [ %.merged201, %869 ], [ %.pn.pn, %65 ]
  resume { ptr, i32 } %.merged

871:                                              ; preds = %820
  %872 = landingpad { ptr, i32 }
          catch ptr null
  %873 = extractvalue { ptr, i32 } %872, 0
  call void @__clang_call_terminate(ptr %873) #31
  unreachable

874:                                              ; preds = %802, %695, %651, %613, %589, %559, %495, %465, %317, %223, %50
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev10FormatInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !25
  %6 = load ptr, ptr %1, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %8, ptr %4, align 8, !tbaa !57
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !32
  %11 = load i64, ptr %4, align 8, !tbaa !57
  store i64 %11, ptr %5, align 8, !tbaa !31
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !31
  store i8 %14, ptr %12, align 1, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !28
  %18 = load ptr, ptr %0, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !25
  %23 = load ptr, ptr %21, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 %25, ptr %3, align 8, !tbaa !57
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i6, label %._crit_edge.i.i5

.noexc.i6:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %.noexc.i6
  store ptr %27, ptr %20, align 8, !tbaa !32
  %28 = load i64, ptr %3, align 8, !tbaa !57
  store i64 %28, ptr %22, align 8, !tbaa !31
  br label %._crit_edge.i.i5

._crit_edge.i.i5:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i5
  %31 = load i8, ptr %23, align 1, !tbaa !31
  store i8 %31, ptr %29, align 1, !tbaa !31
  br label %33

32:                                               ; preds = %._crit_edge.i.i5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i5
  %34 = load i64, ptr %3, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !28
  %36 = load ptr, ptr %20, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  ret void

41:                                               ; preds = %.noexc.i6
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %0, align 8, !tbaa !32
  %44 = icmp eq ptr %43, %5
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %45 = load i64, ptr %17, align 8, !tbaa !28
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %47 = load i64, ptr %5, align 8, !tbaa !31
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 0, ptr %5, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !15
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZNK19OpenColorIO_v2_5dev6Config13getColorSpaceEPKc(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.38") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_5dev6Config17getNumDisplaysAllEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_5dev6Config13getDisplayAllEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZZNK19OpenColorIO_v2_5dev5Baker4bakeERSoENK3$_0clENS_8ViewTypeEPKcS5_"(ptr readonly captures(none) %.0.val, i32 noundef range(i32 0, 2) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::shared_ptr.11", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::shared_ptr.11", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = icmp eq ptr %2, null
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %17

17:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit38, %3
  %.016 = phi i32 [ 0, %3 ], [ %144, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit38 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %18 = load ptr, ptr %.0.val, align 8, !tbaa !22, !noalias !93
  %19 = load ptr, ptr %18, align 8, !tbaa !53, !noalias !93
  store ptr %19, ptr %6, align 8, !tbaa !54, !alias.scope !93
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !11, !noalias !93
  store ptr %21, ptr %10, align 8, !tbaa !11, !alias.scope !93
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNK19OpenColorIO_v2_5dev5Baker9getConfigEv.exit, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31, !noalias !93
  %.not.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %23, align 4, !tbaa !51, !noalias !93
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %23, align 4, !tbaa !51, !noalias !93
  br label %_ZNK19OpenColorIO_v2_5dev5Baker9getConfigEv.exit

28:                                               ; preds = %22
  %29 = atomicrmw volatile add ptr %23, i32 1 acq_rel, align 4, !noalias !93
  %.pre = load ptr, ptr %6, align 8, !tbaa !54
  br label %_ZNK19OpenColorIO_v2_5dev5Baker9getConfigEv.exit

_ZNK19OpenColorIO_v2_5dev5Baker9getConfigEv.exit: ; preds = %17, %25, %28
  %30 = phi ptr [ %19, %17 ], [ %19, %25 ], [ %.pre, %28 ]
  %31 = invoke noundef i32 @_ZNK19OpenColorIO_v2_5dev6Config11getNumViewsENS_8ViewTypeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %0, ptr noundef %1)
          to label %32 unwind label %55

32:                                               ; preds = %_ZNK19OpenColorIO_v2_5dev5Baker9getConfigEv.exit
  %.not = icmp slt i32 %.016, %31
  %33 = load ptr, ptr %10, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load atomic i64, ptr %35 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %47

39:                                               ; preds = %34
  store i32 0, ptr %35, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %40, align 4, !tbaa !15
  %41 = load ptr, ptr %33, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #28
  %44 = load ptr, ptr %33, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %33) #28
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

47:                                               ; preds = %34
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %38, -1
  store i32 %50, ptr %35, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

51:                                               ; preds = %47
  %52 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %51, %49
  %.0.i.i.i.i = phi i32 [ %38, %49 ], [ %52, %51 ]
  %53 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %53, label %54, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

54:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #28
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %32, %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  br i1 %.not, label %57, label %154

55:                                               ; preds = %_ZNK19OpenColorIO_v2_5dev5Baker9getConfigEv.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  br label %155

57:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %58 = load ptr, ptr %.0.val, align 8, !tbaa !22, !noalias !96
  %59 = load ptr, ptr %58, align 8, !tbaa !53, !noalias !96
  store ptr %59, ptr %8, align 8, !tbaa !54, !alias.scope !96
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !11, !noalias !96
  store ptr %61, ptr %11, align 8, !tbaa !11, !alias.scope !96
  %.not.i.i.i.i22 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i22, label %_ZNK19OpenColorIO_v2_5dev5Baker9getConfigEv.exit24, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31, !noalias !96
  %.not.i.i.i.i.i23 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i23, label %68, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %63, align 4, !tbaa !51, !noalias !96
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %63, align 4, !tbaa !51, !noalias !96
  br label %_ZNK19OpenColorIO_v2_5dev5Baker9getConfigEv.exit24

68:                                               ; preds = %62
  %69 = atomicrmw volatile add ptr %63, i32 1 acq_rel, align 4, !noalias !96
  %.pre22 = load ptr, ptr %8, align 8, !tbaa !54
  br label %_ZNK19OpenColorIO_v2_5dev5Baker9getConfigEv.exit24

_ZNK19OpenColorIO_v2_5dev5Baker9getConfigEv.exit24: ; preds = %57, %65, %68
  %70 = phi ptr [ %59, %57 ], [ %59, %65 ], [ %.pre22, %68 ]
  %71 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev6Config7getViewENS_8ViewTypeEPKci(ptr noundef nonnull align 8 dereferenceable(8) %70, i32 noundef %0, ptr noundef %1, i32 noundef %.016)
          to label %72 unwind label %145

72:                                               ; preds = %_ZNK19OpenColorIO_v2_5dev5Baker9getConfigEv.exit24
  store ptr %12, ptr %7, align 8, !tbaa !25
  %73 = icmp eq ptr %71, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.29) #30
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %74
  unreachable

75:                                               ; preds = %72
  %76 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  store i64 %76, ptr %5, align 8, !tbaa !57
  %77 = icmp ugt i64 %76, 15
  br i1 %77, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %75
  %78 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc25 unwind label %.loopexit

.noexc25:                                         ; preds = %.noexc.i
  store ptr %78, ptr %7, align 8, !tbaa !32
  %79 = load i64, ptr %5, align 8, !tbaa !57
  store i64 %79, ptr %12, align 8, !tbaa !31
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc25, %75
  %80 = phi ptr [ %78, %.noexc25 ], [ %12, %75 ]
  switch i64 %76, label %83 [
    i64 1, label %81
    i64 0, label %84
  ]

81:                                               ; preds = %._crit_edge.i.i
  %82 = load i8, ptr %71, align 1, !tbaa !31
  store i8 %82, ptr %80, align 1, !tbaa !31
  br label %84

83:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr nonnull align 1 %71, i64 %76, i1 false)
  br label %84

84:                                               ; preds = %83, %81, %._crit_edge.i.i
  %85 = load i64, ptr %5, align 8, !tbaa !57
  store i64 %85, ptr %13, align 8, !tbaa !28
  %86 = load ptr, ptr %7, align 8, !tbaa !32
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %85
  store i8 0, ptr %87, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
  store ptr %14, ptr %9, align 8, !tbaa !25
  br i1 %15, label %88, label %89

88:                                               ; preds = %84
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.29) #30
          to label %.noexc28 unwind label %.loopexit.split-lp3

.noexc28:                                         ; preds = %88
  unreachable

89:                                               ; preds = %84
  %90 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %90, ptr %4, align 8, !tbaa !57
  %91 = icmp ugt i64 %90, 15
  br i1 %91, label %.noexc.i27, label %._crit_edge.i.i26

.noexc.i27:                                       ; preds = %89
  %92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc29 unwind label %.loopexit2

.noexc29:                                         ; preds = %.noexc.i27
  store ptr %92, ptr %9, align 8, !tbaa !32
  %93 = load i64, ptr %4, align 8, !tbaa !57
  store i64 %93, ptr %14, align 8, !tbaa !31
  br label %._crit_edge.i.i26

._crit_edge.i.i26:                                ; preds = %.noexc29, %89
  %94 = phi ptr [ %92, %.noexc29 ], [ %14, %89 ]
  switch i64 %90, label %97 [
    i64 1, label %95
    i64 0, label %98
  ]

95:                                               ; preds = %._crit_edge.i.i26
  %96 = load i8, ptr %2, align 1, !tbaa !31
  store i8 %96, ptr %94, align 1, !tbaa !31
  br label %98

97:                                               ; preds = %._crit_edge.i.i26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr nonnull align 1 %2, i64 %90, i1 false)
  br label %98

98:                                               ; preds = %97, %95, %._crit_edge.i.i26
  %99 = load i64, ptr %4, align 8, !tbaa !57
  store i64 %99, ptr %16, align 8, !tbaa !28
  %100 = load ptr, ptr %9, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %99
  store i8 0, ptr %101, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %102 = load i64, ptr %13, align 8, !tbaa !28
  %103 = load i64, ptr %16, align 8, !tbaa !28
  %104 = icmp eq i64 %102, %103
  br i1 %104, label %105, label %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge

._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge: ; preds = %98
  %.pre23 = load ptr, ptr %9, align 8, !tbaa !32
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

105:                                              ; preds = %98
  %106 = icmp eq i64 %102, 0
  %.pre24 = load ptr, ptr %9, align 8, !tbaa !32
  br i1 %106, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr %7, align 8, !tbaa !32
  %bcmp.i = call i32 @bcmp(ptr %108, ptr %.pre24, i64 %102)
  %109 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge, %105, %107
  %110 = phi ptr [ %.pre23, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %.pre24, %107 ], [ %.pre24, %105 ]
  %111 = phi i1 [ false, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %109, %107 ], [ true, %105 ]
  %112 = icmp eq ptr %110, %14
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %113 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %114 = load i64, ptr %14, align 8, !tbaa !31
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  %116 = load ptr, ptr %7, align 8, !tbaa !32
  %117 = icmp eq ptr %116, %12
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %118 = load i64, ptr %13, align 8, !tbaa !28
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %120 = load i64, ptr %12, align 8, !tbaa !31
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %121) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  %122 = load ptr, ptr %11, align 8, !tbaa !11
  %.not.i.i34 = icmp eq ptr %122, null
  br i1 %.not.i.i34, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit38, label %123

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load atomic i64, ptr %124 acquire, align 8
  %126 = icmp eq i64 %125, 4294967297
  %127 = trunc i64 %125 to i32
  br i1 %126, label %128, label %136

128:                                              ; preds = %123
  store i32 0, ptr %124, align 8, !tbaa !12
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 12
  store i32 0, ptr %129, align 4, !tbaa !15
  %130 = load ptr, ptr %122, align 8, !tbaa !16
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %122) #28
  %133 = load ptr, ptr %122, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(16) %122) #28
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit38

136:                                              ; preds = %123
  %137 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i35 = icmp eq i8 %137, 0
  br i1 %.not.i.i.i35, label %140, label %138

138:                                              ; preds = %136
  %139 = add nsw i32 %127, -1
  store i32 %139, ptr %124, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36

140:                                              ; preds = %136
  %141 = atomicrmw volatile add ptr %124, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36: ; preds = %140, %138
  %.0.i.i.i.i37 = phi i32 [ %127, %138 ], [ %141, %140 ]
  %142 = icmp eq i32 %.0.i.i.i.i37, 1
  br i1 %142, label %143, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit38, !prof !52

143:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %122) #28
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit38

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %128, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i36, %143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  %144 = add nuw nsw i32 %.016, 1
  br i1 %111, label %154, label %17, !llvm.loop !99

145:                                              ; preds = %_ZNK19OpenColorIO_v2_5dev5Baker9getConfigEv.exit24
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

.loopexit:                                        ; preds = %.noexc.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

.loopexit.split-lp:                               ; preds = %74
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

.loopexit2:                                       ; preds = %.noexc.i27
  %lpad.loopexit4 = landingpad { ptr, i32 }
          cleanup
  br label %147

.loopexit.split-lp3:                              ; preds = %88
  %lpad.loopexit.split-lp5 = landingpad { ptr, i32 }
          cleanup
  br label %147

147:                                              ; preds = %.loopexit.split-lp3, %.loopexit2
  %lpad.phi6 = phi { ptr, i32 } [ %lpad.loopexit4, %.loopexit2 ], [ %lpad.loopexit.split-lp5, %.loopexit.split-lp3 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  %148 = load ptr, ptr %7, align 8, !tbaa !32
  %149 = icmp eq ptr %148, %12
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %147
  %150 = load i64, ptr %13, align 8, !tbaa !28
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %147
  %152 = load i64, ptr %12, align 8, !tbaa !31
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %153) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %145
  %.pn.pn = phi { ptr, i32 } [ %146, %145 ], [ %lpad.phi6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %lpad.phi6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  br label %155

154:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit38, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret i1 %.not

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %55
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %56, %55 ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN19OpenColorIO_v2_5dev25GetInputToTargetProcessorERKNS_5BakerE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.41") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev12CPUProcessor19hasChannelCrosstalkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 0, ptr %5, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !15
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev25GetInputToShaperProcessorERKNS_5BakerE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.41") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev25GetShaperToInputProcessorERKNS_5BakerE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.41") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #14

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #31
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev10FormatInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !31
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !28
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !31
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(120) ptr @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplaSERKS0_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !51
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK19OpenColorIO_v2_5dev6Config11getNumViewsENS_8ViewTypeEPKc(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK19OpenColorIO_v2_5dev6Config7getViewENS_8ViewTypeEPKci(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev5BakerEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev5BakerEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  invoke void %3(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev5BakerEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev5BakerEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev5BakerEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = icmp eq ptr %4, @_ZTSPFvPN19OpenColorIO_v2_5dev5BakerEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !31
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(35) @_ZTSPFvPN19OpenColorIO_v2_5dev5BakerEE) #28
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 0, ptr %5, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !15
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Baker.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind memory(none) }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn }
attributes #31 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev5BakerELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev5BakerE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!10 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!11 = !{!9, !10, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 8, !14, i64 12}
!14 = !{!"int", !7, i64 0}
!15 = !{!13, !14, i64 12}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTSSt14_Sp_ebo_helperILi0EPFvPN19OpenColorIO_v2_5dev5BakerEELb0EE", !6, i64 0}
!20 = !{!21, !5, i64 8}
!21 = !{!"_ZTSNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev5BakerEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !19, i64 0, !5, i64 8}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN19OpenColorIO_v2_5dev5BakerE", !24, i64 0}
!24 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev5Baker4ImplE", !6, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!27 = !{!"p1 omnipotent char", !6, i64 0}
!28 = !{!29, !30, i64 8}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !30, i64 8, !7, i64 16}
!30 = !{!"long", !7, i64 0}
!31 = !{!7, !7, i64 0}
!32 = !{!29, !27, i64 0}
!33 = !{!34, !14, i64 360}
!34 = !{!"_ZTSN19OpenColorIO_v2_5dev5Baker4ImplE", !35, i64 0, !29, i64 16, !38, i64 48, !29, i64 168, !29, i64 200, !29, i64 232, !29, i64 264, !29, i64 296, !29, i64 328, !14, i64 360, !14, i64 364}
!35 = !{!"_ZTSSt10shared_ptrIN19OpenColorIO_v2_5dev6ConfigEE", !36, i64 0}
!36 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0, !9, i64 8}
!37 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev6ConfigE", !6, i64 0}
!38 = !{!"_ZTSN19OpenColorIO_v2_5dev18FormatMetadataImplE", !39, i64 0, !29, i64 8, !29, i64 40, !40, i64 72, !45, i64 96}
!39 = !{!"_ZTSN19OpenColorIO_v2_5dev14FormatMetadataE"}
!40 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !6, i64 0}
!45 = !{!"_ZTSSt6vectorIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev18FormatMetadataImplE", !6, i64 0}
!50 = !{!34, !14, i64 364}
!51 = !{!14, !14, i64 0}
!52 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!53 = !{!36, !37, i64 0}
!54 = !{!55, !37, i64 0}
!55 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0, !9, i64 8}
!56 = !{!37, !37, i64 0}
!57 = !{!30, !30, i64 0}
!58 = !{!59, !60, i64 8}
!59 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev10FormatInfoESaIS1_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev10FormatInfoE", !6, i64 0}
!61 = !{!59, !60, i64 0}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!65, !66, i64 64}
!65 = !{!"_ZTSN19OpenColorIO_v2_5dev10FormatInfoE", !29, i64 0, !29, i64 32, !66, i64 64, !67, i64 68}
!66 = !{!"_ZTSN19OpenColorIO_v2_5dev21FormatCapabilityFlagsE", !7, i64 0}
!67 = !{!"_ZTSN19OpenColorIO_v2_5dev15FormatBakeFlagsE", !7, i64 0}
!68 = distinct !{!68, !63}
!69 = !{!59, !60, i64 16}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK19OpenColorIO_v2_5dev5Baker9getConfigEv: argument 0"}
!72 = distinct !{!72, !"_ZNK19OpenColorIO_v2_5dev5Baker9getConfigEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK19OpenColorIO_v2_5dev5Baker9getConfigEv: argument 0"}
!75 = distinct !{!75, !"_ZNK19OpenColorIO_v2_5dev5Baker9getConfigEv"}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EE", !78, i64 0, !9, i64 8}
!78 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev10ColorSpaceE", !6, i64 0}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK19OpenColorIO_v2_5dev5Baker9getConfigEv: argument 0"}
!81 = distinct !{!81, !"_ZNK19OpenColorIO_v2_5dev5Baker9getConfigEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK19OpenColorIO_v2_5dev5Baker9getConfigEv: argument 0"}
!84 = distinct !{!84, !"_ZNK19OpenColorIO_v2_5dev5Baker9getConfigEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK19OpenColorIO_v2_5dev5Baker9getConfigEv: argument 0"}
!87 = distinct !{!87, !"_ZNK19OpenColorIO_v2_5dev5Baker9getConfigEv"}
!88 = distinct !{!88, !63}
!89 = !{!65, !67, i64 68}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev12CPUProcessorELN9__gnu_cxx12_Lock_policyE2EE", !92, i64 0, !9, i64 8}
!92 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev12CPUProcessorE", !6, i64 0}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK19OpenColorIO_v2_5dev5Baker9getConfigEv: argument 0"}
!95 = distinct !{!95, !"_ZNK19OpenColorIO_v2_5dev5Baker9getConfigEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK19OpenColorIO_v2_5dev5Baker9getConfigEv: argument 0"}
!98 = distinct !{!98, !"_ZNK19OpenColorIO_v2_5dev5Baker9getConfigEv"}
!99 = distinct !{!99, !63}
!100 = !{!6, !6, i64 0}
!101 = !{!102, !5, i64 24}
!102 = !{!"_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev5BakerEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0, !21, i64 16}
!103 = !{!104, !27, i64 8}
!104 = !{!"_ZTSSt9type_info", !27, i64 8}

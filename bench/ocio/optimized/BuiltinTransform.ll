; ModuleID = 'bench/ocio/original/BuiltinTransform.ll'
source_filename = "bench/ocio/original/BuiltinTransform.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev16BuiltinTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev24BuiltinTransformRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNK19OpenColorIO_v2_5dev16BuiltinTransform16getTransformTypeEv = comdat any

$_ZN19OpenColorIO_v2_5dev9TransformD2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev20BuiltinTransformImplD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20BuiltinTransformImplEPFvPNS0_16BuiltinTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20BuiltinTransformImplEPFvPNS0_16BuiltinTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20BuiltinTransformImplEPFvPNS0_16BuiltinTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20BuiltinTransformImplEPFvPNS0_16BuiltinTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTIN19OpenColorIO_v2_5dev16BuiltinTransformE = comdat any

$_ZTSN19OpenColorIO_v2_5dev16BuiltinTransformE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20BuiltinTransformImplEPFvPNS0_16BuiltinTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20BuiltinTransformImplEPFvPNS0_16BuiltinTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20BuiltinTransformImplEPFvPNS0_16BuiltinTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSPFvPN19OpenColorIO_v2_5dev16BuiltinTransformEE = comdat any

@.str = private unnamed_addr constant [53 x i8] c"BuiltinTransform: invalid built-in transform style '\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"'.\00", align 1
@_ZTIN19OpenColorIO_v2_5dev9ExceptionE = external constant ptr
@_ZTIN19OpenColorIO_v2_5dev16BuiltinTransformE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev16BuiltinTransformE, ptr @_ZTIN19OpenColorIO_v2_5dev9TransformE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_5dev16BuiltinTransformE = linkonce_odr constant [42 x i8] c"N19OpenColorIO_v2_5dev16BuiltinTransformE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_5dev9TransformE = external constant ptr
@_ZTIN19OpenColorIO_v2_5dev20BuiltinTransformImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev20BuiltinTransformImplE, ptr @_ZTIN19OpenColorIO_v2_5dev16BuiltinTransformE }, align 8
@_ZTSN19OpenColorIO_v2_5dev20BuiltinTransformImplE = hidden constant [46 x i8] c"N19OpenColorIO_v2_5dev20BuiltinTransformImplE\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"<BuiltinTransform\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c" direction = \00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c", style = \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c">\00", align 1
@_ZTVN19OpenColorIO_v2_5dev20BuiltinTransformImplE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev20BuiltinTransformImplE, ptr @_ZNK19OpenColorIO_v2_5dev20BuiltinTransformImpl18createEditableCopyEv, ptr @_ZNK19OpenColorIO_v2_5dev20BuiltinTransformImpl12getDirectionEv, ptr @_ZN19OpenColorIO_v2_5dev20BuiltinTransformImpl12setDirectionENS_18TransformDirectionE, ptr @_ZNK19OpenColorIO_v2_5dev16BuiltinTransform16getTransformTypeEv, ptr @_ZNK19OpenColorIO_v2_5dev9Transform8validateEv, ptr @_ZN19OpenColorIO_v2_5dev9TransformD2Ev, ptr @_ZN19OpenColorIO_v2_5dev20BuiltinTransformImplD0Ev, ptr @_ZNK19OpenColorIO_v2_5dev20BuiltinTransformImpl8getStyleEv, ptr @_ZN19OpenColorIO_v2_5dev20BuiltinTransformImpl8setStyleEPKc, ptr @_ZNK19OpenColorIO_v2_5dev20BuiltinTransformImpl14getDescriptionEv] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20BuiltinTransformImplEPFvPNS0_16BuiltinTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20BuiltinTransformImplEPFvPNS0_16BuiltinTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20BuiltinTransformImplEPFvPNS0_16BuiltinTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20BuiltinTransformImplEPFvPNS0_16BuiltinTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20BuiltinTransformImplEPFvPNS0_16BuiltinTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20BuiltinTransformImplEPFvPNS0_16BuiltinTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20BuiltinTransformImplEPFvPNS0_16BuiltinTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20BuiltinTransformImplEPFvPNS0_16BuiltinTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20BuiltinTransformImplEPFvPNS0_16BuiltinTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [134 x i8] c"St19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20BuiltinTransformImplEPFvPNS0_16BuiltinTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSPFvPN19OpenColorIO_v2_5dev16BuiltinTransformEE = linkonce_odr constant [47 x i8] c"PFvPN19OpenColorIO_v2_5dev16BuiltinTransformEE\00", comdat, align 1

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_5dev16BuiltinTransform6CreateEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) initializes((0, 16)) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev20BuiltinTransformImplE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %3, align 8, !tbaa !6
  store ptr %2, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !19
  %5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev16BuiltinTransformEEC2INS0_20BuiltinTransformImplEPFvPS1_EvEEPT_T0_.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #20
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(24) %2) #20
  invoke void @__cxa_rethrow() #21
          to label %19 unwind label %13

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %15 unwind label %16

15:                                               ; preds = %13
  resume { ptr, i32 } %14

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

19:                                               ; preds = %6
  unreachable

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev16BuiltinTransformEEC2INS0_20BuiltinTransformImplEPFvPS1_EvEEPT_T0_.exit: ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %20, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %21, align 4, !tbaa !23
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20BuiltinTransformImplEPFvPNS0_16BuiltinTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZN19OpenColorIO_v2_5dev20BuiltinTransformImpl7deleterEPNS_16BuiltinTransformE, ptr %22, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %23, align 8, !tbaa !26
  store ptr %5, ptr %4, align 8, !tbaa !19
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev20BuiltinTransformImpl7deleterEPNS_16BuiltinTransformE(ptr noundef %0) #3 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_5dev20BuiltinTransformImpl18createEditableCopyEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.0") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19, !noalias !29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 16, i1 false), !noalias !29
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev20BuiltinTransformImplE, i64 16), ptr %4, align 8, !tbaa !3, !noalias !29
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %5, align 8, !tbaa !6, !noalias !29
  store ptr %4, ptr %3, align 8, !tbaa !13, !alias.scope !29
  %6 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %_ZN19OpenColorIO_v2_5dev16BuiltinTransform6CreateEv.exit unwind label %7, !noalias !29

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #20, !noalias !29
  %11 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !29
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !29
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(24) %4) #20, !noalias !29
  invoke void @__cxa_rethrow() #21
          to label %19 unwind label %14, !noalias !29

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %16, !noalias !29

common.resume:                                    ; preds = %14, %40
  %common.resume.op = phi { ptr, i32 } [ %41, %40 ], [ %15, %14 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22, !noalias !29
  unreachable

19:                                               ; preds = %7
  unreachable

_ZN19OpenColorIO_v2_5dev16BuiltinTransform6CreateEv.exit: ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %21, align 8, !tbaa !20, !noalias !29
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %22, align 4, !tbaa !23, !noalias !29
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20BuiltinTransformImplEPFvPNS0_16BuiltinTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !3, !noalias !29
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZN19OpenColorIO_v2_5dev20BuiltinTransformImpl7deleterEPNS_16BuiltinTransformE, ptr %23, align 8, !tbaa !24, !noalias !29
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %4, ptr %24, align 8, !tbaa !26, !noalias !29
  store ptr %6, ptr %20, align 8, !tbaa !19, !alias.scope !29
  %25 = load ptr, ptr %1, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %28) #20
  %32 = load ptr, ptr %1, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %35)
          to label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev16BuiltinTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %40

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev16BuiltinTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN19OpenColorIO_v2_5dev16BuiltinTransform6CreateEv.exit
  store ptr %4, ptr %0, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %39, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

40:                                               ; preds = %_ZN19OpenColorIO_v2_5dev16BuiltinTransform6CreateEv.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev16BuiltinTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev16BuiltinTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !23
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !37

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK19OpenColorIO_v2_5dev20BuiltinTransformImpl12getDirectionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !38
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev20BuiltinTransformImpl12setDirectionENS_18TransformDirectionE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((8, 12)) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19OpenColorIO_v2_5dev20BuiltinTransformImpl8getStyleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr.3", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN19OpenColorIO_v2_5dev24BuiltinTransformRegistry3GetEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.3") align 8 %2) #20
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %5)
          to label %10 unwind label %34

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev24BuiltinTransformRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4, !tbaa !23
  %20 = load ptr, ptr %12, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  %23 = load ptr, ptr %12, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev24BuiltinTransformRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %32, label %33, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev24BuiltinTransformRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !37

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev24BuiltinTransformRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev24BuiltinTransformRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %10, %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %9

34:                                               ; preds = %1
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev24BuiltinTransformRegistry3GetEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.3") align 8) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev24BuiltinTransformRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !23
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !37

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19OpenColorIO_v2_5dev20BuiltinTransformImpl14getDescriptionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr.3", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN19OpenColorIO_v2_5dev24BuiltinTransformRegistry3GetEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.3") align 8 %2) #20
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %5)
          to label %10 unwind label %34

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev24BuiltinTransformRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4, !tbaa !23
  %20 = load ptr, ptr %12, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  %23 = load ptr, ptr %12, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev24BuiltinTransformRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %32, label %33, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev24BuiltinTransformRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !37

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev24BuiltinTransformRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev24BuiltinTransformRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %10, %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %9

34:                                               ; preds = %1
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #22
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK19OpenColorIO_v2_5dev20BuiltinTransformImpl17getTransformIndexEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !6
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev20BuiltinTransformImpl8setStyleEPKc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.3", align 8
  %4 = alloca %"class.std::shared_ptr.3", align 8
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %71, %2
  %.016 = phi i64 [ 0, %2 ], [ %72, %71 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN19OpenColorIO_v2_5dev24BuiltinTransformRegistry3GetEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.3") align 8 %3) #20
  %10 = load ptr, ptr %3, align 8, !tbaa !39
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  %14 = icmp ult i64 %.016, %13
  %15 = load ptr, ptr %7, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev24BuiltinTransformRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %29

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %22, align 4, !tbaa !23
  %23 = load ptr, ptr %15, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  %26 = load ptr, ptr %15, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev24BuiltinTransformRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

29:                                               ; preds = %16
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %20, -1
  store i32 %32, ptr %17, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %33, %31
  %.0.i.i.i.i = phi i32 [ %20, %31 ], [ %34, %33 ]
  %35 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %35, label %36, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev24BuiltinTransformRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !37

36:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev24BuiltinTransformRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev24BuiltinTransformRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %9, %21, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %14, label %37, label %73

37:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev24BuiltinTransformRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN19OpenColorIO_v2_5dev24BuiltinTransformRegistry3GetEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.3") align 8 %4) #20
  %38 = load ptr, ptr %4, align 8, !tbaa !39
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %.016)
          to label %43 unwind label %69

43:                                               ; preds = %37
  %44 = invoke noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef %1, ptr noundef %42)
          to label %45 unwind label %69

45:                                               ; preds = %43
  %46 = icmp eq i32 %44, 0
  %47 = load ptr, ptr %8, align 8, !tbaa !19
  %.not.i.i20 = icmp eq ptr %47, null
  br i1 %.not.i.i20, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev24BuiltinTransformRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load atomic i64, ptr %49 acquire, align 8
  %51 = icmp eq i64 %50, 4294967297
  %52 = trunc i64 %50 to i32
  br i1 %51, label %53, label %61

53:                                               ; preds = %48
  store i32 0, ptr %49, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 0, ptr %54, align 4, !tbaa !23
  %55 = load ptr, ptr %47, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #20
  %58 = load ptr, ptr %47, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %47) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev24BuiltinTransformRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24

61:                                               ; preds = %48
  %62 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i21 = icmp eq i8 %62, 0
  br i1 %.not.i.i.i21, label %65, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %52, -1
  store i32 %64, ptr %49, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22

65:                                               ; preds = %61
  %66 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22: ; preds = %65, %63
  %.0.i.i.i.i23 = phi i32 [ %52, %63 ], [ %66, %65 ]
  %67 = icmp eq i32 %.0.i.i.i.i23, 1
  br i1 %67, label %68, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev24BuiltinTransformRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24, !prof !37

68:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #20
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev24BuiltinTransformRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev24BuiltinTransformRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24: ; preds = %45, %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %46, label %97, label %71

69:                                               ; preds = %43, %37
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev24BuiltinTransformRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %99

71:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev24BuiltinTransformRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24
  %72 = add nuw i64 %.016, 1
  br label %9, !llvm.loop !42

73:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev24BuiltinTransformRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %82

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %73
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1)
          to label %76 unwind label %82

76:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.1, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25 unwind label %82

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25: ; preds = %76
  %78 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %79 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

79:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
  %80 = load ptr, ptr %6, align 8, !tbaa !44
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef %80)
          to label %81 unwind label %85

81:                                               ; preds = %79
  invoke void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #21
          to label %100 unwind label %85

82:                                               ; preds = %76, %73, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %95

85:                                               ; preds = %81, %79
  %.0 = phi i1 [ false, %81 ], [ true, %79 ]
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %6, align 8, !tbaa !44
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !48
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %95, label %96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %85
  %93 = load i64, ptr %88, align 8, !tbaa !35
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %94) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %95, label %96

95:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn31 = phi { ptr, i32 } [ %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %78) #20
  br label %96

96:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %95, %82
  %.pn.pn = phi { ptr, i32 } [ %.pn31, %95 ], [ %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %83, %82 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %99

97:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev24BuiltinTransformRegistryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.016, ptr %98, align 8, !tbaa !6
  ret void

99:                                               ; preds = %96, %69
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %96 ], [ %70, %69 ]
  resume { ptr, i32 } %.pn.pn.pn

100:                                              ; preds = %81
  unreachable
}

declare noundef i32 @_ZN19OpenColorIO_v2_5dev8Platform10StrcasecmpEPKcS2_(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #10

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev15BuildBuiltinOpsERNS_10OpRcPtrVecERKNS_16BuiltinTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %1) #20
  %8 = tail call noundef i32 @_ZN19OpenColorIO_v2_5dev26CombineTransformDirectionsENS_18TransformDirectionES0_(i32 noundef %2, i32 noundef %7)
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev16BuiltinTransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev20BuiltinTransformImplE, i64 0) #20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !6
  tail call void @_ZN19OpenColorIO_v2_5dev25CreateBuiltinTransformOpsERNS_10OpRcPtrVecEmNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %11, i32 noundef %8)
  ret void
}

declare noundef i32 @_ZN19OpenColorIO_v2_5dev26CombineTransformDirectionsENS_18TransformDirectionES0_(i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #12

declare void @_ZN19OpenColorIO_v2_5dev25CreateBuiltinTransformOpsERNS_10OpRcPtrVecEmNS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_16BuiltinTransformE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %39

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %2
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4 unwind label %39

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %1) #20
  %9 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef %8)
          to label %10 unwind label %39

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %11, label %19

11:                                               ; preds = %10
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !49
  %18 = or i32 %17, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %15, i32 noundef %18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %39

19:                                               ; preds = %10
  %20 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #20
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %9, i64 noundef %20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %39

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %11, %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.4, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 unwind label %39

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %23 = load ptr, ptr %1, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %1) #20
  %.not.i9 = icmp eq ptr %26, null
  br i1 %.not.i9, label %27, label %35

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !49
  %34 = or i32 %33, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %31, i32 noundef %34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %39

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  %36 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #20
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %26, i64 noundef %36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %39

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %27, %35
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %39

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  ret ptr %0

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12, %35, %27, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6, %19, %11, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #22
  unreachable
}

declare noundef ptr @_ZN19OpenColorIO_v2_5dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19OpenColorIO_v2_5dev16BuiltinTransform16getTransformTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret i32 1
}

declare void @_ZNK19OpenColorIO_v2_5dev9Transform8validateEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev9TransformD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev20BuiltinTransformImplD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !36
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20BuiltinTransformImplEPFvPNS0_16BuiltinTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20BuiltinTransformImplEPFvPNS0_16BuiltinTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  invoke void %3(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20BuiltinTransformImplEPFvPNS0_16BuiltinTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20BuiltinTransformImplEPFvPNS1_16BuiltinTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20BuiltinTransformImplEPFvPNS0_16BuiltinTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = icmp eq ptr %4, @_ZTSPFvPN19OpenColorIO_v2_5dev16BuiltinTransformEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !35
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(47) @_ZTSPFvPN19OpenColorIO_v2_5dev16BuiltinTransformEE) #20
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !12, i64 16}
!7 = !{!"_ZTSN19OpenColorIO_v2_5dev20BuiltinTransformImplE", !8, i64 0, !10, i64 8, !12, i64 16}
!8 = !{!"_ZTSN19OpenColorIO_v2_5dev16BuiltinTransformE", !9, i64 0}
!9 = !{!"_ZTSN19OpenColorIO_v2_5dev9TransformE"}
!10 = !{!"_ZTSN19OpenColorIO_v2_5dev18TransformDirectionE", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"long", !11, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev16BuiltinTransformELN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0, !17, i64 8}
!15 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev16BuiltinTransformE", !16, i64 0}
!16 = !{!"any pointer", !11, i64 0}
!17 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0}
!18 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0}
!19 = !{!17, !18, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !22, i64 8, !22, i64 12}
!22 = !{!"int", !11, i64 0}
!23 = !{!21, !22, i64 12}
!24 = !{!25, !16, i64 0}
!25 = !{!"_ZTSSt14_Sp_ebo_helperILi0EPFvPN19OpenColorIO_v2_5dev16BuiltinTransformEELb0EE", !16, i64 0}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTSNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20BuiltinTransformImplEPFvPNS0_16BuiltinTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !25, i64 0, !28, i64 8}
!28 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev20BuiltinTransformImplE", !16, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN19OpenColorIO_v2_5dev16BuiltinTransform6CreateEv: argument 0"}
!31 = distinct !{!31, !"_ZN19OpenColorIO_v2_5dev16BuiltinTransform6CreateEv"}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EE", !34, i64 0, !17, i64 8}
!34 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev9TransformE", !16, i64 0}
!35 = !{!11, !11, i64 0}
!36 = !{!22, !22, i64 0}
!37 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!38 = !{!7, !10, i64 8}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev24BuiltinTransformRegistryELN9__gnu_cxx12_Lock_policyE2EE", !41, i64 0, !17, i64 8}
!41 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev24BuiltinTransformRegistryE", !16, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !47, i64 0}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !46, i64 0, !12, i64 8, !11, i64 16}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !47, i64 0}
!47 = !{!"p1 omnipotent char", !16, i64 0}
!48 = !{!45, !12, i64 8}
!49 = !{!50, !52, i64 32}
!50 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !51, i64 24, !52, i64 28, !52, i64 32, !53, i64 40, !54, i64 48, !11, i64 64, !22, i64 192, !55, i64 200, !56, i64 208}
!51 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!52 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!53 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !16, i64 0}
!54 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !12, i64 8}
!55 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !16, i64 0}
!56 = !{!"_ZTSSt6locale", !57, i64 0}
!57 = !{!"p1 _ZTSNSt6locale5_ImplE", !16, i64 0}
!58 = !{!16, !16, i64 0}
!59 = !{!60, !28, i64 24}
!60 = !{!"_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev20BuiltinTransformImplEPFvPNS0_16BuiltinTransformEESaIvELN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0, !27, i64 16}
!61 = !{!62, !47, i64 8}
!62 = !{!"_ZTSSt9type_info", !47, i64 8}

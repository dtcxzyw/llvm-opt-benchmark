; ModuleID = 'bench/yaml-cpp/original/nodebuilder.ll'
source_filename = "bench/yaml-cpp/original/nodebuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.YAML::Node" = type { i8, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

$_ZN4YAML6detail13memory_holderC2Ev = comdat any

$_ZNSt12__shared_ptrIN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN4YAML6detail4node9push_backERS1_St10shared_ptrINS0_13memory_holderEE = comdat any

$_ZN4YAML6detail4node6insertERS1_S2_St10shared_ptrINS0_13memory_holderEE = comdat any

$_ZN4YAML12EventHandler8OnAnchorERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$__clang_call_terminate = comdat any

$_ZN4YAML6detail6memoryD2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN4YAML6detail6memoryELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN4YAML6detail6memoryELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN4YAML6detail6memoryELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN4YAML6detail6memoryELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt8_Rb_treeISt10shared_ptrIN4YAML6detail4nodeEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4YAML6detail4node12mark_definedEv = comdat any

$_ZNSt8_Rb_treeIPN4YAML6detail4nodeES3_St9_IdentityIS3_ENS2_4lessESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZN4YAML6detail4node14add_dependencyERS1_ = comdat any

$_ZN4YAML6detail13memory_holderD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTIN4YAML12EventHandlerE = comdat any

$_ZTSN4YAML12EventHandlerE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN4YAML6detail6memoryELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN4YAML6detail6memoryELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN4YAML6detail6memoryELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN4YAML11NodeBuilderE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN4YAML11NodeBuilderE, ptr @_ZN4YAML11NodeBuilderD1Ev, ptr @_ZN4YAML11NodeBuilderD0Ev, ptr @_ZN4YAML11NodeBuilder15OnDocumentStartERKNS_4MarkE, ptr @_ZN4YAML11NodeBuilder13OnDocumentEndEv, ptr @_ZN4YAML11NodeBuilder6OnNullERKNS_4MarkEm, ptr @_ZN4YAML11NodeBuilder7OnAliasERKNS_4MarkEm, ptr @_ZN4YAML11NodeBuilder8OnScalarERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSB_, ptr @_ZN4YAML11NodeBuilder15OnSequenceStartERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_12EmitterStyle5valueE, ptr @_ZN4YAML11NodeBuilder13OnSequenceEndEv, ptr @_ZN4YAML11NodeBuilder10OnMapStartERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_12EmitterStyle5valueE, ptr @_ZN4YAML11NodeBuilder8OnMapEndEv, ptr @_ZN4YAML12EventHandler8OnAnchorERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTIN4YAML11NodeBuilderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4YAML11NodeBuilderE, ptr @_ZTIN4YAML12EventHandlerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4YAML11NodeBuilderE = constant [21 x i8] c"N4YAML11NodeBuilderE\00", align 1
@_ZTIN4YAML12EventHandlerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4YAML12EventHandlerE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4YAML12EventHandlerE = linkonce_odr constant [22 x i8] c"N4YAML12EventHandlerE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN4YAML6detail6memoryELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN4YAML6detail6memoryELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN4YAML6detail6memoryELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN4YAML6detail6memoryELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN4YAML6detail6memoryELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN4YAML6detail6memoryELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN4YAML6detail6memoryELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN4YAML6detail6memoryELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN4YAML6detail6memoryELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [73 x i8] c"St15_Sp_counted_ptrIPN4YAML6detail6memoryELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN4YAML6detail4node8m_amountE = external global %"struct.std::atomic", align 8
@_ZTVSt15_Sp_counted_ptrIPN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [81 x i8] c"St15_Sp_counted_ptrIPN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4YAML11NodeBuilderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML11NodeBuilderC2Ev
@_ZN4YAML11NodeBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML11NodeBuilderD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML11NodeBuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4YAML11NodeBuilderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN4YAML6detail13memory_holderC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %26

4:                                                ; preds = %1
  store ptr %3, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8, !tbaa !13
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #18
  tail call void @_ZN4YAML6detail13memory_holderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  invoke void @__cxa_rethrow() #20
          to label %16 unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

16:                                               ; preds = %7
  unreachable

_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %17, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %18, align 4, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %19, align 8, !tbaa !18
  store ptr %6, ptr %5, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %20, i8 0, i64 88, i1 false)
  %21 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE9push_backEOS3_.exit unwind label %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EED2Ev.exit7

_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %21, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %21, ptr %24, align 8, !tbaa !22
  store ptr %25, ptr %23, align 8, !tbaa !26
  store ptr %25, ptr %22, align 8, !tbaa !27
  ret void

26:                                               ; preds = %1
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %.body

_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EED2Ev.exit7: ; preds = %_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %.body

.body:                                            ; preds = %11, %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EED2Ev.exit7, %26
  %.pn = phi { ptr, i32 } [ %28, %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EED2Ev.exit7 ], [ %27, %26 ], [ %12, %11 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML6detail13memory_holderC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 24, i1 false)
  store ptr %3, ptr %4, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %3, ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %0, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8, !tbaa !13
  %8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN4YAML6detail6memoryEEET_.exit unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #18
  tail call void @_ZN4YAML6detail6memoryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #18
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  invoke void @__cxa_rethrow() #20
          to label %19 unwind label %13

13:                                               ; preds = %9
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
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

19:                                               ; preds = %9
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN4YAML6detail6memoryEEET_.exit: ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %20, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %21, align 4, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN4YAML6detail6memoryELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2, ptr %22, align 8, !tbaa !39
  store ptr %8, ptr %7, align 8, !tbaa !13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
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
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML11NodeBuilderD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(112) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4YAML11NodeBuilderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeEbESaIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeEbESaIS5_EED2Ev.exit

_ZNSt6vectorISt4pairIPN4YAML6detail4nodeEbESaIS5_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeEbESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EED2Ev.exit

_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeEbESaIS5_EED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %.not.i.i.i2 = icmp eq ptr %9, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EED2Ev.exit3, label %10

10:                                               ; preds = %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EED2Ev.exit3

_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EED2Ev.exit3: ; preds = %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EED2Ev.exit, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EED2Ev.exit3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4, !tbaa !17
  %20 = load ptr, ptr %12, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %23 = load ptr, ptr %12, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  br label %_ZNSt12__shared_ptrIN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i4 = icmp eq i8 %27, 0
  br i1 %.not.i.i.i4, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %32, label %33, label %_ZNSt12__shared_ptrIN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !43

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  br label %_ZNSt12__shared_ptrIN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EED2Ev.exit3, %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML11NodeBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4YAML11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML11NodeBuilder4RootEv(ptr dead_on_unwind noalias writable sret(%"class.YAML::Node") align 8 initializes((0, 1)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  store i8 1, ptr %0, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %8, align 8, !tbaa !64
  store i8 0, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %_ZNSt12__shared_ptrIN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN4YAML4NodeC2ERNS_6detail4nodeESt10shared_ptrINS1_13memory_holderEE.exit, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i = icmp eq i8 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not.i.i.i.i, label %25, label %.thread

.thread:                                          ; preds = %15
  %23 = load i32, ptr %16, align 4, !tbaa !42
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %16, align 4, !tbaa !42
  store i8 1, ptr %0, align 8, !tbaa !57
  store ptr %19, ptr %18, align 8, !tbaa !63
  store i64 0, ptr %20, align 8, !tbaa !64
  store i8 0, ptr %19, align 8, !tbaa !41
  store ptr %12, ptr %21, align 8, !tbaa !6
  store ptr %14, ptr %22, align 8, !tbaa !13
  br label %28

25:                                               ; preds = %15
  %26 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  %.pre = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %27 = icmp eq i8 %.pre, 0
  store i8 1, ptr %0, align 8, !tbaa !57
  store ptr %19, ptr %18, align 8, !tbaa !63
  store i64 0, ptr %20, align 8, !tbaa !64
  store i8 0, ptr %19, align 8, !tbaa !41
  store ptr %12, ptr %21, align 8, !tbaa !6
  store ptr %14, ptr %22, align 8, !tbaa !13
  br i1 %27, label %31, label %28

28:                                               ; preds = %.thread, %25
  %29 = load i32, ptr %16, align 4, !tbaa !42
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %16, align 4, !tbaa !42
  br label %39

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %39

_ZN4YAML4NodeC2ERNS_6detail4nodeESt10shared_ptrINS1_13memory_holderEE.exit: ; preds = %10
  store i8 1, ptr %0, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %34, ptr %33, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %35, align 8, !tbaa !64
  store i8 0, ptr %34, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %36, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %37, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %38, align 8, !tbaa !65
  br label %_ZNSt12__shared_ptrIN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

39:                                               ; preds = %28, %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %40, align 8, !tbaa !65
  %41 = load atomic i64, ptr %16 acquire, align 8
  %42 = icmp eq i64 %41, 4294967297
  %43 = trunc i64 %41 to i32
  br i1 %42, label %44, label %52

44:                                               ; preds = %39
  store i32 0, ptr %16, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %45, align 4, !tbaa !17
  %46 = load ptr, ptr %14, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %49 = load ptr, ptr %14, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %_ZNSt12__shared_ptrIN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

52:                                               ; preds = %39
  %53 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i2 = icmp eq i8 %53, 0
  br i1 %.not.i.i.i2, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %43, -1
  store i32 %55, ptr %16, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %56, %54
  %.0.i.i.i.i = phi i32 [ %43, %54 ], [ %57, %56 ]
  %58 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %58, label %59, label %_ZNSt12__shared_ptrIN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !43

59:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %_ZNSt12__shared_ptrIN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %59, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %44, %_ZN4YAML4NodeC2ERNS_6detail4nodeESt10shared_ptrINS1_13memory_holderEE.exit, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN4YAML11NodeBuilder15OnDocumentStartERKNS_4MarkE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN4YAML11NodeBuilder13OnDocumentEndEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML11NodeBuilder6OnNullERKNS_4MarkEm(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML11NodeBuilder4PushERKNS_4MarkEm(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 noundef %2)
  tail call void @_ZN4YAML6detail4node12mark_definedEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  tail call void @_ZN4YAML6detail9node_data8set_nullEv(ptr noundef nonnull align 8 dereferenceable(176) %6)
  tail call void @_ZN4YAML11NodeBuilder3PopEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML11NodeBuilder4PushERKNS_4MarkEm(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML6detail6memory11create_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  tail call void @_ZN4YAML6detail9node_data8set_markERKNS_4MarkE(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr noundef nonnull align 4 dereferenceable(12) %1)
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4YAML11NodeBuilder14RegisterAnchorEmRNS_6detail4nodeE.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %13, %15
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %10
  store ptr %7, ptr %13, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %17, ptr %12, align 8, !tbaa !26
  br label %_ZN4YAML11NodeBuilder14RegisterAnchorEmRNS_6detail4nodeE.exit

18:                                               ; preds = %10
  %19 = load ptr, ptr %11, align 8, !tbaa !22
  %20 = ptrtoint ptr %13 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %18
  %25 = ashr exact i64 %22, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %29 = select i1 %27, i64 1152921504606846975, i64 %28
  %.not.i.i.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #17
  %32 = getelementptr inbounds i8, ptr %31, i64 %22
  store ptr %7, ptr %32, align 8, !tbaa !20
  %33 = icmp sgt i64 %22, 0
  br i1 %33, label %34, label %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

34:                                               ; preds = %_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %19, i64 %22, i1 false)
  br label %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i: ; preds = %34, %_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %36

36:                                               ; preds = %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #19
  br label %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %36, %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  store ptr %31, ptr %11, align 8, !tbaa !22
  store ptr %35, ptr %12, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %29
  store ptr %37, ptr %14, align 8, !tbaa !27
  br label %_ZN4YAML11NodeBuilder14RegisterAnchorEmRNS_6detail4nodeE.exit

_ZN4YAML11NodeBuilder14RegisterAnchorEmRNS_6detail4nodeE.exit: ; preds = %3, %16, %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i
  tail call void @_ZN4YAML11NodeBuilder4PushERNS_6detail4nodeE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(72) %7)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML11NodeBuilder3PopEv(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr", align 8
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 8
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %7, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %13, ptr %14, align 8, !tbaa !47
  %15 = getelementptr inbounds i8, ptr %6, i64 -8
  store ptr %15, ptr %5, align 8, !tbaa !26
  br label %_ZNSt12__shared_ptrIN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %6, i64 -8
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  store ptr %17, ptr %5, align 8, !tbaa !26
  %19 = getelementptr inbounds i8, ptr %6, i64 -16
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = load i8, ptr %22, align 8, !tbaa !72, !range !88, !noundef !89
  %24 = trunc nuw i8 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = select i1 %24, i32 %26, i32 0
  switch i32 %27, label %117 [
    i32 3, label %28
    i32 4, label %67
  ]

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !6
  store ptr %30, ptr %2, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  store ptr %33, ptr %31, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEEC2ERKS3_.exit, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %35, align 4, !tbaa !42
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %35, align 4, !tbaa !42
  br label %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEEC2ERKS3_.exit

40:                                               ; preds = %34
  %41 = atomicrmw volatile add ptr %35, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4YAML6detail13memory_holderEEC2ERKS3_.exit: ; preds = %28, %37, %40
  invoke void @_ZN4YAML6detail4node9push_backERS1_St10shared_ptrINS0_13memory_holderEE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull %2)
          to label %42 unwind label %65

42:                                               ; preds = %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEEC2ERKS3_.exit
  %43 = load ptr, ptr %31, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load atomic i64, ptr %45 acquire, align 8
  %47 = icmp eq i64 %46, 4294967297
  %48 = trunc i64 %46 to i32
  br i1 %47, label %49, label %57

49:                                               ; preds = %44
  store i32 0, ptr %45, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 0, ptr %50, align 4, !tbaa !17
  %51 = load ptr, ptr %43, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %43) #18
  %54 = load ptr, ptr %43, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %43) #18
  br label %_ZNSt12__shared_ptrIN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

57:                                               ; preds = %44
  %58 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i13 = icmp eq i8 %58, 0
  br i1 %.not.i.i.i13, label %61, label %59

59:                                               ; preds = %57
  %60 = add nsw i32 %48, -1
  store i32 %60, ptr %45, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

61:                                               ; preds = %57
  %62 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %61, %59
  %.0.i.i.i.i = phi i32 [ %48, %59 ], [ %62, %61 ]
  %63 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %63, label %64, label %_ZNSt12__shared_ptrIN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !43

64:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #18
  br label %_ZNSt12__shared_ptrIN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

65:                                               ; preds = %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEEC2ERKS3_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %119

67:                                               ; preds = %16
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = load ptr, ptr %68, align 8, !tbaa !90
  %70 = getelementptr inbounds i8, ptr %69, i64 -8
  %71 = load i8, ptr %70, align 8, !tbaa !91, !range !88, !noundef !89
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %116

73:                                               ; preds = %67
  %74 = getelementptr inbounds i8, ptr %69, i64 -16
  %75 = load ptr, ptr %74, align 8, !tbaa !93
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !6
  store ptr %77, ptr %3, align 8, !tbaa !6
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !13
  store ptr %80, ptr %78, align 8, !tbaa !13
  %.not.i.i.i14 = icmp eq ptr %80, null
  br i1 %.not.i.i.i14, label %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEEC2ERKS3_.exit16, label %81

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i15 = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i15, label %87, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %82, align 4, !tbaa !42
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %82, align 4, !tbaa !42
  br label %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEEC2ERKS3_.exit16

87:                                               ; preds = %81
  %88 = atomicrmw volatile add ptr %82, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEEC2ERKS3_.exit16

_ZNSt10shared_ptrIN4YAML6detail13memory_holderEEC2ERKS3_.exit16: ; preds = %73, %84, %87
  invoke void @_ZN4YAML6detail4node6insertERS1_S2_St10shared_ptrINS0_13memory_holderEE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %75, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull %3)
          to label %89 unwind label %114

89:                                               ; preds = %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEEC2ERKS3_.exit16
  %90 = load ptr, ptr %78, align 8, !tbaa !13
  %.not.i.i17 = icmp eq ptr %90, null
  br i1 %.not.i.i17, label %_ZNSt12__shared_ptrIN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit21, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load atomic i64, ptr %92 acquire, align 8
  %94 = icmp eq i64 %93, 4294967297
  %95 = trunc i64 %93 to i32
  br i1 %94, label %96, label %104

96:                                               ; preds = %91
  store i32 0, ptr %92, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 0, ptr %97, align 4, !tbaa !17
  %98 = load ptr, ptr %90, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %90) #18
  %101 = load ptr, ptr %90, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %90) #18
  br label %_ZNSt12__shared_ptrIN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit21

104:                                              ; preds = %91
  %105 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i18 = icmp eq i8 %105, 0
  br i1 %.not.i.i.i18, label %108, label %106

106:                                              ; preds = %104
  %107 = add nsw i32 %95, -1
  store i32 %107, ptr %92, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19

108:                                              ; preds = %104
  %109 = atomicrmw volatile add ptr %92, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19: ; preds = %108, %106
  %.0.i.i.i.i20 = phi i32 [ %95, %106 ], [ %109, %108 ]
  %110 = icmp eq i32 %.0.i.i.i.i20, 1
  br i1 %110, label %111, label %_ZNSt12__shared_ptrIN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit21, !prof !43

111:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #18
  br label %_ZNSt12__shared_ptrIN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit21

_ZNSt12__shared_ptrIN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit21: ; preds = %89, %96, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19, %111
  %112 = load ptr, ptr %68, align 8, !tbaa !94
  %113 = getelementptr inbounds i8, ptr %112, i64 -16
  store ptr %113, ptr %68, align 8, !tbaa !94
  br label %_ZNSt12__shared_ptrIN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

114:                                              ; preds = %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEEC2ERKS3_.exit16
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %119

116:                                              ; preds = %67
  store i8 1, ptr %70, align 8, !tbaa !91
  br label %_ZNSt12__shared_ptrIN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

117:                                              ; preds = %16
  %.not.i.i22 = icmp eq ptr %17, %7
  br i1 %.not.i.i22, label %_ZNSt12__shared_ptrIN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %118

118:                                              ; preds = %117
  store ptr %7, ptr %5, align 8, !tbaa !26
  br label %_ZNSt12__shared_ptrIN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %118, %117, %64, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %49, %42, %116, %_ZNSt12__shared_ptrIN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit21, %12
  ret void

119:                                              ; preds = %114, %65
  %.sink = phi ptr [ %3, %114 ], [ %2, %65 ]
  %.pn = phi { ptr, i32 } [ %115, %114 ], [ %66, %65 ]
  call void @_ZNSt12__shared_ptrIN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML11NodeBuilder7OnAliasERKNS_4MarkEm(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0, ptr nonnull readnone align 4 captures(none) %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %2
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  tail call void @_ZN4YAML11NodeBuilder4PushERNS_6detail4nodeE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(72) %7)
  tail call void @_ZN4YAML11NodeBuilder3PopEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML11NodeBuilder4PushERNS_6detail4nodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 -8
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = load i8, ptr %12, align 8, !tbaa !72, !range !88, !noundef !89
  %14 = trunc nuw i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 4
  %18 = select i1 %14, i1 %17, i1 false
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  %23 = load ptr, ptr %20, align 8, !tbaa !44
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load i64, ptr %28, align 8, !tbaa !96
  %30 = icmp ult i64 %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %6, %32
  br i1 %.not.i.i, label %35, label %33

33:                                               ; preds = %19
  store ptr %1, ptr %6, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %34, ptr %5, align 8, !tbaa !26
  br label %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE9push_backEOS3_.exit

35:                                               ; preds = %19
  %36 = ptrtoint ptr %6 to i64
  %37 = ptrtoint ptr %4 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775800
  br i1 %39, label %40, label %_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

40:                                               ; preds = %35
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %35
  %41 = ashr exact i64 %38, 3
  %42 = ashr exact i64 %38, 2
  %43 = icmp ult i64 %42, %41
  %44 = tail call i64 @llvm.umin.i64(i64 %42, i64 1152921504606846975)
  %45 = select i1 %43, i64 1152921504606846975, i64 %44
  %46 = shl nuw nsw i64 %45, 3
  %47 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #17
  %48 = getelementptr inbounds i8, ptr %47, i64 %38
  store ptr %1, ptr %48, align 8, !tbaa !20
  %49 = icmp sgt i64 %38, 0
  br i1 %49, label %50, label %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

50:                                               ; preds = %_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %47, ptr align 8 %4, i64 %38, i1 false)
  br label %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %50, %_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.not.i17.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %52

52:                                               ; preds = %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %52, %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %47, ptr %3, align 8, !tbaa !22
  store ptr %51, ptr %5, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %45
  store ptr %53, ptr %31, align 8, !tbaa !27
  br label %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE9push_backEOS3_.exit: ; preds = %33, %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  br i1 %30, label %54, label %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeEbESaIS5_EE12emplace_backIJS4_bEEEvDpOT_.exit

54:                                               ; preds = %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE9push_backEOS3_.exit
  %55 = load ptr, ptr %21, align 8, !tbaa !94
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %57 = load ptr, ptr %56, align 8, !tbaa !97
  %.not.i = icmp eq ptr %55, %57
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %54
  store ptr %1, ptr %55, align 8, !tbaa !93
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i8 0, ptr %59, align 8, !tbaa !91
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %60, ptr %21, align 8, !tbaa !94
  br label %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeEbESaIS5_EE12emplace_backIJS4_bEEEvDpOT_.exit

61:                                               ; preds = %54
  %62 = load ptr, ptr %20, align 8, !tbaa !44
  %63 = ptrtoint ptr %55 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq i64 %65, 9223372036854775792
  br i1 %66, label %67, label %_ZNKSt6vectorISt4pairIPN4YAML6detail4nodeEbESaIS5_EE12_M_check_lenEmPKc.exit.i.i

67:                                               ; preds = %61
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorISt4pairIPN4YAML6detail4nodeEbESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %61
  %68 = ashr exact i64 %65, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %68, i64 1)
  %69 = add nsw i64 %.sroa.speculated.i.i.i, %68
  %70 = icmp ult i64 %69, %68
  %71 = tail call i64 @llvm.umin.i64(i64 %69, i64 576460752303423487)
  %72 = select i1 %70, i64 576460752303423487, i64 %71
  %.not.i.i.i = icmp ne i64 %72, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %73 = shl nuw nsw i64 %72, 4
  %74 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #17
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %65
  store ptr %1, ptr %75, align 8, !tbaa !93
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i8 0, ptr %76, align 8, !tbaa !91
  %.not10.i.i.i.i.i.i = icmp eq ptr %62, %55
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeEbESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPN4YAML6detail4nodeEbESaIS5_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i.i ], [ %74, %_ZNKSt6vectorISt4pairIPN4YAML6detail4nodeEbESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i.i.i ], [ %62, %_ZNKSt6vectorISt4pairIPN4YAML6detail4nodeEbESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !98
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %77, %55
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeEbESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !102

_ZNSt6vectorISt4pairIPN4YAML6detail4nodeEbESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4YAML6detail4nodeEbESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %74, %_ZNKSt6vectorISt4pairIPN4YAML6detail4nodeEbESaIS5_EE12_M_check_lenEmPKc.exit.i.i ], [ %78, %.lr.ph.i.i.i.i.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i34.i.i = icmp eq ptr %62, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeEbESaIS5_EE17_M_realloc_insertIJS4_bEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %80

80:                                               ; preds = %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeEbESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %62) #19
  br label %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeEbESaIS5_EE17_M_realloc_insertIJS4_bEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIPN4YAML6detail4nodeEbESaIS5_EE17_M_realloc_insertIJS4_bEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %80, %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeEbESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i
  store ptr %74, ptr %20, align 8, !tbaa !44
  store ptr %79, ptr %21, align 8, !tbaa !94
  %81 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %72
  store ptr %81, ptr %56, align 8, !tbaa !97
  br label %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeEbESaIS5_EE12emplace_backIJS4_bEEEvDpOT_.exit

.critedge:                                        ; preds = %2, %8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  %.not.i.i3 = icmp eq ptr %6, %83
  br i1 %.not.i.i3, label %86, label %84

84:                                               ; preds = %.critedge
  store ptr %1, ptr %6, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %85, ptr %5, align 8, !tbaa !26
  br label %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeEbESaIS5_EE12emplace_backIJS4_bEEEvDpOT_.exit

86:                                               ; preds = %.critedge
  %87 = ptrtoint ptr %6 to i64
  %88 = ptrtoint ptr %4 to i64
  %89 = sub i64 %87, %88
  %90 = icmp eq i64 %89, 9223372036854775800
  br i1 %90, label %91, label %_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i4

91:                                               ; preds = %86
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i4: ; preds = %86
  %92 = ashr exact i64 %89, 3
  %.sroa.speculated.i.i.i.i5 = tail call i64 @llvm.umax.i64(i64 %92, i64 1)
  %93 = add nsw i64 %.sroa.speculated.i.i.i.i5, %92
  %94 = icmp ult i64 %93, %92
  %95 = tail call i64 @llvm.umin.i64(i64 %93, i64 1152921504606846975)
  %96 = select i1 %94, i64 1152921504606846975, i64 %95
  %.not.i.i.i.i6 = icmp ne i64 %96, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i6)
  %97 = shl nuw nsw i64 %96, 3
  %98 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #17
  %99 = getelementptr inbounds i8, ptr %98, i64 %89
  store ptr %1, ptr %99, align 8, !tbaa !20
  %100 = icmp sgt i64 %89, 0
  br i1 %100, label %101, label %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i7

101:                                              ; preds = %_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %98, ptr align 8 %4, i64 %89, i1 false)
  br label %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i7

_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i7: ; preds = %101, %_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i4
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.not.i17.i.i.i8 = icmp eq ptr %4, null
  br i1 %.not.i17.i.i.i8, label %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i9, label %103

103:                                              ; preds = %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i7
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i9

_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i9: ; preds = %103, %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i7
  store ptr %98, ptr %3, align 8, !tbaa !22
  store ptr %102, ptr %5, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %96
  store ptr %104, ptr %82, align 8, !tbaa !27
  br label %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeEbESaIS5_EE12emplace_backIJS4_bEEEvDpOT_.exit

_ZNSt6vectorISt4pairIPN4YAML6detail4nodeEbESaIS5_EE12emplace_backIJS4_bEEEvDpOT_.exit: ; preds = %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i9, %84, %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeEbESaIS5_EE17_M_realloc_insertIJS4_bEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, %58, %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE9push_backEOS3_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML11NodeBuilder8OnScalarERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSB_(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #0 align 2 {
  %6 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML11NodeBuilder4PushERKNS_4MarkEm(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 noundef %3)
  tail call void @_ZN4YAML6detail4node12mark_definedEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  tail call void @_ZN4YAML6detail9node_data10set_scalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %8, ptr noundef nonnull align 8 dereferenceable(32) %4)
  tail call void @_ZN4YAML6detail4node12mark_definedEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  %9 = load ptr, ptr %6, align 8, !tbaa !66
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  tail call void @_ZN4YAML6detail9node_data7set_tagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
  tail call void @_ZN4YAML11NodeBuilder3PopEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML11NodeBuilder15OnSequenceStartERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_12EmitterStyle5valueE(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML11NodeBuilder4PushERKNS_4MarkEm(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 noundef %3)
  tail call void @_ZN4YAML6detail4node12mark_definedEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  tail call void @_ZN4YAML6detail9node_data7set_tagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
  tail call void @_ZN4YAML6detail4node12mark_definedEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  %9 = load ptr, ptr %6, align 8, !tbaa !66
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  tail call void @_ZN4YAML6detail9node_data8set_typeENS_8NodeType5valueE(ptr noundef nonnull align 8 dereferenceable(176) %10, i32 noundef 3)
  tail call void @_ZN4YAML6detail4node12mark_definedEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  %11 = load ptr, ptr %6, align 8, !tbaa !66
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  tail call void @_ZN4YAML6detail9node_data9set_styleENS_12EmitterStyle5valueE(ptr noundef nonnull align 8 dereferenceable(176) %12, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML11NodeBuilder13OnSequenceEndEv(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4YAML11NodeBuilder3PopEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML11NodeBuilder10OnMapStartERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_12EmitterStyle5valueE(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML11NodeBuilder4PushERKNS_4MarkEm(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 noundef %3)
  tail call void @_ZN4YAML6detail4node12mark_definedEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  tail call void @_ZN4YAML6detail9node_data8set_typeENS_8NodeType5valueE(ptr noundef nonnull align 8 dereferenceable(176) %8, i32 noundef 4)
  tail call void @_ZN4YAML6detail4node12mark_definedEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  %9 = load ptr, ptr %6, align 8, !tbaa !66
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  tail call void @_ZN4YAML6detail9node_data7set_tagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
  tail call void @_ZN4YAML6detail4node12mark_definedEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  %11 = load ptr, ptr %6, align 8, !tbaa !66
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  tail call void @_ZN4YAML6detail9node_data9set_styleENS_12EmitterStyle5valueE(ptr noundef nonnull align 8 dereferenceable(176) %12, i32 noundef %4)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load i64, ptr %13, align 8, !tbaa !96
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML11NodeBuilder8OnMapEndEv(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i64, ptr %2, align 8, !tbaa !96
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8, !tbaa !96
  tail call void @_ZN4YAML11NodeBuilder3PopEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML11NodeBuilder14RegisterAnchorEmRNS_6detail4nodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE9push_backEOS3_.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %7, %9
  br i1 %.not.i.i, label %12, label %10

10:                                               ; preds = %4
  store ptr %2, ptr %7, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %6, align 8, !tbaa !26
  br label %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE9push_backEOS3_.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = ptrtoint ptr %7 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #17
  %26 = getelementptr inbounds i8, ptr %25, i64 %16
  store ptr %2, ptr %26, align 8, !tbaa !20
  %27 = icmp sgt i64 %16, 0
  br i1 %27, label %28, label %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

28:                                               ; preds = %_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %13, i64 %16, i1 false)
  br label %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %28, %_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not.i17.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %30

30:                                               ; preds = %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %30, %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %25, ptr %5, align 8, !tbaa !22
  store ptr %29, ptr %6, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %23
  store ptr %31, ptr %8, align 8, !tbaa !27
  br label %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML6detail4node9push_backERS1_St10shared_ptrINS0_13memory_holderEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !66
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %6, ptr %4, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %9, ptr %7, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEEC2ERKS3_.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !42
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !tbaa !42
  br label %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEEC2ERKS3_.exit

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4YAML6detail13memory_holderEEC2ERKS3_.exit: ; preds = %3, %13, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !69
  invoke void @_ZN4YAML6detail9node_data9push_backERNS0_4nodeERKSt10shared_ptrINS0_13memory_holderEE(ptr noundef nonnull align 8 dereferenceable(176) %18, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4YAML6detail8node_ref9push_backERNS0_4nodeESt10shared_ptrINS0_13memory_holderEE.exit unwind label %43

_ZN4YAML6detail8node_ref9push_backERNS0_4nodeESt10shared_ptrINS0_13memory_holderEE.exit: ; preds = %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEEC2ERKS3_.exit
  %19 = load ptr, ptr %7, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %20

20:                                               ; preds = %_ZN4YAML6detail8node_ref9push_backERNS0_4nodeESt10shared_ptrINS0_13memory_holderEE.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4, !tbaa !17
  %27 = load ptr, ptr %19, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  %30 = load ptr, ptr %19, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  br label %_ZNSt12__shared_ptrIN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

33:                                               ; preds = %20
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i4 = icmp eq i8 %34, 0
  br i1 %.not.i.i.i4, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %24, -1
  store i32 %36, ptr %21, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %37, %35
  %.0.i.i.i.i = phi i32 [ %24, %35 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %39, label %40, label %_ZNSt12__shared_ptrIN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !43

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  br label %_ZNSt12__shared_ptrIN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN4YAML6detail8node_ref9push_backERNS0_4nodeESt10shared_ptrINS0_13memory_holderEE.exit, %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %40
  call void @_ZN4YAML6detail4node14add_dependencyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %0)
  %41 = atomicrmw add ptr @_ZN4YAML6detail4node8m_amountE, i64 1 seq_cst, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %41, ptr %42, align 8, !tbaa !104
  ret void

43:                                               ; preds = %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEEC2ERKS3_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML6detail4node6insertERS1_S2_St10shared_ptrINS0_13memory_holderEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !66
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  store ptr %7, ptr %5, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %10, ptr %8, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEEC2ERKS3_.exit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !42
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !42
  br label %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEEC2ERKS3_.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4YAML6detail13memory_holderEEC2ERKS3_.exit: ; preds = %4, %14, %17
  %19 = load ptr, ptr %6, align 8, !tbaa !69
  invoke void @_ZN4YAML6detail9node_data6insertERNS0_4nodeES3_RKSt10shared_ptrINS0_13memory_holderEE(ptr noundef nonnull align 8 dereferenceable(176) %19, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4YAML6detail8node_ref6insertERNS0_4nodeES3_St10shared_ptrINS0_13memory_holderEE.exit unwind label %42

_ZN4YAML6detail8node_ref6insertERNS0_4nodeES3_St10shared_ptrINS0_13memory_holderEE.exit: ; preds = %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEEC2ERKS3_.exit
  %20 = load ptr, ptr %8, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %21

21:                                               ; preds = %_ZN4YAML6detail8node_ref6insertERNS0_4nodeES3_St10shared_ptrINS0_13memory_holderEE.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load atomic i64, ptr %22 acquire, align 8
  %24 = icmp eq i64 %23, 4294967297
  %25 = trunc i64 %23 to i32
  br i1 %24, label %26, label %34

26:                                               ; preds = %21
  store i32 0, ptr %22, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %27, align 4, !tbaa !17
  %28 = load ptr, ptr %20, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  %31 = load ptr, ptr %20, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  br label %_ZNSt12__shared_ptrIN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

34:                                               ; preds = %21
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i6 = icmp eq i8 %35, 0
  br i1 %.not.i.i.i6, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %25, -1
  store i32 %37, ptr %22, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %38, %36
  %.0.i.i.i.i = phi i32 [ %25, %36 ], [ %39, %38 ]
  %40 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %40, label %41, label %_ZNSt12__shared_ptrIN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !43

41:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  br label %_ZNSt12__shared_ptrIN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN4YAML6detail8node_ref6insertERNS0_4nodeES3_St10shared_ptrINS0_13memory_holderEE.exit, %26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %41
  call void @_ZN4YAML6detail4node14add_dependencyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %0)
  call void @_ZN4YAML6detail4node14add_dependencyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void

42:                                               ; preds = %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEEC2ERKS3_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML12EventHandler8OnAnchorERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML6detail6memoryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  invoke void @_ZNSt8_Rb_treeISt10shared_ptrIN4YAML6detail4nodeEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3setISt10shared_ptrIN4YAML6detail4nodeEESt4lessIS4_ESaIS4_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt3setISt10shared_ptrIN4YAML6detail4nodeEESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN4YAML6detail6memoryELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN4YAML6detail6memoryELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  invoke void @_ZNSt8_Rb_treeISt10shared_ptrIN4YAML6detail4nodeEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %7)
          to label %_ZN4YAML6detail6memoryD2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN4YAML6detail6memoryD2Ev.exit:                  ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %11

11:                                               ; preds = %_ZN4YAML6detail6memoryD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN4YAML6detail6memoryELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN4YAML6detail6memoryELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt10shared_ptrIN4YAML6detail4nodeEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeISt10shared_ptrIN4YAML6detail4nodeEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeISt10shared_ptrIN4YAML6detail4nodeEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !113
  tail call void @_ZNSt8_Rb_treeISt10shared_ptrIN4YAML6detail4nodeEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt10shared_ptrIN4YAML6detail4nodeEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %22

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4, !tbaa !17
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %_ZNSt8_Rb_treeISt10shared_ptrIN4YAML6detail4nodeEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

22:                                               ; preds = %9
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %13, -1
  store i32 %25, ptr %10, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %26, %24
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %13, %24 ], [ %27, %26 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZNSt8_Rb_treeISt10shared_ptrIN4YAML6detail4nodeEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, !prof !43

29:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %_ZNSt8_Rb_treeISt10shared_ptrIN4YAML6detail4nodeEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

_ZNSt8_Rb_treeISt10shared_ptrIN4YAML6detail4nodeEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %.lr.ph, %14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %29
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !115

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISt10shared_ptrIN4YAML6detail4nodeEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %2
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
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
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML6detail4node12mark_definedEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = load i8, ptr %3, align 8, !tbaa !72, !range !88, !noundef !89
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %21, label %6

6:                                                ; preds = %1
  tail call void @_ZN4YAML6detail9node_data12mark_definedEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not7 = icmp eq ptr %9, %10
  br i1 %.not7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !112
  invoke void @_ZNSt8_Rb_treeIPN4YAML6detail4nodeES3_St9_IdentityIS3_ENS2_4lessESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %12)
          to label %_ZNSt3setIPN4YAML6detail4nodeENS2_4lessESaIS3_EE5clearEv.exit unwind label %13

13:                                               ; preds = %._crit_edge
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZNSt3setIPN4YAML6detail4nodeENS2_4lessESaIS3_EE5clearEv.exit: ; preds = %._crit_edge
  store ptr null, ptr %11, align 8, !tbaa !112
  store ptr %10, ptr %8, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %10, ptr %16, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %17, align 8, !tbaa !35
  br label %21

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.sroa.04.08 = phi ptr [ %20, %.lr.ph ], [ %9, %6 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  tail call void @_ZN4YAML6detail4node12mark_definedEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
  %20 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.04.08) #22
  %.not = icmp eq ptr %20, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

21:                                               ; preds = %1, %_ZNSt3setIPN4YAML6detail4nodeENS2_4lessESaIS3_EE5clearEv.exit
  ret void
}

declare void @_ZN4YAML6detail9node_data12mark_definedEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN4YAML6detail4nodeES3_St9_IdentityIS3_ENS2_4lessESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !113
  tail call void @_ZNSt8_Rb_treeIPN4YAML6detail4nodeES3_St9_IdentityIS3_ENS2_4lessESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !116

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN4YAML6detail9node_data8set_nullEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #10

declare void @_ZN4YAML6detail9node_data10set_scalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare void @_ZN4YAML6detail9node_data7set_tagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare void @_ZN4YAML6detail9node_data8set_typeENS_8NodeType5valueE(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) local_unnamed_addr #10

declare void @_ZN4YAML6detail9node_data9set_styleENS_12EmitterStyle5valueE(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML6detail6memory11create_nodeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #10

declare void @_ZN4YAML6detail9node_data8set_markERKNS_4MarkE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML6detail4node14add_dependencyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !66
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = load i8, ptr %4, align 8, !tbaa !72, !range !88, !noundef !89
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN4YAML6detail4node12mark_definedEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %_ZNSt3setIPN4YAML6detail4nodeENS2_4lessESaIS3_EE6insertEOS3_.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.02022.i.i.i = load ptr, ptr %9, align 8, !tbaa !117
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load i64, ptr %11, align 8, !tbaa !104
  br label %13

13:                                               ; preds = %13, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.02022.i.i.i, %.lr.ph.i.i.i ], [ %.020.i.i.i, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load i64, ptr %16, align 8, !tbaa !104
  %18 = icmp ult i64 %12, %17
  %.in.v.i.i.i = select i1 %18, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !117
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %13, !llvm.loop !118

._crit_edge.i.i.i:                                ; preds = %13
  br i1 %18, label %._crit_edge.thread.i.i.i, label %24

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %8
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %10, %8 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = icmp eq ptr %.019.lcssa29.i.i.i, %20
  br i1 %21, label %select.unfold.i.i, label %22

22:                                               ; preds = %._crit_edge.thread.i.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #22
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !20
  %.phi.trans.insert19.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 64
  %.pre20.i.i = load i64, ptr %.phi.trans.insert19.i.i, align 8, !tbaa !104
  %.phi.trans.insert21.i.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.pre22.i.i = load i64, ptr %.phi.trans.insert21.i.i, align 8, !tbaa !104
  br label %24

24:                                               ; preds = %22, %._crit_edge.i.i.i
  %25 = phi i64 [ %.pre22.i.i, %22 ], [ %12, %._crit_edge.i.i.i ]
  %26 = phi i64 [ %.pre20.i.i, %22 ], [ %17, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %22 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %27 = icmp ult i64 %26, %25
  br i1 %27, label %select.unfold.i.i, label %_ZNSt3setIPN4YAML6detail4nodeENS2_4lessESaIS3_EE6insertEOS3_.exit

select.unfold.i.i:                                ; preds = %24, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %24 ]
  %28 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %10
  br i1 %28, label %_ZNSt8_Rb_treeIPN4YAML6detail4nodeES3_St9_IdentityIS3_ENS2_4lessESaIS3_EE10_M_insert_IS3_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, label %29

29:                                               ; preds = %select.unfold.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = load i64, ptr %32, align 8, !tbaa !104
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %35 = load i64, ptr %34, align 8, !tbaa !104
  %36 = icmp ult i64 %33, %35
  br label %_ZNSt8_Rb_treeIPN4YAML6detail4nodeES3_St9_IdentityIS3_ENS2_4lessESaIS3_EE10_M_insert_IS3_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN4YAML6detail4nodeES3_St9_IdentityIS3_ENS2_4lessESaIS3_EE10_M_insert_IS3_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i: ; preds = %29, %select.unfold.i.i
  %37 = phi i1 [ %36, %29 ], [ true, %select.unfold.i.i ]
  %38 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %1, ptr %39, align 8, !tbaa !20
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %37, ptr noundef nonnull %38, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load i64, ptr %40, align 8, !tbaa !35
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !35
  br label %_ZNSt3setIPN4YAML6detail4nodeENS2_4lessESaIS3_EE6insertEOS3_.exit

_ZNSt3setIPN4YAML6detail4nodeENS2_4lessESaIS3_EE6insertEOS3_.exit: ; preds = %_ZNSt8_Rb_treeIPN4YAML6detail4nodeES3_St9_IdentityIS3_ENS2_4lessESaIS3_EE10_M_insert_IS3_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, %24, %7
  ret void
}

declare void @_ZN4YAML6detail9node_data9push_backERNS0_4nodeERKSt10shared_ptrINS0_13memory_holderEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

declare void @_ZN4YAML6detail9node_data6insertERNS0_4nodeES3_RKSt10shared_ptrINS0_13memory_holderEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML6detail13memory_holderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN4YAML6detail6memoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN4YAML6detail6memoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN4YAML6detail6memoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !43

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN4YAML6detail6memoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4YAML6detail6memoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN4YAML6detail13memory_holderD2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !17
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %_ZN4YAML6detail13memory_holderD2Ev.exit

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZN4YAML6detail13memory_holderD2Ev.exit, !prof !43

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %_ZN4YAML6detail13memory_holderD2Ev.exit

_ZN4YAML6detail13memory_holderD2Ev.exit:          ; preds = %5, %13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %28
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %29

29:                                               ; preds = %_ZN4YAML6detail13memory_holderD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSSt12__shared_ptrIN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0, !11, i64 8}
!8 = !{!"p1 _ZTSN4YAML6detail13memory_holderE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!12 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!13 = !{!11, !12, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 8, !16, i64 12}
!16 = !{!"int", !10, i64 0}
!17 = !{!15, !16, i64 12}
!18 = !{!19, !8, i64 16}
!19 = !{!"_ZTSSt15_Sp_counted_ptrIPN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0, !8, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN4YAML6detail4nodeE", !9, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIPN4YAML6detail4nodeESaIS3_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p2 _ZTSN4YAML6detail4nodeE", !25, i64 0}
!25 = !{!"any p2 pointer", !9, i64 0}
!26 = !{!23, !24, i64 8}
!27 = !{!23, !24, i64 16}
!28 = !{!29, !32, i64 16}
!29 = !{!"_ZTSSt15_Rb_tree_header", !30, i64 0, !33, i64 32}
!30 = !{!"_ZTSSt18_Rb_tree_node_base", !31, i64 0, !32, i64 8, !32, i64 16, !32, i64 24}
!31 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!32 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!33 = !{!"long", !10, i64 0}
!34 = !{!29, !32, i64 24}
!35 = !{!29, !33, i64 32}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSSt12__shared_ptrIN4YAML6detail6memoryELN9__gnu_cxx12_Lock_policyE2EE", !38, i64 0, !11, i64 8}
!38 = !{!"p1 _ZTSN4YAML6detail6memoryE", !9, i64 0}
!39 = !{!40, !38, i64 16}
!40 = !{!"_ZTSSt15_Sp_counted_ptrIPN4YAML6detail6memoryELN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0, !38, i64 16}
!41 = !{!10, !10, i64 0}
!42 = !{!16, !16, i64 0}
!43 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4YAML6detail4nodeEbESaIS5_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTSSt4pairIPN4YAML6detail4nodeEbE", !9, i64 0}
!47 = !{!48, !21, i64 24}
!48 = !{!"_ZTSN4YAML11NodeBuilderE", !49, i64 0, !50, i64 8, !21, i64 24, !51, i64 32, !51, i64 56, !54, i64 80, !33, i64 104}
!49 = !{!"_ZTSN4YAML12EventHandlerE"}
!50 = !{!"_ZTSSt10shared_ptrIN4YAML6detail13memory_holderEE", !7, i64 0}
!51 = !{!"_ZTSSt6vectorIPN4YAML6detail4nodeESaIS3_EE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIPN4YAML6detail4nodeESaIS3_EE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIPN4YAML6detail4nodeESaIS3_EE12_Vector_implE", !23, i64 0}
!54 = !{!"_ZTSSt6vectorISt4pairIPN4YAML6detail4nodeEbESaIS5_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4YAML6detail4nodeEbESaIS5_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4YAML6detail4nodeEbESaIS5_EE12_Vector_implE", !45, i64 0}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSN4YAML4NodeE", !59, i64 0, !60, i64 8, !50, i64 40, !21, i64 56}
!59 = !{!"bool", !10, i64 0}
!60 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !61, i64 0, !33, i64 8, !10, i64 16}
!61 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !62, i64 0}
!62 = !{!"p1 omnipotent char", !9, i64 0}
!63 = !{!61, !62, i64 0}
!64 = !{!60, !33, i64 8}
!65 = !{!58, !21, i64 56}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSSt12__shared_ptrIN4YAML6detail8node_refELN9__gnu_cxx12_Lock_policyE2EE", !68, i64 0, !11, i64 8}
!68 = !{!"p1 _ZTSN4YAML6detail8node_refE", !9, i64 0}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSSt12__shared_ptrIN4YAML6detail9node_dataELN9__gnu_cxx12_Lock_policyE2EE", !71, i64 0, !11, i64 8}
!71 = !{!"p1 _ZTSN4YAML6detail9node_dataE", !9, i64 0}
!72 = !{!73, !59, i64 0}
!73 = !{!"_ZTSN4YAML6detail9node_dataE", !59, i64 0, !74, i64 4, !75, i64 16, !60, i64 24, !76, i64 56, !60, i64 64, !51, i64 96, !33, i64 120, !77, i64 128, !82, i64 152}
!74 = !{!"_ZTSN4YAML4MarkE", !16, i64 0, !16, i64 4, !16, i64 8}
!75 = !{!"_ZTSN4YAML8NodeType5valueE", !10, i64 0}
!76 = !{!"_ZTSN4YAML12EmitterStyle5valueE", !10, i64 0}
!77 = !{!"_ZTSSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE12_Vector_implE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"p1 _ZTSSt4pairIPN4YAML6detail4nodeES3_E", !9, i64 0}
!82 = !{!"_ZTSNSt7__cxx114listISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EEE", !83, i64 0}
!83 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EEE", !84, i64 0}
!84 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE10_List_implE", !85, i64 0}
!85 = !{!"_ZTSNSt8__detail17_List_node_headerE", !86, i64 0, !33, i64 16}
!86 = !{!"_ZTSNSt8__detail15_List_node_baseE", !87, i64 0, !87, i64 8}
!87 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !9, i64 0}
!88 = !{i8 0, i8 2}
!89 = !{}
!90 = !{!46, !46, i64 0}
!91 = !{!92, !59, i64 8}
!92 = !{!"_ZTSSt4pairIPN4YAML6detail4nodeEbE", !21, i64 0, !59, i64 8}
!93 = !{!92, !21, i64 0}
!94 = !{!45, !46, i64 8}
!95 = !{!24, !24, i64 0}
!96 = !{!48, !33, i64 104}
!97 = !{!45, !46, i64 16}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aISt4pairIPN4YAML6detail4nodeEbES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aISt4pairIPN4YAML6detail4nodeEbES5_SaIS5_EEvPT_PT0_RT1_"}
!101 = distinct !{!101, !100, !"_ZSt19__relocate_object_aISt4pairIPN4YAML6detail4nodeEbES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!102 = distinct !{!102, !103}
!103 = !{!"llvm.loop.mustprogress"}
!104 = !{!105, !33, i64 64}
!105 = !{!"_ZTSN4YAML6detail4nodeE", !106, i64 0, !107, i64 16, !33, i64 64}
!106 = !{!"_ZTSSt10shared_ptrIN4YAML6detail8node_refEE", !67, i64 0}
!107 = !{!"_ZTSSt3setIPN4YAML6detail4nodeENS2_4lessESaIS3_EE", !108, i64 0}
!108 = !{!"_ZTSSt8_Rb_treeIPN4YAML6detail4nodeES3_St9_IdentityIS3_ENS2_4lessESaIS3_EE", !109, i64 0}
!109 = !{!"_ZTSNSt8_Rb_treeIPN4YAML6detail4nodeES3_St9_IdentityIS3_ENS2_4lessESaIS3_EE13_Rb_tree_implIS6_Lb1EEE", !110, i64 0, !29, i64 8}
!110 = !{!"_ZTSSt20_Rb_tree_key_compareIN4YAML6detail4node4lessEE", !111, i64 0}
!111 = !{!"_ZTSN4YAML6detail4node4lessE"}
!112 = !{!29, !32, i64 8}
!113 = !{!30, !32, i64 24}
!114 = !{!30, !32, i64 16}
!115 = distinct !{!115, !103}
!116 = distinct !{!116, !103}
!117 = !{!32, !32, i64 0}
!118 = distinct !{!118, !103}

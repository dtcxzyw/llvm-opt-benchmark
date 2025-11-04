; ModuleID = 'bench/lean4/original/trace.ll'
source_filename = "bench/lean4/original/trace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.lean::name" = type { %"class.lean::object_ref" }
%"class.lean::object_ref" = type { ptr }
%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node" = type { ptr }
%"class.lean::rb_tree" = type { %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node" }
%"struct.std::pair" = type { %"class.lean::name", %"class.lean::rb_tree" }
%class.anon.4 = type { ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.lean::options" = type { %"class.lean::list_ref" }
%"class.lean::list_ref" = type { %"class.lean::object_ref" }
%"class.lean::string_ref" = type { %"class.lean::object_ref" }
%"class.lean::local_ctx" = type { %"class.lean::object_ref" }
%"struct.lean::rb_tree<std::pair<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>>, lean::rb_map<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>, lean::name_quick_cmp>::entry_cmp>::node" = type { ptr }
%"class.lean::optional" = type { i8, %union.anon.7 }
%union.anon.7 = type { i8 }

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertERKS1_ = comdat any

$_ZNK4lean6rb_mapINS_4nameENS_7rb_treeIS1_NS_14name_quick_cmpEEES3_E4findERKS1_ = comdat any

$_ZN4lean6rb_mapINS_4nameENS_7rb_treeIS1_NS_14name_quick_cmpEEES3_E6insertERKS1_RKS4_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4lean7sstreamD2Ev = comdat any

$_ZN4lean13get_io_resultINS_10object_refEEET_P11lean_object = comdat any

$_ZNK4lean10string_ref13to_std_stringB5cxx11Ev = comdat any

$_ZN4lean7optionsD2Ev = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$_ZN4lean3decEP11lean_object = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev = comdat any

$_ZSt8_DestroyIPN4lean4nameEEvT_S3_ = comdat any

$_ZN4lean3incEP11lean_object = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4nodeD2Ev = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE9node_cell7dec_refEv = comdat any

$_ZNSt4pairIN4lean4nameENS0_7rb_treeIS1_NS0_14name_quick_cmpEEEED2Ev = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertEONS3_4nodeERKS1_ = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE5fixupEONS3_4nodeE = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE11rotate_leftEONS3_4nodeE = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE12rotate_rightEONS3_4nodeE = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE11flip_colorsEONS3_4nodeE = comdat any

$_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSERKS4_ = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE6insertERKS5_ = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE6insertEONS9_4nodeERKS5_ = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE15ensure_unsharedEONS9_4nodeE = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE5fixupEONS9_4nodeE = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE11rotate_leftEONS9_4nodeE = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE12rotate_rightEONS9_4nodeE = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE11flip_colorsEONS9_4nodeE = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4lean4nameESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIN4lean4nameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4lean4nameEPS1_ET0_T_S6_S5_ = comdat any

$_ZNSt6vectorIN4lean4nameESaIS1_EE17_M_default_appendEm = comdat any

$_ZN4lean9exceptionD0Ev = comdat any

$_ZTIN4lean9exceptionE = comdat any

$_ZTSN4lean9exceptionE = comdat any

$_ZTVN4lean9exceptionE = comdat any

@.str = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.2 = private unnamed_addr constant [67 x i8] c"(trace) enable/disable tracing for the given module and submodules\00", align 1
@_ZN4leanL15g_trace_classesE = internal unnamed_addr global ptr null, align 8
@_ZN4leanL15g_trace_aliasesE = internal unnamed_addr global ptr null, align 8
@_ZN4leanL5g_envE = internal thread_local(initialexec) unnamed_addr global ptr null, align 8
@_ZN4leanL6g_optsE = internal thread_local(initialexec) unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@_ZN4leanL32get_enabled_trace_classes_tlocalE = internal thread_local(initialexec) unnamed_addr global ptr null, align 8
@_ZN4leanL33get_disabled_trace_classes_tlocalE = internal thread_local(initialexec) unnamed_addr global ptr null, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@"_ZTIZN4lean15scope_trace_env4initEPNS_16elab_environmentEPNS_7optionsEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4lean15scope_trace_env4initEPNS_16elab_environmentEPNS_7optionsEE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN4lean15scope_trace_env4initEPNS_16elab_environmentEPNS_7optionsEE3$_0" = internal constant [72 x i8] c"ZN4lean15scope_trace_env4initEPNS_16elab_environmentEPNS_7optionsEE3$_0\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTIN4lean9exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean9exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4lean9exceptionE = linkonce_odr constant [18 x i8] c"N4lean9exceptionE\00", comdat, align 1
@_ZTIN4lean9throwableE = external constant ptr
@_ZTVN4lean9exceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean9exceptionE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean9exceptionD0Ev, ptr @_ZNK4lean9throwable4whatEv] }, comdat, align 8

@_ZN4lean15scope_trace_envC1ERKNS_16elab_environmentERKNS_7optionsE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4lean15scope_trace_envC2ERKNS_16elab_environmentERKNS_7optionsE
@_ZN4lean15scope_trace_envD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4lean15scope_trace_envD2Ev
@_ZN4lean4toutD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4lean4toutD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean20register_trace_classERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::name", align 8
  %4 = alloca %"class.lean::name", align 8
  %5 = alloca %"class.lean::name", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str)
          to label %6 unwind label %20

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i, label %10, label %_ZN4lean4nameC2EPKc.exit

10:                                               ; preds = %6
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %7, align 4, !tbaa !8
  br label %_ZN4lean4nameC2EPKc.exit

15:                                               ; preds = %10
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4nameC2EPKc.exit, label %16

16:                                               ; preds = %15
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %7)
          to label %_ZN4lean4nameC2EPKc.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable

common.resume:                                    ; preds = %55, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %.pn, %55 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN4lean4nameC2EPKc.exit:                         ; preds = %6, %13, %15, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN4leanplERKNS_4nameES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %22 unwind label %51

22:                                               ; preds = %_ZN4lean4nameC2EPKc.exit
  invoke void @_ZN4lean15register_optionERKNS_4nameES2_NS_15data_value_kindEPKcS5_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
          to label %23 unwind label %53

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %.not.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i, label %27, label %_ZN4lean10object_refD2Ev.exit

27:                                               ; preds = %23
  %28 = load i32, ptr %24, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %24, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

32:                                               ; preds = %27
  %.not.i.i.i6 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i6, label %_ZN4lean10object_refD2Ev.exit, label %33

33:                                               ; preds = %32
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %24)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #20
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %23, %30, %32, %33
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 1
  %.not.i.i7 = icmp eq i64 %39, 0
  br i1 %.not.i.i7, label %40, label %_ZN4lean10object_refD2Ev.exit9

40:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %41 = load i32, ptr %37, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !11

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %37, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit9

45:                                               ; preds = %40
  %.not.i.i.i8 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i8, label %_ZN4lean10object_refD2Ev.exit9, label %46

46:                                               ; preds = %45
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %37)
          to label %_ZN4lean10object_refD2Ev.exit9 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #20
  unreachable

_ZN4lean10object_refD2Ev.exit9:                   ; preds = %_ZN4lean10object_refD2Ev.exit, %43, %45, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %50 = load ptr, ptr @_ZN4leanL15g_trace_classesE, align 8, !tbaa !12
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void

51:                                               ; preds = %_ZN4lean4nameC2EPKc.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %22
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %55

55:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

declare void @_ZN4lean15register_optionERKNS_4nameES2_NS_15data_value_kindEPKcS5_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4leanplERKNS_4nameES2_(ptr dead_on_unwind writable sret(%"class.lean::name") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %4 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %5 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %6 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %7 = load ptr, ptr %0, align 8, !tbaa !17, !noalias !14
  store ptr %7, ptr %6, align 8, !tbaa !17, !alias.scope !14
  store ptr null, ptr %0, align 8, !tbaa !17, !noalias !14
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertEONS3_4nodeERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %8 unwind label %41

8:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %9 = load ptr, ptr %5, align 8, !tbaa !22, !noalias !19
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv.exit.thread.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv.exit.i

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv.exit.i: ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i8, ptr %10, align 8, !tbaa !24, !range !30, !noalias !19, !noundef !31
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv.exit.thread.i

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv.exit.thread.i: ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv.exit.i, %8
  store ptr %9, ptr %4, align 8, !tbaa !22, !alias.scope !19
  store ptr null, ptr %5, align 8, !tbaa !22, !noalias !19
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9set_blackEONS3_4nodeE.exit

13:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !19
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  store ptr %9, ptr %3, align 8, !tbaa !17, !alias.scope !32, !noalias !19
  store ptr null, ptr %5, align 8, !tbaa !17, !noalias !35
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %14 unwind label %.body

14:                                               ; preds = %13
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !19
  %15 = load ptr, ptr %4, align 8, !tbaa !22, !alias.scope !19
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 0, ptr %16, align 8, !tbaa !24
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9set_blackEONS3_4nodeE.exit

.body:                                            ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !19
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %43

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9set_blackEONS3_4nodeE.exit: ; preds = %14, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node8is_blackEv.exit.thread.i
  %18 = load ptr, ptr %0, align 8, !tbaa !22
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %39, label %19

19:                                               ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9set_blackEONS3_4nodeE.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %21 = atomicrmw sub ptr %20, i32 1 acq_rel, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %39

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i.i, label %28, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i

28:                                               ; preds = %23
  %29 = load i32, ptr %25, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %25, align 4, !tbaa !8
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i

33:                                               ; preds = %28
  %.not.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i, label %34

34:                                               ; preds = %33
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %25)
          to label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #20
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i: ; preds = %34, %33, %31, %23
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #21
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 32) #22
  br label %39

39:                                               ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i, %19, %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9set_blackEONS3_4nodeE.exit
  %40 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %40, ptr %0, align 8, !tbaa !22
  store ptr null, ptr %4, align 8, !tbaa !22
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

41:                                               ; preds = %2
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %.body, %41
  %.pn.pn = phi { ptr, i32 } [ %17, %.body ], [ %42, %41 ]
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean26register_trace_class_aliasERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::rb_tree", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr @_ZN4leanL15g_trace_aliasesE, align 8, !tbaa !36
  %5 = invoke noundef ptr @_ZNK4lean6rb_mapINS_4nameENS_7rb_treeIS1_NS_14name_quick_cmpEEES3_E4findERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %6 unwind label %9

6:                                                ; preds = %2
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEEaSERKS3_.exit, label %7

7:                                                ; preds = %6
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEEaSERKS3_.exit unwind label %9

9:                                                ; preds = %7, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %16

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEEaSERKS3_.exit: ; preds = %7, %6
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %14

11:                                               ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEEaSERKS3_.exit
  %12 = load ptr, ptr @_ZN4leanL15g_trace_aliasesE, align 8, !tbaa !36
  invoke void @_ZN4lean6rb_mapINS_4nameENS_7rb_treeIS1_NS_14name_quick_cmpEEES3_E6insertERKS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %13 unwind label %14

13:                                               ; preds = %11
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

14:                                               ; preds = %11, %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEEaSERKS3_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %16

16:                                               ; preds = %14, %9
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %10, %9 ]
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean6rb_mapINS_4nameENS_7rb_treeIS1_NS_14name_quick_cmpEEES3_E4findERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"class.lean::rb_tree", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %5 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !44
  store ptr %5, ptr %3, align 8, !tbaa !3, !alias.scope !44
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %8, label %_ZN4lean4nameC2ERKS0_.exit.i.i.i.thread

8:                                                ; preds = %2
  %.val.i.i.i.i.i.i.i = load i32, ptr %5, align 4, !tbaa !8, !noalias !44
  %9 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8, !noalias !44
  br label %_ZN4lean4nameC2ERKS0_.exit.i.i.i.thread

12:                                               ; preds = %8
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean4nameC2ERKS0_.exit.i.i.i.thread, label %13

13:                                               ; preds = %12
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %5)
          to label %_ZN4lean4nameC2ERKS0_.exit.i.i.i unwind label %59

_ZN4lean4nameC2ERKS0_.exit.i.i.i.thread:          ; preds = %12, %10, %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %14, align 8, !tbaa !22, !alias.scope !44
  br label %_ZN4lean7mk_pairINS_4nameENS_7rb_treeIS1_NS_14name_quick_cmpEEEEESt4pairIT_T0_ERKS6_RKS7_.exit

_ZN4lean4nameC2ERKS0_.exit.i.i.i:                 ; preds = %13
  %.pre = load ptr, ptr %4, align 8, !tbaa !22, !noalias !44
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.pre, ptr %15, align 8, !tbaa !22, !alias.scope !44
  %.not.i.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i.i, label %_ZN4lean7mk_pairINS_4nameENS_7rb_treeIS1_NS_14name_quick_cmpEEEEESt4pairIT_T0_ERKS6_RKS7_.exit, label %16

16:                                               ; preds = %_ZN4lean4nameC2ERKS0_.exit.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.pre, i64 28
  %18 = atomicrmw add ptr %17, i32 1 monotonic, align 4, !noalias !44
  br label %_ZN4lean7mk_pairINS_4nameENS_7rb_treeIS1_NS_14name_quick_cmpEEEEESt4pairIT_T0_ERKS6_RKS7_.exit

_ZN4lean7mk_pairINS_4nameENS_7rb_treeIS1_NS_14name_quick_cmpEEEEESt4pairIT_T0_ERKS6_RKS7_.exit: ; preds = %_ZN4lean4nameC2ERKS0_.exit.i.i.i.thread, %16, %_ZN4lean4nameC2ERKS0_.exit.i.i.i
  %19 = phi ptr [ %14, %_ZN4lean4nameC2ERKS0_.exit.i.i.i.thread ], [ %15, %16 ], [ %15, %_ZN4lean4nameC2ERKS0_.exit.i.i.i ]
  %.01127.i = load ptr, ptr %0, align 8, !tbaa !45
  %.not28.i = icmp eq ptr %.01127.i, null
  br i1 %.not28.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4findERKS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4lean7mk_pairINS_4nameENS_7rb_treeIS1_NS_14name_quick_cmpEEEEESt4pairIT_T0_ERKS6_RKS7_.exit, %42
  %.01129.i = phi ptr [ %.011.i, %42 ], [ %.01127.i, %_ZN4lean7mk_pairINS_4nameENS_7rb_treeIS1_NS_14name_quick_cmpEEEEESt4pairIT_T0_ERKS6_RKS7_.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.01129.i, i64 16
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load ptr, ptr %20, align 8, !tbaa !3
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4findERKS5_.exit, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = ptrtoint ptr %21 to i64
  %26 = and i64 %25, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %27, label %_ZNK4lean4name4hashEv.exit.i.i.i.i.i

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %21, i64 24
  %.val.i.i.i.i.i.i.i.i = load i64, ptr %28, align 8, !tbaa !47
  %29 = trunc i64 %.val.i.i.i.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit.i.i.i.i.i

_ZNK4lean4name4hashEv.exit.i.i.i.i.i:             ; preds = %27, %24
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %27 ], [ 1723, %24 ]
  %30 = ptrtoint ptr %22 to i64
  %31 = and i64 %30, 1
  %.not.i.i.i14.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i14.i.i.i.i.i, label %32, label %_ZNK4lean4name4hashEv.exit17.i.i.i.i.i

32:                                               ; preds = %_ZNK4lean4name4hashEv.exit.i.i.i.i.i
  %33 = getelementptr i8, ptr %22, i64 24
  %.val.i.i.i16.i.i.i.i.i = load i64, ptr %33, align 8, !tbaa !47
  %34 = trunc i64 %.val.i.i.i16.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit17.i.i.i.i.i

_ZNK4lean4name4hashEv.exit17.i.i.i.i.i:           ; preds = %32, %_ZNK4lean4name4hashEv.exit.i.i.i.i.i
  %.0.i.i.i15.i.i.i.i.i = phi i32 [ %34, %32 ], [ 1723, %_ZNK4lean4name4hashEv.exit.i.i.i.i.i ]
  %.not.i.i.i.i.i7 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i.i
  br i1 %.not.i.i.i.i.i7, label %37, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE3cmpERKS5_SB_.exit.thread19.i

_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE3cmpERKS5_SB_.exit.thread19.i: ; preds = %_ZNK4lean4name4hashEv.exit17.i.i.i.i.i
  %35 = icmp ult i32 %.0.i.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i.i
  %36 = select i1 %35, i32 -1, i32 1
  br label %42

37:                                               ; preds = %_ZNK4lean4name4hashEv.exit17.i.i.i.i.i
  %38 = invoke zeroext i8 @lean_name_eq(ptr noundef %21, ptr noundef %22)
          to label %.noexc8 unwind label %61

.noexc8:                                          ; preds = %37
  %.not18.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not18.i.i.i.i.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE3cmpERKS5_SB_.exit.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4findERKS5_.exit

_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE3cmpERKS5_SB_.exit.i: ; preds = %.noexc8
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = load ptr, ptr %20, align 8, !tbaa !3
  %41 = invoke noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %39, ptr noundef %40)
          to label %.noexc9 unwind label %61

.noexc9:                                          ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE3cmpERKS5_SB_.exit.i
  %.not15.i = icmp eq i32 %41, 0
  br i1 %.not15.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4findERKS5_.exit, label %42

42:                                               ; preds = %.noexc9, %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE3cmpERKS5_SB_.exit.thread19.i
  %.0.i.i.i.i22.i = phi i32 [ %36, %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE3cmpERKS5_SB_.exit.thread19.i ], [ %41, %.noexc9 ]
  %43 = icmp slt i32 %.0.i.i.i.i22.i, 0
  %.213.in.idx.i = select i1 %43, i64 0, i64 8
  %.213.in.i = getelementptr inbounds nuw i8, ptr %.01129.i, i64 %.213.in.idx.i
  %.011.i = load ptr, ptr %.213.in.i, align 8, !tbaa !45
  %.not.i = icmp eq ptr %.011.i, null
  br i1 %.not.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4findERKS5_.exit, label %.lr.ph.i

_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4findERKS5_.exit: ; preds = %42, %.noexc9, %.noexc8, %.lr.ph.i, %_ZN4lean7mk_pairINS_4nameENS_7rb_treeIS1_NS_14name_quick_cmpEEEEESt4pairIT_T0_ERKS6_RKS7_.exit
  %.2.i = phi ptr [ null, %_ZN4lean7mk_pairINS_4nameENS_7rb_treeIS1_NS_14name_quick_cmpEEEEESt4pairIT_T0_ERKS6_RKS7_.exit ], [ null, %42 ], [ %20, %.noexc9 ], [ %20, %.lr.ph.i ], [ %20, %.noexc8 ]
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 1
  %.not.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i, label %47, label %_ZNSt4pairIN4lean4nameENS0_7rb_treeIS1_NS0_14name_quick_cmpEEEED2Ev.exit

47:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4findERKS5_.exit
  %48 = load i32, ptr %44, align 4, !tbaa !8
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %52, !prof !11

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  store i32 %51, ptr %44, align 4, !tbaa !8
  br label %_ZNSt4pairIN4lean4nameENS0_7rb_treeIS1_NS0_14name_quick_cmpEEEED2Ev.exit

52:                                               ; preds = %47
  %.not.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIN4lean4nameENS0_7rb_treeIS1_NS0_14name_quick_cmpEEEED2Ev.exit, label %53

53:                                               ; preds = %52
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %44)
          to label %_ZNSt4pairIN4lean4nameENS0_7rb_treeIS1_NS0_14name_quick_cmpEEEED2Ev.exit unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #20
  unreachable

_ZNSt4pairIN4lean4nameENS0_7rb_treeIS1_NS0_14name_quick_cmpEEEED2Ev.exit: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4findERKS5_.exit, %50, %52, %53
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %.2.i, null
  %57 = getelementptr inbounds nuw i8, ptr %.2.i, i64 8
  %58 = select i1 %.not, ptr null, ptr %57
  ret ptr %58

59:                                               ; preds = %13
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE3cmpERKS5_SB_.exit.i, %37
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4lean4nameENS0_7rb_treeIS1_NS0_14name_quick_cmpEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %63

63:                                               ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6rb_mapINS_4nameENS_7rb_treeIS1_NS_14name_quick_cmpEEES3_E6insertERKS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %5 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !55
  store ptr %5, ptr %4, align 8, !tbaa !3, !alias.scope !55
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %8, label %_ZN4lean4nameC2ERKS0_.exit.i.i.i

8:                                                ; preds = %3
  %.val.i.i.i.i.i.i.i = load i32, ptr %5, align 4, !tbaa !8, !noalias !55
  %9 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %8
  %11 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !8, !noalias !55
  br label %_ZN4lean4nameC2ERKS0_.exit.i.i.i

12:                                               ; preds = %8
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean4nameC2ERKS0_.exit.i.i.i, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5), !noalias !55
  br label %_ZN4lean4nameC2ERKS0_.exit.i.i.i

_ZN4lean4nameC2ERKS0_.exit.i.i.i:                 ; preds = %13, %12, %10, %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %2, align 8, !tbaa !22, !noalias !55
  store ptr %15, ptr %14, align 8, !tbaa !22, !alias.scope !55
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZN4lean7mk_pairINS_4nameENS_7rb_treeIS1_NS_14name_quick_cmpEEEEESt4pairIT_T0_ERKS6_RKS7_.exit, label %16

16:                                               ; preds = %_ZN4lean4nameC2ERKS0_.exit.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %18 = atomicrmw add ptr %17, i32 1 monotonic, align 4, !noalias !55
  br label %_ZN4lean7mk_pairINS_4nameENS_7rb_treeIS1_NS_14name_quick_cmpEEEEESt4pairIT_T0_ERKS6_RKS7_.exit

_ZN4lean7mk_pairINS_4nameENS_7rb_treeIS1_NS_14name_quick_cmpEEEEESt4pairIT_T0_ERKS6_RKS7_.exit: ; preds = %_ZN4lean4nameC2ERKS0_.exit.i.i.i, %16
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE6insertERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %19 unwind label %33

19:                                               ; preds = %_ZN4lean7mk_pairINS_4nameENS_7rb_treeIS1_NS_14name_quick_cmpEEEEESt4pairIT_T0_ERKS6_RKS7_.exit
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %23, label %_ZNSt4pairIN4lean4nameENS0_7rb_treeIS1_NS0_14name_quick_cmpEEEED2Ev.exit

23:                                               ; preds = %19
  %24 = load i32, ptr %20, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !11

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !8
  br label %_ZNSt4pairIN4lean4nameENS0_7rb_treeIS1_NS0_14name_quick_cmpEEEED2Ev.exit

28:                                               ; preds = %23
  %.not.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIN4lean4nameENS0_7rb_treeIS1_NS0_14name_quick_cmpEEEED2Ev.exit, label %29

29:                                               ; preds = %28
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %20)
          to label %_ZNSt4pairIN4lean4nameENS0_7rb_treeIS1_NS0_14name_quick_cmpEEEED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #20
  unreachable

_ZNSt4pairIN4lean4nameENS0_7rb_treeIS1_NS0_14name_quick_cmpEEEED2Ev.exit: ; preds = %19, %26, %28, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

33:                                               ; preds = %_ZN4lean7mk_pairINS_4nameENS_7rb_treeIS1_NS_14name_quick_cmpEEEEESt4pairIT_T0_ERKS6_RKS7_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4lean4nameENS0_7rb_treeIS1_NS0_14name_quick_cmpEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean16is_trace_enabledEv() local_unnamed_addr #0 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4leanL32get_enabled_trace_classes_tlocalE)
  %2 = load ptr, ptr %1, align 8, !tbaa !56
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %_ZN4leanL25get_enabled_trace_classesEv.exit

3:                                                ; preds = %0
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store ptr %4, ptr %1, align 8, !tbaa !56
  tail call void @_ZN4lean25register_thread_finalizerEPFvPvES0_(ptr noundef nonnull @_ZN4leanL34finalize_get_enabled_trace_classesEPv, ptr noundef nonnull %4)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !56
  br label %_ZN4leanL25get_enabled_trace_classesEv.exit

_ZN4leanL25get_enabled_trace_classesEv.exit:      ; preds = %0, %3
  %5 = phi ptr [ %.pre.i, %3 ], [ %2, %0 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = icmp ne ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean22is_trace_class_enabledERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4leanL32get_enabled_trace_classes_tlocalE)
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %4, label %_ZN4lean16is_trace_enabledEv.exit

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr %5, ptr %2, align 8, !tbaa !56
  tail call void @_ZN4lean25register_thread_finalizerEPFvPvES0_(ptr noundef nonnull @_ZN4leanL34finalize_get_enabled_trace_classesEPv, ptr noundef nonnull %5)
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !56
  br label %_ZN4lean16is_trace_enabledEv.exit

_ZN4lean16is_trace_enabledEv.exit:                ; preds = %1, %4
  %6 = phi ptr [ %.pre.i.i, %4 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %.not = icmp eq ptr %7, %9
  br i1 %.not, label %23, label %10

10:                                               ; preds = %_ZN4lean16is_trace_enabledEv.exit
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4leanL33get_disabled_trace_classes_tlocalE)
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %_ZN4leanL26get_disabled_trace_classesEv.exit

13:                                               ; preds = %10
  %14 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store ptr %14, ptr %11, align 8, !tbaa !56
  tail call void @_ZN4lean25register_thread_finalizerEPFvPvES0_(ptr noundef nonnull @_ZN4leanL35finalize_get_disabled_trace_classesEPv, ptr noundef nonnull %14)
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !56
  br label %_ZN4leanL26get_disabled_trace_classesEv.exit

_ZN4leanL26get_disabled_trace_classesEv.exit:     ; preds = %10, %13
  %15 = phi ptr [ %.pre.i, %13 ], [ %12, %10 ]
  %16 = tail call fastcc noundef zeroext i1 @_ZN4leanL18is_trace_class_setERKSt6vectorINS_4nameESaIS1_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %16, label %23, label %17

17:                                               ; preds = %_ZN4leanL26get_disabled_trace_classesEv.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !56
  %.not.i3 = icmp eq ptr %18, null
  br i1 %.not.i3, label %19, label %_ZN4leanL25get_enabled_trace_classesEv.exit

19:                                               ; preds = %17
  %20 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  store ptr %20, ptr %2, align 8, !tbaa !56
  tail call void @_ZN4lean25register_thread_finalizerEPFvPvES0_(ptr noundef nonnull @_ZN4leanL34finalize_get_enabled_trace_classesEPv, ptr noundef nonnull %20)
  %.pre.i4 = load ptr, ptr %2, align 8, !tbaa !56
  br label %_ZN4leanL25get_enabled_trace_classesEv.exit

_ZN4leanL25get_enabled_trace_classesEv.exit:      ; preds = %17, %19
  %21 = phi ptr [ %.pre.i4, %19 ], [ %18, %17 ]
  %22 = tail call fastcc noundef zeroext i1 @_ZN4leanL18is_trace_class_setERKSt6vectorINS_4nameESaIS1_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %23

23:                                               ; preds = %_ZN4leanL26get_disabled_trace_classesEv.exit, %_ZN4lean16is_trace_enabledEv.exit, %_ZN4leanL25get_enabled_trace_classesEv.exit
  %.0 = phi i1 [ %22, %_ZN4leanL25get_enabled_trace_classesEv.exit ], [ false, %_ZN4lean16is_trace_enabledEv.exit ], [ false, %_ZN4leanL26get_disabled_trace_classesEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN4leanL18is_trace_class_setERKSt6vectorINS_4nameESaIS1_EERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %4 = alloca %"class.lean::name", align 8
  %5 = alloca i8, align 1
  %6 = alloca %class.anon.4, align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val21 = load ptr, ptr %7, align 8, !tbaa !58
  %.not5.not.i = icmp eq ptr %.val, %.val21
  br i1 %.not5.not.i, label %.loopexit, label %.lr.ph.i

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 8
  %.not.not.i = icmp eq ptr %9, %.val21
  br i1 %.not.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %8
  %.sroa.01.06.i = phi ptr [ %9, %8 ], [ %.val, %2 ]
  %10 = tail call noundef zeroext i1 @_ZN4lean12is_prefix_ofERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01.06.i, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %10, label %_ZN4leanL23is_trace_class_set_coreERKSt6vectorINS_4nameESaIS1_EERKS1_.exit, label %8

.loopexit:                                        ; preds = %8, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %11, ptr %4, align 8, !tbaa !3
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i, label %14, label %_ZN4lean4nameC2ERKS0_.exit

14:                                               ; preds = %.loopexit
  %.val.i.i.i.i = load i32, ptr %11, align 4, !tbaa !8
  %15 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %14
  %17 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %17, ptr %11, align 4, !tbaa !8
  br label %_ZN4lean4nameC2ERKS0_.exit

18:                                               ; preds = %14
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4nameC2ERKS0_.exit, label %19

19:                                               ; preds = %18
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %11)
  br label %_ZN4lean4nameC2ERKS0_.exit

_ZN4lean4nameC2ERKS0_.exit:                       ; preds = %.loopexit, %16, %18, %19
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %21

21:                                               ; preds = %_ZN4lean4nameaSERKS0_.exit, %_ZN4lean4nameC2ERKS0_.exit
  %22 = load ptr, ptr @_ZN4leanL15g_trace_aliasesE, align 8, !tbaa !36
  %23 = invoke noundef ptr @_ZNK4lean6rb_mapINS_4nameENS_7rb_treeIS1_NS_14name_quick_cmpEEES3_E4findERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %33

24:                                               ; preds = %21
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %35, label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !61
  store ptr %0, ptr %20, align 8, !tbaa !56
  %.val22 = load ptr, ptr %23, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.val22, ptr %3, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %.val22, null
  br i1 %.not.i.i, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2ERKS4_.exit.i, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.val22, i64 28
  %28 = atomicrmw add ptr %27, i32 1 monotonic, align 4
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2ERKS4_.exit.i

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2ERKS4_.exit.i: ; preds = %26, %25
  invoke fastcc void @"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8for_eachIRZNS_L18is_trace_class_setERKSt6vectorIS1_SaIS1_EERKS1_E3$_0EEvOT_PKNS3_9node_cellE"(ptr noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noundef %.val22)
          to label %30 unwind label %.body

.body:                                            ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2ERKS4_.exit.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %100

30:                                               ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2ERKS4_.exit.i
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %31 = load i8, ptr %5, align 1, !tbaa !60, !range !30, !noundef !31
  %32 = trunc nuw i8 %31 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %32, label %._ZNK4lean4name9is_atomicEv.exit.thread_crit_edge, label %35

._ZNK4lean4name9is_atomicEv.exit.thread_crit_edge: ; preds = %30
  %.pre39 = load ptr, ptr %4, align 8, !tbaa !3
  %.pre40 = ptrtoint ptr %.pre39 to i64
  br label %_ZNK4lean4name9is_atomicEv.exit.thread

33:                                               ; preds = %21
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %100

35:                                               ; preds = %24, %30
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i.i, label %42, label %39

39:                                               ; preds = %35
  %40 = lshr i64 %37, 1
  %41 = trunc i64 %40 to i32
  br label %_ZNK4lean4name12is_anonymousEv.exit.i

42:                                               ; preds = %35
  %43 = getelementptr i8, ptr %36, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %43, align 4
  %44 = lshr i32 %.val.i.i.i.i.i.i, 24
  br label %_ZNK4lean4name12is_anonymousEv.exit.i

_ZNK4lean4name12is_anonymousEv.exit.i:            ; preds = %42, %39
  %.0.i.i.i.i.i.i = phi i32 [ %41, %39 ], [ %44, %42 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i.i, 0
  br i1 %45, label %_ZNK4lean4name9is_atomicEv.exit.thread, label %46

46:                                               ; preds = %_ZNK4lean4name12is_anonymousEv.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !63
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 1
  %.not.i.i.i.i23 = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i23, label %54, label %51

51:                                               ; preds = %46
  %52 = lshr i64 %49, 1
  %53 = trunc i64 %52 to i32
  br label %_ZNK4lean4name9is_atomicEv.exit

54:                                               ; preds = %46
  %55 = getelementptr i8, ptr %48, i64 4
  %.val.i.i.i.i24 = load i32, ptr %55, align 4
  %56 = lshr i32 %.val.i.i.i.i24, 24
  br label %_ZNK4lean4name9is_atomicEv.exit

_ZNK4lean4name9is_atomicEv.exit:                  ; preds = %51, %54
  %.0.i.i.i.i = phi i32 [ %53, %51 ], [ %56, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i, 0
  br i1 %57, label %_ZNK4lean4name9is_atomicEv.exit.thread, label %60

58:                                               ; preds = %87, %77
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %100

60:                                               ; preds = %_ZNK4lean4name9is_atomicEv.exit
  br i1 %.not.i.i.i.i.i.i, label %64, label %61

61:                                               ; preds = %60
  %62 = lshr i64 %37, 1
  %63 = trunc i64 %62 to i32
  br label %67

64:                                               ; preds = %60
  %65 = getelementptr i8, ptr %36, i64 4
  %.val.i.i.i.i.i.i28 = load i32, ptr %65, align 4
  %66 = lshr i32 %.val.i.i.i.i.i.i28, 24
  br label %67

67:                                               ; preds = %64, %61
  %.0.i.i.i.i.i.i27 = phi i32 [ %63, %61 ], [ %66, %64 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i.i27, 0
  %spec.select.i = select i1 %68, ptr %4, ptr %47
  %69 = load ptr, ptr %spec.select.i, align 8, !tbaa !3
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 1
  %.not.i.i.i29 = icmp eq i64 %71, 0
  br i1 %.not.i.i.i29, label %72, label %_ZN4lean3incEP11lean_object.exit.i.i

72:                                               ; preds = %67
  %.val.i.i.i.i30 = load i32, ptr %69, align 4, !tbaa !8
  %73 = icmp sgt i32 %.val.i.i.i.i30, 0
  br i1 %73, label %74, label %76, !prof !11

74:                                               ; preds = %72
  %75 = add nuw nsw i32 %.val.i.i.i.i30, 1
  store i32 %75, ptr %69, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

76:                                               ; preds = %72
  %.not.i.i.i.i31 = icmp eq i32 %.val.i.i.i.i30, 0
  br i1 %.not.i.i.i.i31, label %_ZN4lean3incEP11lean_object.exit.i.i, label %77

77:                                               ; preds = %76
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %69)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %77
  %.pre.i.i = load ptr, ptr %spec.select.i, align 8, !tbaa !3
  %.pre = load ptr, ptr %4, align 8, !tbaa !3
  %.pre41 = ptrtoint ptr %.pre to i64
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc, %76, %74, %67
  %.pre-phi42 = phi i64 [ %.pre41, %.noexc ], [ %37, %76 ], [ %37, %74 ], [ %37, %67 ]
  %78 = phi ptr [ %.pre, %.noexc ], [ %36, %76 ], [ %36, %74 ], [ %36, %67 ]
  %79 = phi ptr [ %.pre.i.i, %.noexc ], [ %69, %76 ], [ %69, %74 ], [ %69, %67 ]
  %80 = and i64 %.pre-phi42, 1
  %.not.i4.i.i = icmp eq i64 %80, 0
  br i1 %.not.i4.i.i, label %81, label %_ZN4lean4nameaSERKS0_.exit

81:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %82 = load i32, ptr %78, align 4, !tbaa !8
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %78, align 4, !tbaa !8
  br label %_ZN4lean4nameaSERKS0_.exit

86:                                               ; preds = %81
  %.not.i.i5.i.i = icmp eq i32 %82, 0
  br i1 %.not.i.i5.i.i, label %_ZN4lean4nameaSERKS0_.exit, label %87

87:                                               ; preds = %86
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %78)
          to label %_ZN4lean4nameaSERKS0_.exit unwind label %58

_ZN4lean4nameaSERKS0_.exit:                       ; preds = %87, %_ZN4lean3incEP11lean_object.exit.i.i, %84, %86
  store ptr %79, ptr %4, align 8, !tbaa !3
  br label %21

_ZNK4lean4name9is_atomicEv.exit.thread:           ; preds = %_ZNK4lean4name12is_anonymousEv.exit.i, %_ZNK4lean4name9is_atomicEv.exit, %._ZNK4lean4name9is_atomicEv.exit.thread_crit_edge
  %.pre-phi = phi i64 [ %.pre40, %._ZNK4lean4name9is_atomicEv.exit.thread_crit_edge ], [ %37, %_ZNK4lean4name9is_atomicEv.exit ], [ %37, %_ZNK4lean4name12is_anonymousEv.exit.i ]
  %88 = phi ptr [ %.pre39, %._ZNK4lean4name9is_atomicEv.exit.thread_crit_edge ], [ %36, %_ZNK4lean4name9is_atomicEv.exit ], [ %36, %_ZNK4lean4name12is_anonymousEv.exit.i ]
  %.5 = phi i1 [ true, %._ZNK4lean4name9is_atomicEv.exit.thread_crit_edge ], [ false, %_ZNK4lean4name9is_atomicEv.exit ], [ false, %_ZNK4lean4name12is_anonymousEv.exit.i ]
  %89 = and i64 %.pre-phi, 1
  %.not.i.i33 = icmp eq i64 %89, 0
  br i1 %.not.i.i33, label %90, label %_ZN4lean10object_refD2Ev.exit

90:                                               ; preds = %_ZNK4lean4name9is_atomicEv.exit.thread
  %91 = load i32, ptr %88, align 4, !tbaa !8
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95, !prof !11

93:                                               ; preds = %90
  %94 = add nsw i32 %91, -1
  store i32 %94, ptr %88, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

95:                                               ; preds = %90
  %.not.i.i.i34 = icmp eq i32 %91, 0
  br i1 %.not.i.i.i34, label %_ZN4lean10object_refD2Ev.exit, label %96

96:                                               ; preds = %95
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %88)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #20
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZNK4lean4name9is_atomicEv.exit.thread, %93, %95, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4leanL23is_trace_class_set_coreERKSt6vectorINS_4nameESaIS1_EERKS1_.exit

100:                                              ; preds = %33, %.body, %58
  %.pn19 = phi { ptr, i32 } [ %59, %58 ], [ %29, %.body ], [ %34, %33 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn19

_ZN4leanL23is_trace_class_set_coreERKSt6vectorINS_4nameESaIS1_EERKS1_.exit: ; preds = %.lr.ph.i, %_ZN4lean10object_refD2Ev.exit
  %.015 = phi i1 [ %.5, %_ZN4lean10object_refD2Ev.exit ], [ true, %.lr.ph.i ]
  ret i1 %.015
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean15scope_trace_env4initEPNS_16elab_environmentEPNS_7optionsE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::name", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.lean::name", align 8
  %7 = alloca %"class.std::function", align 8
  store ptr %2, ptr %5, align 8, !tbaa !64
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4leanL32get_enabled_trace_classes_tlocalE)
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %_ZN4leanL25get_enabled_trace_classesEv.exit

10:                                               ; preds = %3
  %11 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store ptr %11, ptr %8, align 8, !tbaa !56
  tail call void @_ZN4lean25register_thread_finalizerEPFvPvES0_(ptr noundef nonnull @_ZN4leanL34finalize_get_enabled_trace_classesEPv, ptr noundef nonnull %11)
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !56
  br label %_ZN4leanL25get_enabled_trace_classesEv.exit

_ZN4leanL25get_enabled_trace_classesEv.exit:      ; preds = %3, %10
  %12 = phi ptr [ %.pre.i, %10 ], [ %9, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = load ptr, ptr %12, align 8, !tbaa !68
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 3
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %0, align 8, !tbaa !69
  %21 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4leanL33get_disabled_trace_classes_tlocalE)
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %.not.i4 = icmp eq ptr %22, null
  br i1 %.not.i4, label %23, label %_ZN4leanL26get_disabled_trace_classesEv.exit

23:                                               ; preds = %_ZN4leanL25get_enabled_trace_classesEv.exit
  %24 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  store ptr %24, ptr %21, align 8, !tbaa !56
  tail call void @_ZN4lean25register_thread_finalizerEPFvPvES0_(ptr noundef nonnull @_ZN4leanL35finalize_get_disabled_trace_classesEPv, ptr noundef nonnull %24)
  %.pre.i5 = load ptr, ptr %21, align 8, !tbaa !56
  br label %_ZN4leanL26get_disabled_trace_classesEv.exit

_ZN4leanL26get_disabled_trace_classesEv.exit:     ; preds = %_ZN4leanL25get_enabled_trace_classesEv.exit, %23
  %25 = phi ptr [ %.pre.i5, %23 ], [ %22, %_ZN4leanL25get_enabled_trace_classesEv.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = load ptr, ptr %25, align 8, !tbaa !68
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = lshr exact i64 %31, 3
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %33, ptr %34, align 4, !tbaa !72
  %35 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4leanL5g_envE)
  %36 = load ptr, ptr %35, align 8, !tbaa !73
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !74
  %38 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4leanL6g_optsE)
  %39 = load ptr, ptr %38, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %39, ptr %40, align 8, !tbaa !75
  store ptr %1, ptr %35, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str)
          to label %41 unwind label %55

41:                                               ; preds = %_ZN4leanL26get_disabled_trace_classesEv.exit
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 1
  %.not.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i, label %45, label %_ZN4lean4nameC2EPKc.exit

45:                                               ; preds = %41
  %46 = load i32, ptr %42, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !11

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %42, align 4, !tbaa !8
  br label %_ZN4lean4nameC2EPKc.exit

50:                                               ; preds = %45
  %.not.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4nameC2EPKc.exit, label %51

51:                                               ; preds = %50
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %42)
          to label %_ZN4lean4nameC2EPKc.exit unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #20
  unreachable

common.resume:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit8, %55
  %common.resume.op = phi { ptr, i32 } [ %56, %55 ], [ %69, %_ZNSt14_Function_baseD2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

55:                                               ; preds = %_ZN4leanL26get_disabled_trace_classesEv.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN4lean4nameC2EPKc.exit:                         ; preds = %41, %48, %50, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %2, null
  %57 = load ptr, ptr %38, align 8
  %.not3 = icmp eq ptr %57, %2
  %or.cond = select i1 %.not, i1 true, i1 %.not3
  br i1 %or.cond, label %76, label %58

58:                                               ; preds = %_ZN4lean4nameC2EPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %6, ptr %7, align 8, !tbaa !58
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !76
  store ptr @"_ZNSt17_Function_handlerIFvRKN4lean4nameEEZNS0_15scope_trace_env4initEPNS0_16elab_environmentEPNS0_7optionsEE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %60, align 8, !tbaa !79
  store ptr @"_ZNSt17_Function_handlerIFvRKN4lean4nameEEZNS0_15scope_trace_env4initEPNS0_16elab_environmentEPNS0_7optionsEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %59, align 8, !tbaa !82
  invoke void @_ZNK4lean7options8for_eachERKSt8functionIFvRKNS_4nameEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %61 unwind label %68

61:                                               ; preds = %58
  %62 = load ptr, ptr %59, align 8, !tbaa !82
  %.not.i6 = icmp eq ptr %62, null
  br i1 %.not.i6, label %_ZNSt14_Function_baseD2Ev.exit, label %63

63:                                               ; preds = %61
  %64 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %61, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load ptr, ptr %5, align 8, !tbaa !64
  br label %76

68:                                               ; preds = %58
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %59, align 8, !tbaa !82
  %.not.i7 = icmp eq ptr %70, null
  br i1 %.not.i7, label %_ZNSt14_Function_baseD2Ev.exit8, label %71

71:                                               ; preds = %68
  %72 = invoke noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit8 unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit8:                  ; preds = %68, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

76:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZN4lean4nameC2EPKc.exit
  %77 = phi ptr [ %.pre, %_ZNSt14_Function_baseD2Ev.exit ], [ %2, %_ZN4lean4nameC2EPKc.exit ]
  store ptr %77, ptr %38, align 8, !tbaa !64
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, 1
  %.not.i.i = icmp eq i64 %80, 0
  br i1 %.not.i.i, label %81, label %_ZN4lean10object_refD2Ev.exit

81:                                               ; preds = %76
  %82 = load i32, ptr %78, align 4, !tbaa !8
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %86, !prof !11

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  store i32 %85, ptr %78, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

86:                                               ; preds = %81
  %.not.i.i.i9 = icmp eq i32 %82, 0
  br i1 %.not.i.i.i9, label %_ZN4lean10object_refD2Ev.exit, label %87

87:                                               ; preds = %86
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %78)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #20
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %76, %84, %86, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

declare void @_ZNK4lean7options8for_eachERKSt8functionIFvRKNS_4nameEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean15scope_trace_envC2ERKNS_16elab_environmentERKNS_7optionsE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 {
  tail call void @_ZN4lean15scope_trace_env4initEPNS_16elab_environmentEPNS_7optionsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4lean15scope_trace_envD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4leanL5g_envE)
  store ptr %3, ptr %4, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4leanL6g_optsE)
  store ptr %6, ptr %7, align 8, !tbaa !64
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4leanL32get_enabled_trace_classes_tlocalE)
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %_ZN4leanL25get_enabled_trace_classesEv.exit

10:                                               ; preds = %1
  %11 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store ptr %11, ptr %8, align 8, !tbaa !56
  invoke void @_ZN4lean25register_thread_finalizerEPFvPvES0_(ptr noundef nonnull @_ZN4leanL34finalize_get_enabled_trace_classesEPv, ptr noundef nonnull %11)
          to label %.noexc1 unwind label %79

.noexc1:                                          ; preds = %.noexc
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !56
  br label %_ZN4leanL25get_enabled_trace_classesEv.exit

_ZN4leanL25get_enabled_trace_classesEv.exit:      ; preds = %.noexc1, %1
  %12 = phi ptr [ %.pre.i, %.noexc1 ], [ %9, %1 ]
  %13 = load i32, ptr %0, align 8, !tbaa !69
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = load ptr, ptr %12, align 8, !tbaa !68
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp ult i64 %21, %14
  br i1 %22, label %23, label %25

23:                                               ; preds = %_ZN4leanL25get_enabled_trace_classesEv.exit
  %24 = sub nuw nsw i64 %14, %21
  invoke void @_ZNSt6vectorIN4lean4nameESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %24)
          to label %_ZNSt6vectorIN4lean4nameESaIS1_EE6resizeEm.exit unwind label %79

25:                                               ; preds = %_ZN4leanL25get_enabled_trace_classesEv.exit
  %26 = icmp ugt i64 %21, %14
  br i1 %26, label %27, label %_ZNSt6vectorIN4lean4nameESaIS1_EE6resizeEm.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw %"class.lean::name", ptr %17, i64 %14
  %.not.i.i = icmp eq ptr %16, %28
  br i1 %.not.i.i, label %_ZNSt6vectorIN4lean4nameESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27, %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i.i.i.i ], [ %28, %27 ]
  %29 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !3
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i.i.i, label %32, label %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i.i.i.i

32:                                               ; preds = %.lr.ph.i.i.i.i
  %33 = load i32, ptr %29, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %37, !prof !11

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %29, align 4, !tbaa !8
  br label %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i.i.i.i

37:                                               ; preds = %32
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i.i.i.i, label %38

38:                                               ; preds = %37
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %29)
          to label %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i.i.i.i unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #20
  unreachable

_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i.i.i.i:     ; preds = %38, %37, %35, %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %42, %16
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4lean4nameES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !83

_ZSt8_DestroyIPN4lean4nameES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i.i.i.i
  store ptr %28, ptr %15, align 8, !tbaa !66
  br label %_ZNSt6vectorIN4lean4nameESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN4lean4nameESaIS1_EE6resizeEm.exit:  ; preds = %_ZSt8_DestroyIPN4lean4nameES1_EvT_S3_RSaIT0_E.exit.i.i, %27, %25, %23
  %43 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4leanL33get_disabled_trace_classes_tlocalE)
  %44 = load ptr, ptr %43, align 8, !tbaa !56
  %.not.i3 = icmp eq ptr %44, null
  br i1 %.not.i3, label %45, label %_ZN4leanL26get_disabled_trace_classesEv.exit

45:                                               ; preds = %_ZNSt6vectorIN4lean4nameESaIS1_EE6resizeEm.exit
  %46 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %.noexc5 unwind label %79

.noexc5:                                          ; preds = %45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  store ptr %46, ptr %43, align 8, !tbaa !56
  invoke void @_ZN4lean25register_thread_finalizerEPFvPvES0_(ptr noundef nonnull @_ZN4leanL35finalize_get_disabled_trace_classesEPv, ptr noundef nonnull %46)
          to label %.noexc6 unwind label %79

.noexc6:                                          ; preds = %.noexc5
  %.pre.i4 = load ptr, ptr %43, align 8, !tbaa !56
  br label %_ZN4leanL26get_disabled_trace_classesEv.exit

_ZN4leanL26get_disabled_trace_classesEv.exit:     ; preds = %.noexc6, %_ZNSt6vectorIN4lean4nameESaIS1_EE6resizeEm.exit
  %47 = phi ptr [ %.pre.i4, %.noexc6 ], [ %44, %_ZNSt6vectorIN4lean4nameESaIS1_EE6resizeEm.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !72
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !66
  %53 = load ptr, ptr %47, align 8, !tbaa !68
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = icmp ult i64 %57, %50
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZN4leanL26get_disabled_trace_classesEv.exit
  %60 = sub nuw nsw i64 %50, %57
  invoke void @_ZNSt6vectorIN4lean4nameESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %60)
          to label %_ZNSt6vectorIN4lean4nameESaIS1_EE6resizeEm.exit16 unwind label %79

61:                                               ; preds = %_ZN4leanL26get_disabled_trace_classesEv.exit
  %62 = icmp ugt i64 %57, %50
  br i1 %62, label %63, label %_ZNSt6vectorIN4lean4nameESaIS1_EE6resizeEm.exit16

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw %"class.lean::name", ptr %53, i64 %50
  %.not.i.i7 = icmp eq ptr %52, %64
  br i1 %.not.i.i7, label %_ZNSt6vectorIN4lean4nameESaIS1_EE6resizeEm.exit16, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %63, %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i.i.i.i11
  %.05.i.i.i.i9 = phi ptr [ %78, %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i.i.i.i11 ], [ %64, %63 ]
  %65 = load ptr, ptr %.05.i.i.i.i9, align 8, !tbaa !3
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, 1
  %.not.i.i.i.i.i.i.i10 = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %68, label %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i.i.i.i11

68:                                               ; preds = %.lr.ph.i.i.i.i8
  %69 = load i32, ptr %65, align 4, !tbaa !8
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %65, align 4, !tbaa !8
  br label %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i.i.i.i11

73:                                               ; preds = %68
  %.not.i.i.i.i.i.i.i.i14 = icmp eq i32 %69, 0
  br i1 %.not.i.i.i.i.i.i.i.i14, label %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i.i.i.i11, label %74

74:                                               ; preds = %73
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %65)
          to label %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i.i.i.i11 unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #20
  unreachable

_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i.i.i.i11:   ; preds = %74, %73, %71, %.lr.ph.i.i.i.i8
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 8
  %.not.i.i.i.i12 = icmp eq ptr %78, %52
  br i1 %.not.i.i.i.i12, label %_ZSt8_DestroyIPN4lean4nameES1_EvT_S3_RSaIT0_E.exit.i.i13, label %.lr.ph.i.i.i.i8, !llvm.loop !83

_ZSt8_DestroyIPN4lean4nameES1_EvT_S3_RSaIT0_E.exit.i.i13: ; preds = %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i.i.i.i11
  store ptr %64, ptr %51, align 8, !tbaa !66
  br label %_ZNSt6vectorIN4lean4nameESaIS1_EE6resizeEm.exit16

_ZNSt6vectorIN4lean4nameESaIS1_EE6resizeEm.exit16: ; preds = %_ZSt8_DestroyIPN4lean4nameES1_EvT_S3_RSaIT0_E.exit.i.i13, %63, %61, %59
  ret void

79:                                               ; preds = %59, %.noexc5, %45, %23, %.noexc, %10
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #20
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4lean4toutD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !94, !alias.scope !97
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8, !tbaa !98, !alias.scope !97
  store i8 0, ptr %3, align 8, !tbaa !100, !alias.scope !97
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !101, !noalias !97
  %.not.i.not.i.i.i = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !noalias !97
  %9 = icmp ugt ptr %6, %8
  %.08.i.i.i.i = select i1 %9, ptr %6, ptr %8
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %21, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !105, !noalias !97
  %13 = ptrtoint ptr %.08.i.i.i.i to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %12, i64 noundef %15)
          to label %_ZNK4lean7sstream3strB5cxx11Ev.exit unwind label %17

17:                                               ; preds = %21, %10
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %19 = load ptr, ptr %2, align 8, !tbaa !106, !alias.scope !97
  %20 = icmp eq ptr %19, %3
  br i1 %20, label %.body, label %.body.sink.split

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNK4lean7sstream3strB5cxx11Ev.exit unwind label %17

_ZNK4lean7sstream3strB5cxx11Ev.exit:              ; preds = %21, %10
  %23 = invoke noundef ptr @_ZN4lean9mk_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %24 unwind label %56

24:                                               ; preds = %_ZNK4lean7sstream3strB5cxx11Ev.exit
  %25 = invoke ptr @lean_io_eprint(ptr noundef %23, ptr noundef nonnull inttoptr (i64 1 to ptr))
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %24
  %26 = getelementptr i8, ptr %25, i64 4
  %.val.i = load i32, ptr %26, align 4
  %27 = icmp ult i32 %.val.i, 16777216
  br i1 %27, label %.noexc2, label %28

28:                                               ; preds = %.noexc
  invoke void @lean_io_result_show_error(ptr noundef nonnull %25)
          to label %.noexc2 unwind label %56

.noexc2:                                          ; preds = %28, %.noexc
  %29 = ptrtoint ptr %25 to i64
  %30 = and i64 %29, 1
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %31, label %_ZN4leanL9io_eprintEP11lean_object.exit

31:                                               ; preds = %.noexc2
  %32 = load i32, ptr %25, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %25, align 4, !tbaa !8
  br label %_ZN4leanL9io_eprintEP11lean_object.exit

36:                                               ; preds = %31
  %.not.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i, label %_ZN4leanL9io_eprintEP11lean_object.exit, label %37

37:                                               ; preds = %36
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %25)
          to label %_ZN4leanL9io_eprintEP11lean_object.exit unwind label %56

_ZN4leanL9io_eprintEP11lean_object.exit:          ; preds = %36, %34, %.noexc2, %37
  %38 = load ptr, ptr %2, align 8, !tbaa !106
  %39 = icmp eq ptr %38, %3
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4leanL9io_eprintEP11lean_object.exit
  %40 = load i64, ptr %3, align 8, !tbaa !100
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4leanL9io_eprintEP11lean_object.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %42 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %42, ptr %0, align 8, !tbaa !107
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %44 = getelementptr i8, ptr %42, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 %45
  store ptr %43, ptr %46, align 8, !tbaa !107
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %47, align 8, !tbaa !107
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load ptr, ptr %48, align 8, !tbaa !106
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4lean7sstreamD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %52 = load i64, ptr %50, align 8, !tbaa !100
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #22
  br label %_ZN4lean7sstreamD2Ev.exit

_ZN4lean7sstreamD2Ev.exit:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %47, align 8, !tbaa !107
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #21
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %55) #21
  ret void

56:                                               ; preds = %37, %28, %24, %_ZNK4lean7sstream3strB5cxx11Ev.exit
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %58 = load ptr, ptr %2, align 8, !tbaa !106
  %59 = icmp eq ptr %58, %3
  br i1 %59, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %56, %17
  %.sink = phi ptr [ %19, %17 ], [ %58, %56 ]
  %.pn.ph = phi { ptr, i32 } [ %18, %17 ], [ %57, %56 ]
  %60 = load i64, ptr %3, align 8, !tbaa !100
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %61) #22
  br label %.body

.body:                                            ; preds = %.body.sink.split, %56, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %57, %56 ], [ %.pn.ph, %.body.sink.split ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) #21
  call void @__cxa_call_unexpected(ptr %.0) #20
  unreachable
}

declare noundef ptr @_ZN4lean9mk_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8, !tbaa !107
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %12 = load i64, ptr %10, align 8, !tbaa !100
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #21
  ret void
}

declare void @__cxa_call_unexpected(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_6tclassE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3, i64 noundef 1)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.4, i64 noundef 2)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean16initialize_traceEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.lean::name", align 8
  %2 = alloca %"class.std::initializer_list", align 8
  %3 = alloca [1 x ptr], align 8
  %4 = alloca %"class.lean::name", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  store ptr null, ptr %5, align 8, !tbaa !22
  store ptr %5, ptr @_ZN4leanL15g_trace_classesE, align 8, !tbaa !12
  %6 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  store ptr null, ptr %6, align 8, !tbaa !109
  store ptr %6, ptr @_ZN4leanL15g_trace_aliasesE, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.5, ptr %3, align 8, !tbaa !111
  store ptr %3, ptr %2, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %7, align 8, !tbaa !115
  call void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !3
  invoke void @_ZN4lean20register_trace_classERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %35

8:                                                ; preds = %0
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %12, label %_ZN4lean10object_refD2Ev.exit

12:                                               ; preds = %8
  %13 = load i32, ptr %9, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %9, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

17:                                               ; preds = %12
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %18

18:                                               ; preds = %17
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %9)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %8, %15, %17, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = load ptr, ptr %1, align 8, !tbaa !3
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 1
  %.not.i.i7 = icmp eq i64 %24, 0
  br i1 %.not.i.i7, label %25, label %_ZN4lean10object_refD2Ev.exit9

25:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %26 = load i32, ptr %22, align 4, !tbaa !8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %25
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %22, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit9

30:                                               ; preds = %25
  %.not.i.i.i8 = icmp eq i32 %26, 0
  br i1 %.not.i.i.i8, label %_ZN4lean10object_refD2Ev.exit9, label %31

31:                                               ; preds = %30
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %22)
          to label %_ZN4lean10object_refD2Ev.exit9 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #20
  unreachable

_ZN4lean10object_refD2Ev.exit9:                   ; preds = %_ZN4lean10object_refD2Ev.exit, %28, %30, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

35:                                               ; preds = %0
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %36
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4lean14finalize_traceEv() local_unnamed_addr #3 {
  %1 = load ptr, ptr @_ZN4leanL15g_trace_classesE, align 8, !tbaa !12
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 8) #22
  br label %4

4:                                                ; preds = %3, %0
  %5 = load ptr, ptr @_ZN4leanL15g_trace_aliasesE, align 8, !tbaa !36
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 8) #22
  br label %8

8:                                                ; preds = %7, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean7pp_exprB5cxx11ERKNS_16elab_environmentERKNS_7optionsERKNS_9local_ctxERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.lean::options", align 8
  %8 = alloca %"class.lean::object_ref", align 8
  %9 = alloca %"class.lean::string_ref", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %10, ptr %7, align 8, !tbaa !3
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 1
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %13, label %_ZN4lean7optionsC2ERKS0_.exit

13:                                               ; preds = %5
  %.val.i.i.i.i.i = load i32, ptr %10, align 4, !tbaa !8
  %14 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %13
  %16 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %16, ptr %10, align 4, !tbaa !8
  br label %_ZN4lean7optionsC2ERKS0_.exit

17:                                               ; preds = %13
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean7optionsC2ERKS0_.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %10)
  br label %_ZN4lean7optionsC2ERKS0_.exit

_ZN4lean7optionsC2ERKS0_.exit:                    ; preds = %5, %15, %17, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = load ptr, ptr %1, align 8, !tbaa !3
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 1
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %22, label %_ZNK4lean10object_ref10to_obj_argEv.exit

22:                                               ; preds = %_ZN4lean7optionsC2ERKS0_.exit
  %.val.i.i.i = load i32, ptr %19, align 4, !tbaa !8
  %23 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %23, label %24, label %26, !prof !11

24:                                               ; preds = %22
  %25 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %25, ptr %19, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

26:                                               ; preds = %22
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %27

27:                                               ; preds = %26
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %19)
          to label %.noexc unwind label %129

.noexc:                                           ; preds = %27
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %.noexc, %26, %24, %_ZN4lean7optionsC2ERKS0_.exit
  %28 = phi ptr [ %19, %_ZN4lean7optionsC2ERKS0_.exit ], [ %19, %24 ], [ %19, %26 ], [ %.pre.i, %.noexc ]
  %29 = invoke ptr @lean_mk_metavar_ctx(ptr noundef nonnull inttoptr (i64 1 to ptr))
          to label %30 unwind label %129

30:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %.not.i.i9 = icmp eq i64 %33, 0
  br i1 %.not.i.i9, label %34, label %_ZNK4lean10object_ref10to_obj_argEv.exit14

34:                                               ; preds = %30
  %.val.i.i.i10 = load i32, ptr %31, align 4, !tbaa !8
  %35 = icmp sgt i32 %.val.i.i.i10, 0
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %34
  %37 = add nuw nsw i32 %.val.i.i.i10, 1
  store i32 %37, ptr %31, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit14

38:                                               ; preds = %34
  %.not.i.i.i11 = icmp eq i32 %.val.i.i.i10, 0
  br i1 %.not.i.i.i11, label %_ZNK4lean10object_ref10to_obj_argEv.exit14, label %39

39:                                               ; preds = %38
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %31)
          to label %.noexc13 unwind label %129

.noexc13:                                         ; preds = %39
  %.pre.i12 = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit14

_ZNK4lean10object_ref10to_obj_argEv.exit14:       ; preds = %.noexc13, %38, %36, %30
  %40 = phi ptr [ %31, %30 ], [ %31, %36 ], [ %31, %38 ], [ %.pre.i12, %.noexc13 ]
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 1
  %.not.i.i.i15 = icmp eq i64 %43, 0
  br i1 %.not.i.i.i15, label %44, label %_ZNK4lean7options10to_obj_argEv.exit

44:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit14
  %.val.i.i.i.i = load i32, ptr %41, align 4, !tbaa !8
  %45 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %44
  %47 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %47, ptr %41, align 4, !tbaa !8
  br label %_ZNK4lean7options10to_obj_argEv.exit

48:                                               ; preds = %44
  %.not.i.i.i.i16 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i16, label %_ZNK4lean7options10to_obj_argEv.exit, label %49

49:                                               ; preds = %48
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %41)
          to label %_ZNK4lean7options10to_obj_argEv.exit unwind label %129

_ZNK4lean7options10to_obj_argEv.exit:             ; preds = %49, %48, %46, %_ZNK4lean10object_ref10to_obj_argEv.exit14
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 1
  %.not.i.i18 = icmp eq i64 %52, 0
  br i1 %.not.i.i18, label %53, label %_ZNK4lean10object_ref10to_obj_argEv.exit23

53:                                               ; preds = %_ZNK4lean7options10to_obj_argEv.exit
  %.val.i.i.i19 = load i32, ptr %50, align 4, !tbaa !8
  %54 = icmp sgt i32 %.val.i.i.i19, 0
  br i1 %54, label %55, label %57, !prof !11

55:                                               ; preds = %53
  %56 = add nuw nsw i32 %.val.i.i.i19, 1
  store i32 %56, ptr %50, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit23

57:                                               ; preds = %53
  %.not.i.i.i20 = icmp eq i32 %.val.i.i.i19, 0
  br i1 %.not.i.i.i20, label %_ZNK4lean10object_ref10to_obj_argEv.exit23, label %58

58:                                               ; preds = %57
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %50)
          to label %.noexc22 unwind label %129

.noexc22:                                         ; preds = %58
  %.pre.i21 = load ptr, ptr %4, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit23

_ZNK4lean10object_ref10to_obj_argEv.exit23:       ; preds = %_ZNK4lean7options10to_obj_argEv.exit, %55, %57, %.noexc22
  %59 = phi ptr [ %50, %_ZNK4lean7options10to_obj_argEv.exit ], [ %50, %55 ], [ %50, %57 ], [ %.pre.i21, %.noexc22 ]
  %60 = invoke ptr @lean_pp_expr(ptr noundef %28, ptr noundef %29, ptr noundef %40, ptr noundef %41, ptr noundef %59, ptr noundef nonnull inttoptr (i64 1 to ptr))
          to label %61 unwind label %129

61:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit23
  invoke void @_ZN4lean13get_io_resultINS_10object_refEEET_P11lean_object(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %8, ptr noundef %60)
          to label %62 unwind label %129

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, 1
  %.not.i.i24 = icmp eq i64 %65, 0
  br i1 %.not.i.i24, label %66, label %_ZNK4lean10object_ref10to_obj_argEv.exit29

66:                                               ; preds = %62
  %.val.i.i.i25 = load i32, ptr %63, align 4, !tbaa !8
  %67 = icmp sgt i32 %.val.i.i.i25, 0
  br i1 %67, label %68, label %70, !prof !11

68:                                               ; preds = %66
  %69 = add nuw nsw i32 %.val.i.i.i25, 1
  store i32 %69, ptr %63, align 4, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit29

70:                                               ; preds = %66
  %.not.i.i.i26 = icmp eq i32 %.val.i.i.i25, 0
  br i1 %.not.i.i.i26, label %_ZNK4lean10object_ref10to_obj_argEv.exit29, label %71

71:                                               ; preds = %70
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %63)
          to label %.noexc28 unwind label %131

.noexc28:                                         ; preds = %71
  %.pre.i27 = load ptr, ptr %8, align 8, !tbaa !3
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit29

_ZNK4lean10object_ref10to_obj_argEv.exit29:       ; preds = %62, %68, %70, %.noexc28
  %72 = phi ptr [ %63, %62 ], [ %63, %68 ], [ %63, %70 ], [ %.pre.i27, %.noexc28 ]
  %73 = invoke ptr @lean_format_pretty(ptr noundef %72, ptr noundef nonnull inttoptr (i64 161 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull inttoptr (i64 1 to ptr))
          to label %74 unwind label %131

74:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit29
  store ptr %73, ptr %9, align 8, !tbaa !3
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %76 = getelementptr i8, ptr %73, i64 8
  %.val.i.i.i30 = load i64, ptr %76, align 8, !tbaa !47, !noalias !116
  %77 = add i64 %.val.i.i.i30, -1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %78, ptr %0, align 8, !tbaa !94, !alias.scope !116
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !116
  store i64 %77, ptr %6, align 8, !tbaa !47, !noalias !116
  %79 = icmp ugt i64 %77, 15
  br i1 %79, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %74
  %80 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc31 unwind label %133

.noexc31:                                         ; preds = %.noexc.i.i
  store ptr %80, ptr %0, align 8, !tbaa !106, !alias.scope !116
  %81 = load i64, ptr %6, align 8, !tbaa !47, !noalias !116
  store i64 %81, ptr %78, align 8, !tbaa !100, !alias.scope !116
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc31, %74
  %82 = phi ptr [ %80, %.noexc31 ], [ %78, %74 ]
  switch i64 %.val.i.i.i30, label %85 [
    i64 2, label %83
    i64 1, label %86
  ]

83:                                               ; preds = %._crit_edge.i.i.i
  %84 = load i8, ptr %75, align 1, !tbaa !100
  store i8 %84, ptr %82, align 1, !tbaa !100
  br label %86

85:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr nonnull align 1 %75, i64 %77, i1 false)
  br label %86

86:                                               ; preds = %85, %83, %._crit_edge.i.i.i
  %87 = load i64, ptr %6, align 8, !tbaa !47, !noalias !116
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %87, ptr %88, align 8, !tbaa !98, !alias.scope !116
  %89 = load ptr, ptr %0, align 8, !tbaa !106, !alias.scope !116
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %87
  store i8 0, ptr %90, align 1, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !116
  %91 = ptrtoint ptr %73 to i64
  %92 = and i64 %91, 1
  %.not.i.i32 = icmp eq i64 %92, 0
  br i1 %.not.i.i32, label %93, label %_ZN4lean10object_refD2Ev.exit

93:                                               ; preds = %86
  %94 = load i32, ptr %73, align 4, !tbaa !8
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !11

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %73, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

98:                                               ; preds = %93
  %.not.i.i.i33 = icmp eq i32 %94, 0
  br i1 %.not.i.i.i33, label %_ZN4lean10object_refD2Ev.exit, label %99

99:                                               ; preds = %98
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %73)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #20
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %86, %96, %98, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %103 = load ptr, ptr %8, align 8, !tbaa !3
  %104 = ptrtoint ptr %103 to i64
  %105 = and i64 %104, 1
  %.not.i.i34 = icmp eq i64 %105, 0
  br i1 %.not.i.i34, label %106, label %_ZN4lean10object_refD2Ev.exit36

106:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %107 = load i32, ptr %103, align 4, !tbaa !8
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !11

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %103, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit36

111:                                              ; preds = %106
  %.not.i.i.i35 = icmp eq i32 %107, 0
  br i1 %.not.i.i.i35, label %_ZN4lean10object_refD2Ev.exit36, label %112

112:                                              ; preds = %111
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %103)
          to label %_ZN4lean10object_refD2Ev.exit36 unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #20
  unreachable

_ZN4lean10object_refD2Ev.exit36:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %109, %111, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %116 = load ptr, ptr %7, align 8, !tbaa !3
  %117 = ptrtoint ptr %116 to i64
  %118 = and i64 %117, 1
  %.not.i.i.i37 = icmp eq i64 %118, 0
  br i1 %.not.i.i.i37, label %119, label %_ZN4lean7optionsD2Ev.exit

119:                                              ; preds = %_ZN4lean10object_refD2Ev.exit36
  %120 = load i32, ptr %116, align 4, !tbaa !8
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %124, !prof !11

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  store i32 %123, ptr %116, align 4, !tbaa !8
  br label %_ZN4lean7optionsD2Ev.exit

124:                                              ; preds = %119
  %.not.i.i.i.i38 = icmp eq i32 %120, 0
  br i1 %.not.i.i.i.i38, label %_ZN4lean7optionsD2Ev.exit, label %125

125:                                              ; preds = %124
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %116)
          to label %_ZN4lean7optionsD2Ev.exit unwind label %126

126:                                              ; preds = %125
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #20
  unreachable

_ZN4lean7optionsD2Ev.exit:                        ; preds = %_ZN4lean10object_refD2Ev.exit36, %122, %124, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

129:                                              ; preds = %58, %49, %39, %27, %61, %_ZNK4lean10object_ref10to_obj_argEv.exit23, %_ZNK4lean10object_ref10to_obj_argEv.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %136

131:                                              ; preds = %71, %_ZNK4lean10object_ref10to_obj_argEv.exit29
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %135

133:                                              ; preds = %.noexc.i.i
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %135

135:                                              ; preds = %133, %131
  %.pn = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %136

136:                                              ; preds = %135, %129
  %.pn.pn = phi { ptr, i32 } [ %.pn, %135 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4lean7optionsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean13get_io_resultINS_10object_refEEET_P11lean_object(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::string_ref", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %5, align 4
  %.mask.i.i = and i32 %.val.i, -16777216
  %6 = icmp eq i32 %.mask.i.i, 16777216
  %7 = getelementptr i8, ptr %1, i64 8
  %.val.i16 = load ptr, ptr %7, align 8, !tbaa !63
  br i1 %6, label %8, label %23

8:                                                ; preds = %2
  tail call void @_ZN4lean3incEP11lean_object(ptr noundef %.val.i16)
  tail call void @_ZN4lean3decEP11lean_object(ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = tail call ptr @lean_io_error_to_string(ptr noundef %.val.i16)
  store ptr %9, ptr %3, align 8, !tbaa !3
  %10 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK4lean10string_ref13to_std_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %11 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

11:                                               ; preds = %8
  invoke void @_ZN4lean9throwableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %14

12:                                               ; preds = %11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean9exceptionE, i64 16), ptr %10, align 8, !tbaa !107
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN4lean9exceptionE, ptr nonnull @_ZN4lean9throwableD2Ev) #24
          to label %44 unwind label %14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %21

14:                                               ; preds = %11, %12
  %.0 = phi i1 [ false, %12 ], [ true, %11 ]
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8, !tbaa !106
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %21, label %22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14
  %19 = load i64, ptr %17, align 8, !tbaa !100
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %21, label %22

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn22 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %10) #21
  br label %22

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn21 = phi { ptr, i32 } [ %.pn22, %21 ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

23:                                               ; preds = %2
  store ptr %.val.i16, ptr %0, align 8, !tbaa !3
  %24 = ptrtoint ptr %.val.i16 to i64
  %25 = and i64 %24, 1
  %.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i, label %26, label %_ZN4lean10object_refC2EP11lean_objectb.exit

26:                                               ; preds = %23
  %.val.i.i.i = load i32, ptr %.val.i16, align 4, !tbaa !8
  %27 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %27, label %28, label %30, !prof !11

28:                                               ; preds = %26
  %29 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %29, ptr %.val.i16, align 4, !tbaa !8
  br label %_ZN4lean10object_refC2EP11lean_objectb.exit

30:                                               ; preds = %26
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refC2EP11lean_objectb.exit, label %31

31:                                               ; preds = %30
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.val.i16)
  br label %_ZN4lean10object_refC2EP11lean_objectb.exit

_ZN4lean10object_refC2EP11lean_objectb.exit:      ; preds = %23, %28, %30, %31
  %32 = ptrtoint ptr %1 to i64
  %33 = and i64 %32, 1
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %34, label %_ZN4lean3decEP11lean_object.exit

34:                                               ; preds = %_ZN4lean10object_refC2EP11lean_objectb.exit
  %35 = load i32, ptr %1, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %1, align 4, !tbaa !8
  br label %_ZN4lean3decEP11lean_object.exit

39:                                               ; preds = %34
  %.not.i.i18 = icmp eq i32 %35, 0
  br i1 %.not.i.i18, label %_ZN4lean3decEP11lean_object.exit, label %40

40:                                               ; preds = %39
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1)
          to label %_ZN4lean3decEP11lean_object.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  br label %43

_ZN4lean3decEP11lean_object.exit:                 ; preds = %39, %37, %_ZN4lean10object_refC2EP11lean_objectb.exit, %40
  ret void

43:                                               ; preds = %41, %22
  %.pn.pn = phi { ptr, i32 } [ %.pn21, %22 ], [ %42, %41 ]
  resume { ptr, i32 } %.pn.pn

44:                                               ; preds = %12
  unreachable
}

declare ptr @lean_pp_expr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lean_mk_metavar_ctx(ptr noundef) local_unnamed_addr #1

declare ptr @lean_format_pretty(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean10string_ref13to_std_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr i8, ptr %4, i64 8
  %.val.i.i = load i64, ptr %6, align 8, !tbaa !47
  %7 = add i64 %.val.i.i, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !47
  %9 = icmp ugt i64 %7, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !106
  %11 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %11, ptr %8, align 8, !tbaa !100
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %8, %2 ]
  switch i64 %.val.i.i, label %15 [
    i64 2, label %13
    i64 1, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %5, align 1, !tbaa !100
  store i8 %14, ptr %12, align 1, !tbaa !100
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %5, i64 %7, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !98
  %19 = load ptr, ptr %0, align 8, !tbaa !106
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7optionsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %5, label %_ZN4lean10object_refD2Ev.exit

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

10:                                               ; preds = %5
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %11

11:                                               ; preds = %10
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %1, %8, %10, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean7pp_exprB5cxx11ERKNS_16elab_environmentERKNS_7optionsERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::local_ctx", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  invoke void @_ZN4lean7pp_exprB5cxx11ERKNS_16elab_environmentERKNS_7optionsERKNS_9local_ctxERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %20

6:                                                ; preds = %4
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %10, label %_ZN4lean10object_refD2Ev.exit

10:                                               ; preds = %6
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %7, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

15:                                               ; preds = %10
  %.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %16

16:                                               ; preds = %15
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %7)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %6, %13, %15, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %21
}

declare void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %_ZN4lean3decEP11lean_object.exit

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !8
  br label %_ZN4lean3decEP11lean_object.exit

10:                                               ; preds = %5
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZN4lean3decEP11lean_object.exit, label %11

11:                                               ; preds = %10
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2)
          to label %_ZN4lean3decEP11lean_object.exit unwind label %12

_ZN4lean3decEP11lean_object.exit:                 ; preds = %10, %8, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean13trace_pp_exprB5cxx11ERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::local_ctx", align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4leanL5g_envE)
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4leanL6g_optsE)
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !119
  call void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3), !noalias !119
  invoke void @_ZN4lean7pp_exprB5cxx11ERKNS_16elab_environmentERKNS_7optionsERKNS_9local_ctxERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull readonly align 8 dereferenceable(8) %1)
          to label %8 unwind label %22

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3, !noalias !119
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i, label %12, label %_ZN4lean7pp_exprB5cxx11ERKNS_16elab_environmentERKNS_7optionsERKNS_4exprE.exit

12:                                               ; preds = %8
  %13 = load i32, ptr %9, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %9, align 4, !tbaa !8
  br label %_ZN4lean7pp_exprB5cxx11ERKNS_16elab_environmentERKNS_7optionsERKNS_4exprE.exit

17:                                               ; preds = %12
  %.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean7pp_exprB5cxx11ERKNS_16elab_environmentERKNS_7optionsERKNS_4exprE.exit, label %18

18:                                               ; preds = %17
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %9)
          to label %_ZN4lean7pp_exprB5cxx11ERKNS_16elab_environmentERKNS_7optionsERKNS_4exprE.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !119
  resume { ptr, i32 } %23

_ZN4lean7pp_exprB5cxx11ERKNS_16elab_environmentERKNS_7optionsERKNS_4exprE.exit: ; preds = %8, %15, %17, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !119
  ret void
}

declare void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean3decEP11lean_object(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %_ZL8lean_decP11lean_object.exit

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9, !prof !11

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %0, align 4, !tbaa !8
  br label %_ZL8lean_decP11lean_object.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZL8lean_decP11lean_object.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0)
  br label %_ZL8lean_decP11lean_object.exit

_ZL8lean_decP11lean_object.exit:                  ; preds = %10, %9, %7, %1
  ret void
}

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %common.ret2, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %5 = atomicrmw sub ptr %4, i32 1 acq_rel, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %common.ret2

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %12, label %_ZN4lean10object_refD2Ev.exit

12:                                               ; preds = %7
  %13 = load i32, ptr %9, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !11

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %9, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

17:                                               ; preds = %12
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %18

18:                                               ; preds = %17
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %9)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

common.ret2:                                      ; preds = %3, %1, %_ZN4lean10object_refD2Ev.exit
  ret void

_ZN4lean10object_refD2Ev.exit:                    ; preds = %7, %15, %17, %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 32) #22
  br label %common.ret2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZN4lean25register_thread_finalizerEPFvPvES0_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4leanL34finalize_get_enabled_trace_classesEPv(ptr noundef %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %28, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %.not4.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4lean4nameES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i.i.i ], [ %4, %3 ]
  %7 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %10, label %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i.i.i

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %7, align 4, !tbaa !8
  br label %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i.i.i

15:                                               ; preds = %10
  %.not.i.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i.i.i, label %16

16:                                               ; preds = %15
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %7)
          to label %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i.i.i unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i.i.i:       ; preds = %16, %15, %13, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %20, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4lean4nameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !83

_ZSt8_DestroyIPN4lean4nameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !68
  br label %_ZSt8_DestroyIPN4lean4nameES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4lean4nameES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4lean4nameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %3
  %21 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4lean4nameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %4, %3 ]
  %.not.i.i1.i = icmp eq ptr %21, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN4lean4nameESaIS1_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN4lean4nameES1_EvT_S3_RSaIT0_E.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !122
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #22
  br label %_ZNSt6vectorIN4lean4nameESaIS1_EED2Ev.exit

_ZNSt6vectorIN4lean4nameESaIS1_EED2Ev.exit:       ; preds = %_ZSt8_DestroyIPN4lean4nameES1_EvT_S3_RSaIT0_E.exit.i, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  br label %28

28:                                               ; preds = %_ZNSt6vectorIN4lean4nameESaIS1_EED2Ev.exit, %1
  %29 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4leanL32get_enabled_trace_classes_tlocalE)
  store ptr null, ptr %29, align 8, !tbaa !56
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4lean4nameEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4nameEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %6, label %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i

6:                                                ; preds = %.lr.ph.i
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %3, align 4, !tbaa !8
  br label %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i

11:                                               ; preds = %6
  %.not.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i, label %12

12:                                               ; preds = %11
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %3)
          to label %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i:           ; preds = %12, %11, %9, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4nameEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !83

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4nameEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i, %2
  ret void
}

declare noundef zeroext i1 @_ZN4lean12is_prefix_ofERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean3incEP11lean_object(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %_ZL8lean_incP11lean_object.exit

4:                                                ; preds = %1
  %.val.i = load i32, ptr %0, align 4, !tbaa !8
  %5 = icmp sgt i32 %.val.i, 0
  br i1 %5, label %6, label %8, !prof !11

6:                                                ; preds = %4
  %7 = add nuw nsw i32 %.val.i, 1
  store i32 %7, ptr %0, align 4, !tbaa !8
  br label %_ZL8lean_incP11lean_object.exit

8:                                                ; preds = %4
  %.not.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i, label %_ZL8lean_incP11lean_object.exit, label %9

9:                                                ; preds = %8
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0)
  br label %_ZL8lean_incP11lean_object.exit

_ZL8lean_incP11lean_object.exit:                  ; preds = %9, %8, %6, %1
  ret void
}

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8for_eachIRZNS_L18is_trace_class_setERKSt6vectorIS1_SaIS1_EERKS1_E3$_0EEvOT_PKNS3_9node_cellE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %.lr.ph, %"_ZZN4leanL18is_trace_class_setERKSt6vectorINS_4nameESaIS1_EERKS1_ENK3$_0clES7_.exit"
  %.tr79 = phi ptr [ %1, %.lr.ph ], [ %18, %"_ZZN4leanL18is_trace_class_setERKSt6vectorINS_4nameESaIS1_EERKS1_ENK3$_0clES7_.exit" ]
  %5 = load ptr, ptr %.tr79, align 8, !tbaa !123
  tail call fastcc void @"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE8for_eachIRZNS_L18is_trace_class_setERKSt6vectorIS1_SaIS1_EERKS1_E3$_0EEvOT_PKNS3_9node_cellE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %.tr79, i64 16
  %7 = load ptr, ptr %0, align 8, !tbaa !124
  %8 = load i8, ptr %7, align 1, !tbaa !60, !range !30, !noundef !31
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %"_ZZN4leanL18is_trace_class_setERKSt6vectorINS_4nameESaIS1_EERKS1_ENK3$_0clES7_.exit", label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %3, align 8, !tbaa !126
  %.val.i = load ptr, ptr %11, align 8, !tbaa !58
  %12 = getelementptr i8, ptr %11, i64 8
  %.val2.i = load ptr, ptr %12, align 8, !tbaa !58
  %.not5.not.i.i = icmp eq ptr %.val.i, %.val2.i
  br i1 %.not5.not.i.i, label %"_ZZN4leanL18is_trace_class_setERKSt6vectorINS_4nameESaIS1_EERKS1_ENK3$_0clES7_.exit", label %.lr.ph.i.i

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %14, %.val2.i
  br i1 %.not.not.i.i, label %"_ZZN4leanL18is_trace_class_setERKSt6vectorINS_4nameESaIS1_EERKS1_ENK3$_0clES7_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %13
  %.sroa.01.06.i.i = phi ptr [ %14, %13 ], [ %.val.i, %10 ]
  %15 = tail call noundef zeroext i1 @_ZN4lean12is_prefix_ofERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01.06.i.i, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %15, label %_ZN4leanL23is_trace_class_set_coreERKSt6vectorINS_4nameESaIS1_EERKS1_.exit.i, label %13

_ZN4leanL23is_trace_class_set_coreERKSt6vectorINS_4nameESaIS1_EERKS1_.exit.i: ; preds = %.lr.ph.i.i
  %16 = load ptr, ptr %0, align 8, !tbaa !124
  store i8 1, ptr %16, align 1, !tbaa !60
  br label %"_ZZN4leanL18is_trace_class_setERKSt6vectorINS_4nameESaIS1_EERKS1_ENK3$_0clES7_.exit"

"_ZZN4leanL18is_trace_class_setERKSt6vectorINS_4nameESaIS1_EERKS1_ENK3$_0clES7_.exit": ; preds = %13, %4, %10, %_ZN4leanL23is_trace_class_set_coreERKSt6vectorINS_4nameESaIS1_EERKS1_.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %.tr79, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !127
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %tailrecurse._crit_edge, label %4

tailrecurse._crit_edge:                           ; preds = %"_ZZN4leanL18is_trace_class_setERKSt6vectorINS_4nameESaIS1_EERKS1_ENK3$_0clES7_.exit", %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4leanL35finalize_get_disabled_trace_classesEPv(ptr noundef %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %28, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %.not4.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4lean4nameES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i.i.i ], [ %4, %3 ]
  %7 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !3
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %10, label %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i.i.i

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15, !prof !11

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  store i32 %14, ptr %7, align 4, !tbaa !8
  br label %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i.i.i

15:                                               ; preds = %10
  %.not.i.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i.i.i, label %16

16:                                               ; preds = %15
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %7)
          to label %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i.i.i unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i.i.i:       ; preds = %16, %15, %13, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %20, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4lean4nameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !83

_ZSt8_DestroyIPN4lean4nameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !68
  br label %_ZSt8_DestroyIPN4lean4nameES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4lean4nameES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4lean4nameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %3
  %21 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4lean4nameES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %4, %3 ]
  %.not.i.i1.i = icmp eq ptr %21, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN4lean4nameESaIS1_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN4lean4nameES1_EvT_S3_RSaIT0_E.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !122
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #22
  br label %_ZNSt6vectorIN4lean4nameESaIS1_EED2Ev.exit

_ZNSt6vectorIN4lean4nameESaIS1_EED2Ev.exit:       ; preds = %_ZSt8_DestroyIPN4lean4nameES1_EvT_S3_RSaIT0_E.exit.i, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  br label %28

28:                                               ; preds = %_ZNSt6vectorIN4lean4nameESaIS1_EED2Ev.exit, %1
  %29 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4leanL33get_disabled_trace_classes_tlocalE)
  store ptr null, ptr %29, align 8, !tbaa !56
  ret void
}

declare ptr @lean_io_eprint(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_io_result_show_error(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !109
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %common.ret2, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %5 = atomicrmw sub ptr %4, i32 1 acq_rel, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %common.ret2

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  %10 = load ptr, ptr %8, align 8, !tbaa !3
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 1
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %13, label %_ZNSt4pairIN4lean4nameENS0_7rb_treeIS1_NS0_14name_quick_cmpEEEED2Ev.exit

13:                                               ; preds = %7
  %14 = load i32, ptr %10, align 4, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !11

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %10, align 4, !tbaa !8
  br label %_ZNSt4pairIN4lean4nameENS0_7rb_treeIS1_NS0_14name_quick_cmpEEEED2Ev.exit

18:                                               ; preds = %13
  %.not.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIN4lean4nameENS0_7rb_treeIS1_NS0_14name_quick_cmpEEEED2Ev.exit, label %19

19:                                               ; preds = %18
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %10)
          to label %_ZNSt4pairIN4lean4nameENS0_7rb_treeIS1_NS0_14name_quick_cmpEEEED2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable

common.ret2:                                      ; preds = %3, %1, %_ZNSt4pairIN4lean4nameENS0_7rb_treeIS1_NS0_14name_quick_cmpEEEED2Ev.exit
  ret void

_ZNSt4pairIN4lean4nameENS0_7rb_treeIS1_NS0_14name_quick_cmpEEEED2Ev.exit: ; preds = %7, %16, %18, %19
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  tail call void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef 40) #22
  br label %common.ret2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE9node_cell7dec_refEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %22

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %11, label %_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE9node_cell7deallocEv.exit

11:                                               ; preds = %5
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !8
  br label %_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE9node_cell7deallocEv.exit

16:                                               ; preds = %11
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE9node_cell7deallocEv.exit, label %17

17:                                               ; preds = %16
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %8)
          to label %_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE9node_cell7deallocEv.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE9node_cell7deallocEv.exit: ; preds = %5, %14, %16, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  tail call void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef 40) #22
  br label %22

22:                                               ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE9node_cell7deallocEv.exit, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4lean4nameENS0_7rb_treeIS1_NS0_14name_quick_cmpEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %_ZN4lean10object_refD2Ev.exit

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %3, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

11:                                               ; preds = %6
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %12

12:                                               ; preds = %11
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %3)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %1, %9, %11, %12
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertEONS3_4nodeERKS1_(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %6 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %7 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %8 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %9 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %10 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %11 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %12 = load ptr, ptr %2, align 8, !tbaa !22
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %31

13:                                               ; preds = %4
  %14 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %16, ptr %15, align 8, !tbaa !3
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %19, label %27

19:                                               ; preds = %13
  %.val.i.i.i.i.i = load i32, ptr %16, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %22, ptr %16, align 4, !tbaa !8
  br label %27

23:                                               ; preds = %19
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %27, label %24

24:                                               ; preds = %23
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %16)
          to label %27 unwind label %.body

.body:                                            ; preds = %24
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #21
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 32) #22
  br label %153

27:                                               ; preds = %24, %23, %21, %13
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 1, ptr %28, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 0, ptr %29, align 4, !tbaa !128
  store ptr %14, ptr %0, align 8, !tbaa !22
  %30 = atomicrmw add ptr %29, i32 1 monotonic, align 4
  br label %152

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  store ptr %12, ptr %6, align 8, !tbaa !17, !alias.scope !129
  store ptr null, ptr %2, align 8, !tbaa !17, !noalias !129
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %32 unwind label %79

32:                                               ; preds = %31
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = load ptr, ptr %34, align 8, !tbaa !3
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread, label %38

38:                                               ; preds = %32
  %39 = ptrtoint ptr %35 to i64
  %40 = and i64 %39, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i.i.i, label %41, label %_ZNK4lean4name4hashEv.exit.i.i.i

41:                                               ; preds = %38
  %42 = getelementptr i8, ptr %35, i64 24
  %.val.i.i.i.i.i.i = load i64, ptr %42, align 8, !tbaa !47
  %43 = trunc i64 %.val.i.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit.i.i.i

_ZNK4lean4name4hashEv.exit.i.i.i:                 ; preds = %41, %38
  %.0.i.i.i.i.i.i = phi i32 [ %43, %41 ], [ 1723, %38 ]
  %44 = ptrtoint ptr %36 to i64
  %45 = and i64 %44, 1
  %.not.i.i.i14.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i14.i.i.i, label %46, label %_ZNK4lean4name4hashEv.exit17.i.i.i

46:                                               ; preds = %_ZNK4lean4name4hashEv.exit.i.i.i
  %47 = getelementptr i8, ptr %36, i64 24
  %.val.i.i.i16.i.i.i = load i64, ptr %47, align 8, !tbaa !47
  %48 = trunc i64 %.val.i.i.i16.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit17.i.i.i

_ZNK4lean4name4hashEv.exit17.i.i.i:               ; preds = %46, %_ZNK4lean4name4hashEv.exit.i.i.i
  %.0.i.i.i15.i.i.i = phi i32 [ %48, %46 ], [ 1723, %_ZNK4lean4name4hashEv.exit.i.i.i ]
  %.not.i.i.i = icmp eq i32 %.0.i.i.i.i.i.i, %.0.i.i.i15.i.i.i
  br i1 %.not.i.i.i, label %50, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread43

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread43: ; preds = %_ZNK4lean4name4hashEv.exit17.i.i.i
  %49 = icmp ult i32 %.0.i.i.i.i.i.i, %.0.i.i.i15.i.i.i
  br i1 %49, label %.thread, label %.thread47

50:                                               ; preds = %_ZNK4lean4name4hashEv.exit17.i.i.i
  %51 = invoke zeroext i8 @lean_name_eq(ptr noundef %35, ptr noundef %36)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %50
  %.not18.i.i.i = icmp eq i8 %51, 0
  br i1 %.not18.i.i.i, label %52, label %.noexc._ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread_crit_edge

.noexc._ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread_crit_edge: ; preds = %.noexc
  %.pre = load ptr, ptr %5, align 8, !tbaa !22
  br label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread

52:                                               ; preds = %.noexc
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = load ptr, ptr %34, align 8, !tbaa !3
  %55 = invoke noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %53, ptr noundef %54)
          to label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit unwind label %81

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit: ; preds = %52
  %56 = icmp eq i32 %55, 0
  %.pre50 = load ptr, ptr %5, align 8, !tbaa !22
  br i1 %56, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread, label %83

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread: ; preds = %.noexc._ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread_crit_edge, %32, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit
  %57 = phi ptr [ %.pre, %.noexc._ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread_crit_edge ], [ %33, %32 ], [ %.pre50, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, 1
  %.not.i.i.i31 = icmp eq i64 %61, 0
  br i1 %.not.i.i.i31, label %62, label %_ZN4lean3incEP11lean_object.exit.i.i

62:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread
  %.val.i.i.i.i = load i32, ptr %59, align 4, !tbaa !8
  %63 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %63, label %64, label %66, !prof !11

64:                                               ; preds = %62
  %65 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %65, ptr %59, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

66:                                               ; preds = %62
  %.not.i.i.i.i32 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i32, label %_ZN4lean3incEP11lean_object.exit.i.i, label %67

67:                                               ; preds = %66
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %59)
          to label %.noexc33 unwind label %81

.noexc33:                                         ; preds = %67
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc33, %66, %64, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread
  %68 = phi ptr [ %59, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread ], [ %59, %64 ], [ %59, %66 ], [ %.pre.i.i, %.noexc33 ]
  %69 = load ptr, ptr %58, align 8, !tbaa !3
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 1
  %.not.i4.i.i = icmp eq i64 %71, 0
  br i1 %.not.i4.i.i, label %72, label %_ZN4lean4nameaSERKS0_.exit

72:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %73 = load i32, ptr %69, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %77, !prof !11

75:                                               ; preds = %72
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %69, align 4, !tbaa !8
  br label %_ZN4lean4nameaSERKS0_.exit

77:                                               ; preds = %72
  %.not.i.i5.i.i = icmp eq i32 %73, 0
  br i1 %.not.i.i5.i.i, label %_ZN4lean4nameaSERKS0_.exit, label %78

78:                                               ; preds = %77
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %69)
          to label %_ZN4lean4nameaSERKS0_.exit unwind label %81

_ZN4lean4nameaSERKS0_.exit:                       ; preds = %78, %_ZN4lean3incEP11lean_object.exit.i.i, %75, %77
  store ptr %68, ptr %58, align 8, !tbaa !3
  br label %145

79:                                               ; preds = %31
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %151

81:                                               ; preds = %78, %67, %52, %50
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %150

83:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit
  %84 = icmp slt i32 %55, 0
  br i1 %84, label %.thread, label %.thread47

.thread:                                          ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread43, %83
  %85 = phi ptr [ %33, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread43 ], [ %.pre50, %83 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %86 = load ptr, ptr %85, align 8, !tbaa !17, !noalias !132
  store ptr %86, ptr %8, align 8, !tbaa !17, !alias.scope !132
  store ptr null, ptr %85, align 8, !tbaa !17, !noalias !132
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertEONS3_4nodeERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %87 unwind label %112

87:                                               ; preds = %.thread
  %88 = load ptr, ptr %5, align 8, !tbaa !22
  %89 = load ptr, ptr %88, align 8, !tbaa !22
  %.not.i = icmp eq ptr %89, null
  br i1 %.not.i, label %110, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 28
  %92 = atomicrmw sub ptr %91, i32 1 acq_rel, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %110

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !3
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, 1
  %.not.i.i.i.i.i35 = icmp eq i64 %98, 0
  br i1 %.not.i.i.i.i.i35, label %99, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i

99:                                               ; preds = %94
  %100 = load i32, ptr %96, align 4, !tbaa !8
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104, !prof !11

102:                                              ; preds = %99
  %103 = add nsw i32 %100, -1
  store i32 %103, ptr %96, align 4, !tbaa !8
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i

104:                                              ; preds = %99
  %.not.i.i.i.i.i.i36 = icmp eq i32 %100, 0
  br i1 %.not.i.i.i.i.i.i36, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i, label %105

105:                                              ; preds = %104
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %96)
          to label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #20
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i: ; preds = %105, %104, %102, %94
  %109 = getelementptr inbounds nuw i8, ptr %89, i64 8
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #21
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #21
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %89, i64 noundef 32) #22
  br label %110

110:                                              ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i, %90, %87
  %111 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %111, ptr %88, align 8, !tbaa !22
  store ptr null, ptr %7, align 8, !tbaa !22
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %145

112:                                              ; preds = %.thread
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %150

.thread47:                                        ; preds = %83, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread43
  %114 = phi ptr [ %33, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE3cmpERKS1_S5_.exit.thread43 ], [ %.pre50, %83 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %116 = load ptr, ptr %115, align 8, !tbaa !17, !noalias !135
  store ptr %116, ptr %10, align 8, !tbaa !17, !alias.scope !135
  store ptr null, ptr %115, align 8, !tbaa !17, !noalias !135
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE6insertEONS3_4nodeERKS1_(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %117 unwind label %143

117:                                              ; preds = %.thread47
  %118 = load ptr, ptr %5, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !22
  %.not.i37 = icmp eq ptr %120, null
  br i1 %.not.i37, label %141, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 28
  %123 = atomicrmw sub ptr %122, i32 1 acq_rel, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %141

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !3
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %128, 1
  %.not.i.i.i.i.i38 = icmp eq i64 %129, 0
  br i1 %.not.i.i.i.i.i38, label %130, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i39

130:                                              ; preds = %125
  %131 = load i32, ptr %127, align 4, !tbaa !8
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %135, !prof !11

133:                                              ; preds = %130
  %134 = add nsw i32 %131, -1
  store i32 %134, ptr %127, align 4, !tbaa !8
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i39

135:                                              ; preds = %130
  %.not.i.i.i.i.i.i40 = icmp eq i32 %131, 0
  br i1 %.not.i.i.i.i.i.i40, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i39, label %136

136:                                              ; preds = %135
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %127)
          to label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i39 unwind label %137

137:                                              ; preds = %136
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #20
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i39: ; preds = %136, %135, %133, %125
  %140 = getelementptr inbounds nuw i8, ptr %120, i64 8
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %140) #21
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #21
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %120, i64 noundef 32) #22
  br label %141

141:                                              ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i39, %121, %117
  %142 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %142, ptr %119, align 8, !tbaa !22
  store ptr null, ptr %9, align 8, !tbaa !22
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %145

143:                                              ; preds = %.thread47
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %150

145:                                              ; preds = %141, %110, %_ZN4lean4nameaSERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %146 = load ptr, ptr %5, align 8, !tbaa !17, !noalias !138
  store ptr %146, ptr %11, align 8, !tbaa !17, !alias.scope !138
  store ptr null, ptr %5, align 8, !tbaa !17, !noalias !138
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE5fixupEONS3_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %147 unwind label %148

147:                                              ; preds = %145
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %152

148:                                              ; preds = %145
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %150

150:                                              ; preds = %148, %143, %112, %81
  %.pn25.pn = phi { ptr, i32 } [ %149, %148 ], [ %82, %81 ], [ %113, %112 ], [ %144, %143 ]
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %151

151:                                              ; preds = %150, %79
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %150 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %153

152:                                              ; preds = %147, %27
  ret void

153:                                              ; preds = %151, %.body
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn, %151 ], [ %25, %.body ]
  resume { ptr, i32 } %.pn25.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !22
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit.thread, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit: ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load atomic i32, ptr %4 acquire, align 4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit.thread_crit_edge

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit.thread_crit_edge: ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit
  %.pre = load ptr, ptr %1, align 8, !tbaa !22
  br label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit.thread

7:                                                ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %9 = load ptr, ptr %1, align 8, !tbaa !22
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %10, ptr %8, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2ERKS4_.exit.i, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %13 = atomicrmw add ptr %12, i32 1 monotonic, align 4
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2ERKS4_.exit.i

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2ERKS4_.exit.i: ; preds = %11, %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  store ptr %16, ptr %14, align 8, !tbaa !22
  %.not.i8.i = icmp eq ptr %16, null
  br i1 %.not.i8.i, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2ERKS4_.exit9.i, label %17

17:                                               ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2ERKS4_.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %19 = atomicrmw add ptr %18, i32 1 monotonic, align 4
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2ERKS4_.exit9.i

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2ERKS4_.exit9.i: ; preds = %17, %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2ERKS4_.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %20, align 8, !tbaa !3
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 1
  %.not.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i, label %25, label %32

25:                                               ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2ERKS4_.exit9.i
  %.val.i.i.i.i.i = load i32, ptr %22, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %28, ptr %22, align 4, !tbaa !8
  br label %32

29:                                               ; preds = %25
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %32, label %30

30:                                               ; preds = %29
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %22)
          to label %32 unwind label %.body

.body:                                            ; preds = %30
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 32) #22
  resume { ptr, i32 } %31

32:                                               ; preds = %30, %29, %27, %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeC2ERKS4_.exit9.i
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %35 = load i8, ptr %34, align 8, !tbaa !24, !range !30, !noundef !31
  store i8 %35, ptr %33, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 0, ptr %36, align 4, !tbaa !128
  store ptr %8, ptr %0, align 8, !tbaa !22
  %37 = atomicrmw add ptr %36, i32 1 monotonic, align 4
  br label %39

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit.thread: ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit.thread_crit_edge, %2
  %38 = phi ptr [ %.pre, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit.thread_crit_edge ], [ null, %2 ]
  store ptr %38, ptr %0, align 8, !tbaa !22
  store ptr null, ptr %1, align 8, !tbaa !22
  br label %39

39:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node9is_sharedEv.exit.thread, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE5fixupEONS3_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %4 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %5 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %6 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %7 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %8 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i8, ptr %12, align 8, !tbaa !24, !range !30, !noundef !31
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread

15:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit
  %16 = load ptr, ptr %9, align 8, !tbaa !22
  %.not.i24 = icmp eq ptr %16, null
  br i1 %.not.i24, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25.thread, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25: ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i8, ptr %17, align 8, !tbaa !24, !range !30, !noundef !31
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25.thread

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25.thread: ; preds = %15, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  store ptr %9, ptr %4, align 8, !tbaa !17, !alias.scope !141
  store ptr null, ptr %1, align 8, !tbaa !17, !noalias !141
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE11rotate_leftEONS3_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %44

20:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25.thread
  %21 = load ptr, ptr %1, align 8, !tbaa !22
  %.not.i26 = icmp eq ptr %21, null
  br i1 %.not.i26, label %42, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %24 = atomicrmw sub ptr %23, i32 1 acq_rel, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %42

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 1
  %.not.i.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i.i, label %31, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i

31:                                               ; preds = %26
  %32 = load i32, ptr %28, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !11

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !8
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i

36:                                               ; preds = %31
  %.not.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i, label %37

37:                                               ; preds = %36
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %28)
          to label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i: ; preds = %37, %36, %34, %26
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #21
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 32) #22
  br label %42

42:                                               ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i, %22, %20
  %43 = load ptr, ptr %3, align 8, !tbaa !22
  store ptr %43, ptr %1, align 8, !tbaa !22
  store ptr null, ptr %3, align 8, !tbaa !22
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %1, align 8, !tbaa !22
  br label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread

44:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25.thread
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %121

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread: ; preds = %2, %42, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit
  %46 = phi ptr [ %9, %2 ], [ %.pre, %42 ], [ %9, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit25 ], [ %9, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit ]
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %.not.i27 = icmp eq ptr %47, null
  br i1 %.not.i27, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit37.thread, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28: ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i8, ptr %48, align 8, !tbaa !24, !range !30, !noundef !31
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit37

51:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28
  %52 = load ptr, ptr %47, align 8, !tbaa !22
  %.not.i29 = icmp eq ptr %52, null
  br i1 %.not.i29, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit37, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit30

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit30: ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load i8, ptr %53, align 8, !tbaa !24, !range !30, !noundef !31
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit37

56:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  store ptr %46, ptr %6, align 8, !tbaa !17, !alias.scope !144
  store ptr null, ptr %1, align 8, !tbaa !17, !noalias !144
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE12rotate_rightEONS3_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %57 unwind label %79

57:                                               ; preds = %56
  %58 = load ptr, ptr %1, align 8, !tbaa !22
  %.not.i31 = icmp eq ptr %58, null
  br i1 %.not.i31, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28.thread, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %61 = atomicrmw sub ptr %60, i32 1 acq_rel, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28.thread

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, 1
  %.not.i.i.i.i.i32 = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i.i32, label %68, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i33

68:                                               ; preds = %63
  %69 = load i32, ptr %65, align 4, !tbaa !8
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !11

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %65, align 4, !tbaa !8
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i33

73:                                               ; preds = %68
  %.not.i.i.i.i.i.i34 = icmp eq i32 %69, 0
  br i1 %.not.i.i.i.i.i.i34, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i33, label %74

74:                                               ; preds = %73
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %65)
          to label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i33 unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #20
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i33: ; preds = %74, %73, %71, %63
  %78 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #21
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #21
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 noundef 32) #22
  br label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28.thread

79:                                               ; preds = %56
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %121

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28.thread: ; preds = %57, %59, %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i33
  %81 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %81, ptr %1, align 8, !tbaa !22
  store ptr null, ptr %5, align 8, !tbaa !22
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre45 = load ptr, ptr %1, align 8, !tbaa !22
  %.pre46 = load ptr, ptr %.pre45, align 8, !tbaa !22
  %.not.i36 = icmp eq ptr %.pre46, null
  br i1 %.not.i36, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit37.thread, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit37

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit37: ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit30, %51, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28.thread
  %82 = phi ptr [ %.pre45, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28.thread ], [ %46, %51 ], [ %46, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit30 ], [ %46, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28 ]
  %83 = phi ptr [ %.pre46, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28.thread ], [ %47, %51 ], [ %47, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit30 ], [ %47, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load i8, ptr %84, align 8, !tbaa !24, !range !30, !noundef !31
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit37.thread

87:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit37
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !22
  %.not.i38 = icmp eq ptr %89, null
  br i1 %.not.i38, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit37.thread, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit39

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit39: ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load i8, ptr %90, align 8, !tbaa !24, !range !30, !noundef !31
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit37.thread

93:                                               ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  store ptr %82, ptr %8, align 8, !tbaa !17, !alias.scope !147
  store ptr null, ptr %1, align 8, !tbaa !17, !noalias !147
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE11flip_colorsEONS3_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %94 unwind label %118

94:                                               ; preds = %93
  %95 = load ptr, ptr %1, align 8, !tbaa !22
  %.not.i40 = icmp eq ptr %95, null
  br i1 %.not.i40, label %116, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 28
  %98 = atomicrmw sub ptr %97, i32 1 acq_rel, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %116

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !3
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, 1
  %.not.i.i.i.i.i41 = icmp eq i64 %104, 0
  br i1 %.not.i.i.i.i.i41, label %105, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i42

105:                                              ; preds = %100
  %106 = load i32, ptr %102, align 4, !tbaa !8
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !11

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %102, align 4, !tbaa !8
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i42

110:                                              ; preds = %105
  %.not.i.i.i.i.i.i43 = icmp eq i32 %106, 0
  br i1 %.not.i.i.i.i.i.i43, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i42, label %111

111:                                              ; preds = %110
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %102)
          to label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i42 unwind label %112

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #20
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i42: ; preds = %111, %110, %108, %100
  %115 = getelementptr inbounds nuw i8, ptr %95, i64 8
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #21
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #21
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %95, i64 noundef 32) #22
  br label %116

116:                                              ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i42, %96, %94
  %117 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %117, ptr %1, align 8, !tbaa !22
  store ptr null, ptr %7, align 8, !tbaa !22
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre47 = load ptr, ptr %1, align 8, !tbaa !22
  br label %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit37.thread

118:                                              ; preds = %93
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %121

_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit37.thread: ; preds = %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread, %87, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28.thread, %116, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit39, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit37
  %120 = phi ptr [ %82, %87 ], [ %.pre45, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit28.thread ], [ %.pre47, %116 ], [ %82, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit39 ], [ %82, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit37 ], [ %46, %_ZNK4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node6is_redEv.exit.thread ]
  store ptr %120, ptr %0, align 8, !tbaa !22
  store ptr null, ptr %1, align 8, !tbaa !22
  ret void

121:                                              ; preds = %118, %79, %44
  %.pn21.pn = phi { ptr, i32 } [ %119, %118 ], [ %80, %79 ], [ %45, %44 ]
  resume { ptr, i32 } %.pn21.pn
}

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE11rotate_leftEONS3_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %6 = load ptr, ptr %5, align 8, !tbaa !17, !noalias !150
  store ptr %6, ptr %3, align 8, !tbaa !17, !alias.scope !150
  store ptr null, ptr %5, align 8, !tbaa !17, !noalias !150
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %7 unwind label %21

7:                                                ; preds = %2
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %8 = load ptr, ptr %0, align 8, !tbaa !22
  %9 = load ptr, ptr %1, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %12 unwind label %23

12:                                               ; preds = %7
  %13 = load ptr, ptr %0, align 8, !tbaa !22
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %15 unwind label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %1, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i8, ptr %17, align 8, !tbaa !24, !range !30, !noundef !31
  %19 = load ptr, ptr %0, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i8 %18, ptr %20, align 8, !tbaa !24
  store i8 1, ptr %17, align 8, !tbaa !24
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %25

23:                                               ; preds = %12, %7
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE12rotate_rightEONS3_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %5 = load ptr, ptr %4, align 8, !tbaa !17, !noalias !153
  store ptr %5, ptr %3, align 8, !tbaa !17, !alias.scope !153
  store ptr null, ptr %4, align 8, !tbaa !17, !noalias !153
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %21

6:                                                ; preds = %2
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %7 = load ptr, ptr %0, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %1, align 8, !tbaa !22
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %11 unwind label %23

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %15 unwind label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %1, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i8, ptr %17, align 8, !tbaa !24, !range !30, !noundef !31
  %19 = load ptr, ptr %0, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i8 %18, ptr %20, align 8, !tbaa !24
  store i8 1, ptr %17, align 8, !tbaa !24
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %25

23:                                               ; preds = %11, %6
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE11flip_colorsEONS3_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %4 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %5 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %6 = alloca %"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i8, ptr %8, align 8, !tbaa !24, !range !30, !noundef !31
  %10 = xor i8 %9, 1
  store i8 %10, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %11 = load ptr, ptr %7, align 8, !tbaa !17, !noalias !156
  store ptr %11, ptr %4, align 8, !tbaa !17, !alias.scope !156
  store ptr null, ptr %7, align 8, !tbaa !17, !noalias !156
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %12 unwind label %76

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !tbaa !22
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %35, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %17 = atomicrmw sub ptr %16, i32 1 acq_rel, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %.not.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i, label %24, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i

24:                                               ; preds = %19
  %25 = load i32, ptr %21, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !8
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i

29:                                               ; preds = %24
  %.not.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i, label %30

30:                                               ; preds = %29
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %21)
          to label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #20
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i: ; preds = %30, %29, %27, %19
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #21
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 32) #22
  br label %35

35:                                               ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i, %15, %12
  %36 = load ptr, ptr %3, align 8, !tbaa !22
  store ptr %36, ptr %13, align 8, !tbaa !22
  store ptr null, ptr %3, align 8, !tbaa !22
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = load ptr, ptr %1, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %39 = load ptr, ptr %38, align 8, !tbaa !17, !noalias !159
  store ptr %39, ptr %6, align 8, !tbaa !17, !alias.scope !159
  store ptr null, ptr %38, align 8, !tbaa !17, !noalias !159
  invoke void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE15ensure_unsharedEONS3_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<lean::name, lean::name_quick_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %40 unwind label %78

40:                                               ; preds = %35
  %41 = load ptr, ptr %1, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %.not.i19 = icmp eq ptr %43, null
  br i1 %.not.i19, label %64, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %46 = atomicrmw sub ptr %45, i32 1 acq_rel, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %64

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 1
  %.not.i.i.i.i.i20 = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i.i20, label %53, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i21

53:                                               ; preds = %48
  %54 = load i32, ptr %50, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %50, align 4, !tbaa !8
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i21

58:                                               ; preds = %53
  %.not.i.i.i.i.i.i22 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i.i.i22, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i21, label %59

59:                                               ; preds = %58
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %50)
          to label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i21 unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #20
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i21: ; preds = %59, %58, %56, %48
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 8
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #21
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 32) #22
  br label %64

64:                                               ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i.i21, %44, %40
  %65 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %65, ptr %42, align 8, !tbaa !22
  store ptr null, ptr %5, align 8, !tbaa !22
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %66 = load ptr, ptr %1, align 8, !tbaa !22
  %67 = load ptr, ptr %66, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load i8, ptr %68, align 8, !tbaa !24, !range !30, !noundef !31
  %70 = xor i8 %69, 1
  store i8 %70, ptr %68, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load i8, ptr %73, align 8, !tbaa !24, !range !30, !noundef !31
  %75 = xor i8 %74, 1
  store i8 %75, ptr %73, align 8, !tbaa !24
  store ptr %66, ptr %0, align 8, !tbaa !22
  store ptr null, ptr %1, align 8, !tbaa !22
  ret void

76:                                               ; preds = %2
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %80

78:                                               ; preds = %35
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %80

80:                                               ; preds = %78, %76
  %.pn16.pn = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  resume { ptr, i32 } %.pn16.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !22
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %6 = atomicrmw add ptr %5, i32 1 monotonic, align 4
  %.pre = load ptr, ptr %1, align 8, !tbaa !22
  br label %7

7:                                                ; preds = %4, %2
  %8 = phi ptr [ %.pre, %4 ], [ null, %2 ]
  %9 = load ptr, ptr %0, align 8, !tbaa !22
  %.not6 = icmp eq ptr %9, null
  br i1 %.not6, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7dec_refEv.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %12 = atomicrmw sub ptr %11, i32 1 acq_rel, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7dec_refEv.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %19, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i

19:                                               ; preds = %14
  %20 = load i32, ptr %16, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %16, align 4, !tbaa !8
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i

24:                                               ; preds = %19
  %.not.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i, label %25

25:                                               ; preds = %24
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %16)
          to label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i: ; preds = %25, %24, %22, %14
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #21
  tail call void @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 32) #22
  br label %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7dec_refEv.exit

_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7dec_refEv.exit: ; preds = %_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cell7deallocEv.exit.i, %10, %7
  store ptr %8, ptr %0, align 8, !tbaa !22
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE6insertERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>>, lean::rb_map<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %4 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>>, lean::rb_map<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %5 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>>, lean::rb_map<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %6 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>>, lean::rb_map<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>, lean::name_quick_cmp>::entry_cmp>::node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %7 = load ptr, ptr %0, align 8, !tbaa !45, !noalias !162
  store ptr %7, ptr %6, align 8, !tbaa !45, !alias.scope !162
  store ptr null, ptr %0, align 8, !tbaa !45, !noalias !162
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE6insertEONS9_4nodeERKS5_(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>>, lean::rb_map<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>, lean::name_quick_cmp>::entry_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %8 unwind label %24

8:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %9 = load ptr, ptr %5, align 8, !tbaa !109, !noalias !165
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node8is_blackEv.exit.thread.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node8is_blackEv.exit.i

_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node8is_blackEv.exit.i: ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !168, !range !30, !noalias !165, !noundef !31
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node8is_blackEv.exit.thread.i

_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node8is_blackEv.exit.thread.i: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node8is_blackEv.exit.i, %8
  store ptr %9, ptr %4, align 8, !tbaa !109, !alias.scope !165
  store ptr null, ptr %5, align 8, !tbaa !109, !noalias !165
  br label %_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE9set_blackEONS9_4nodeE.exit

13:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node8is_blackEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !165
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  store ptr %9, ptr %3, align 8, !tbaa !45, !alias.scope !172, !noalias !165
  store ptr null, ptr %5, align 8, !tbaa !45, !noalias !175
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE15ensure_unsharedEONS9_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>>, lean::rb_map<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>, lean::name_quick_cmp>::entry_cmp>::node") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %14 unwind label %17

14:                                               ; preds = %13
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !165
  %15 = load ptr, ptr %4, align 8, !tbaa !109, !alias.scope !165
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %16, align 8, !tbaa !168
  br label %_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE9set_blackEONS9_4nodeE.exit

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !165
  br label %.body

_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE9set_blackEONS9_4nodeE.exit: ; preds = %14, %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node8is_blackEv.exit.thread.i
  %19 = phi ptr [ %15, %14 ], [ %9, %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node8is_blackEv.exit.thread.i ]
  %20 = load ptr, ptr %0, align 8, !tbaa !109
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %22, label %21

21:                                               ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE9set_blackEONS9_4nodeE.exit
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE9node_cell7dec_refEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %._crit_edge unwind label %26

._crit_edge:                                      ; preds = %21
  %.pre = load ptr, ptr %4, align 8, !tbaa !109
  br label %22

22:                                               ; preds = %._crit_edge, %_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE9set_blackEONS9_4nodeE.exit
  %23 = phi ptr [ %.pre, %._crit_edge ], [ %19, %_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE9set_blackEONS9_4nodeE.exit ]
  store ptr %23, ptr %0, align 8, !tbaa !109
  store ptr null, ptr %4, align 8, !tbaa !109
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %.body

.body:                                            ; preds = %17, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %18, %17 ]
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %28

28:                                               ; preds = %.body, %24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %25, %24 ]
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE6insertEONS9_4nodeERKS5_(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>>, lean::rb_map<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>>, lean::rb_map<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %6 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>>, lean::rb_map<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %7 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>>, lean::rb_map<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %8 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>>, lean::rb_map<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %9 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>>, lean::rb_map<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %10 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>>, lean::rb_map<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %11 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>>, lean::rb_map<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %12 = load ptr, ptr %2, align 8, !tbaa !109
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %37

13:                                               ; preds = %4
  %14 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %16, ptr %15, align 8, !tbaa !3
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %19, label %_ZN4lean4nameC2ERKS0_.exit.i.i

19:                                               ; preds = %13
  %.val.i.i.i.i.i.i = load i32, ptr %16, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i.i.i.i.i.i, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw nsw i32 %.val.i.i.i.i.i.i, 1
  store i32 %22, ptr %16, align 4, !tbaa !8
  br label %_ZN4lean4nameC2ERKS0_.exit.i.i

23:                                               ; preds = %19
  %.not.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean4nameC2ERKS0_.exit.i.i, label %24

24:                                               ; preds = %23
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %16)
          to label %_ZN4lean4nameC2ERKS0_.exit.i.i unwind label %.body

_ZN4lean4nameC2ERKS0_.exit.i.i:                   ; preds = %24, %23, %21, %13
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  store ptr %27, ptr %25, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %33, label %28

28:                                               ; preds = %_ZN4lean4nameC2ERKS0_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %30 = atomicrmw add ptr %29, i32 1 monotonic, align 4
  br label %33

.body:                                            ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  tail call void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #21
  tail call void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 40) #22
  br label %130

33:                                               ; preds = %28, %_ZN4lean4nameC2ERKS0_.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 1, ptr %34, align 8, !tbaa !168
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 0, ptr %35, align 4, !tbaa !128
  store ptr %14, ptr %0, align 8, !tbaa !109
  %36 = atomicrmw add ptr %35, i32 1 monotonic, align 4
  br label %129

37:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  store ptr %12, ptr %6, align 8, !tbaa !45, !alias.scope !176
  store ptr null, ptr %2, align 8, !tbaa !45, !noalias !176
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE15ensure_unsharedEONS9_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>>, lean::rb_map<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>, lean::name_quick_cmp>::entry_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %38 unwind label %88

38:                                               ; preds = %37
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %39 = load ptr, ptr %5, align 8, !tbaa !109
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = load ptr, ptr %40, align 8, !tbaa !3
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE3cmpERKS5_SB_.exit.thread, label %44

44:                                               ; preds = %38
  %45 = ptrtoint ptr %41 to i64
  %46 = and i64 %45, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i.i.i.i, label %47, label %_ZNK4lean4name4hashEv.exit.i.i.i.i

47:                                               ; preds = %44
  %48 = getelementptr i8, ptr %41, i64 24
  %.val.i.i.i.i.i.i.i = load i64, ptr %48, align 8, !tbaa !47
  %49 = trunc i64 %.val.i.i.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit.i.i.i.i

_ZNK4lean4name4hashEv.exit.i.i.i.i:               ; preds = %47, %44
  %.0.i.i.i.i.i.i.i = phi i32 [ %49, %47 ], [ 1723, %44 ]
  %50 = ptrtoint ptr %42 to i64
  %51 = and i64 %50, 1
  %.not.i.i.i14.i.i.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i.i14.i.i.i.i, label %52, label %_ZNK4lean4name4hashEv.exit17.i.i.i.i

52:                                               ; preds = %_ZNK4lean4name4hashEv.exit.i.i.i.i
  %53 = getelementptr i8, ptr %42, i64 24
  %.val.i.i.i16.i.i.i.i = load i64, ptr %53, align 8, !tbaa !47
  %54 = trunc i64 %.val.i.i.i16.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit17.i.i.i.i

_ZNK4lean4name4hashEv.exit17.i.i.i.i:             ; preds = %52, %_ZNK4lean4name4hashEv.exit.i.i.i.i
  %.0.i.i.i15.i.i.i.i = phi i32 [ %54, %52 ], [ 1723, %_ZNK4lean4name4hashEv.exit.i.i.i.i ]
  %.not.i.i.i.i30 = icmp eq i32 %.0.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i
  br i1 %.not.i.i.i.i30, label %56, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE3cmpERKS5_SB_.exit.thread42

_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE3cmpERKS5_SB_.exit.thread42: ; preds = %_ZNK4lean4name4hashEv.exit17.i.i.i.i
  %55 = icmp ult i32 %.0.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i
  br i1 %55, label %.thread, label %.thread46

56:                                               ; preds = %_ZNK4lean4name4hashEv.exit17.i.i.i.i
  %57 = invoke zeroext i8 @lean_name_eq(ptr noundef %41, ptr noundef %42)
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %56
  %.not18.i.i.i.i = icmp eq i8 %57, 0
  br i1 %.not18.i.i.i.i, label %58, label %.noexc._ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE3cmpERKS5_SB_.exit.thread_crit_edge

.noexc._ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE3cmpERKS5_SB_.exit.thread_crit_edge: ; preds = %.noexc
  %.pre = load ptr, ptr %5, align 8, !tbaa !109
  br label %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE3cmpERKS5_SB_.exit.thread

58:                                               ; preds = %.noexc
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = load ptr, ptr %40, align 8, !tbaa !3
  %61 = invoke noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %59, ptr noundef %60)
          to label %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE3cmpERKS5_SB_.exit unwind label %90

_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE3cmpERKS5_SB_.exit: ; preds = %58
  %62 = icmp eq i32 %61, 0
  %.pre49 = load ptr, ptr %5, align 8, !tbaa !109
  br i1 %62, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE3cmpERKS5_SB_.exit.thread, label %92

_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE3cmpERKS5_SB_.exit.thread: ; preds = %.noexc._ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE3cmpERKS5_SB_.exit.thread_crit_edge, %38, %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE3cmpERKS5_SB_.exit
  %63 = phi ptr [ %.pre, %.noexc._ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE3cmpERKS5_SB_.exit.thread_crit_edge ], [ %39, %38 ], [ %.pre49, %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE3cmpERKS5_SB_.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, 1
  %.not.i.i.i.i32 = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i32, label %68, label %_ZN4lean3incEP11lean_object.exit.i.i.i

68:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE3cmpERKS5_SB_.exit.thread
  %.val.i.i.i.i.i = load i32, ptr %65, align 4, !tbaa !8
  %69 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %69, label %70, label %72, !prof !11

70:                                               ; preds = %68
  %71 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %71, ptr %65, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i

72:                                               ; preds = %68
  %.not.i.i.i.i.i33 = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i33, label %_ZN4lean3incEP11lean_object.exit.i.i.i, label %73

73:                                               ; preds = %72
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %65)
          to label %.noexc34 unwind label %90

.noexc34:                                         ; preds = %73
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i

_ZN4lean3incEP11lean_object.exit.i.i.i:           ; preds = %.noexc34, %72, %70, %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE3cmpERKS5_SB_.exit.thread
  %74 = phi ptr [ %65, %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE3cmpERKS5_SB_.exit.thread ], [ %65, %70 ], [ %65, %72 ], [ %.pre.i.i.i, %.noexc34 ]
  %75 = load ptr, ptr %64, align 8, !tbaa !3
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, 1
  %.not.i4.i.i.i = icmp eq i64 %77, 0
  br i1 %.not.i4.i.i.i, label %78, label %_ZN4lean4nameaSERKS0_.exit.i

78:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i.i
  %79 = load i32, ptr %75, align 4, !tbaa !8
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83, !prof !11

81:                                               ; preds = %78
  %82 = add nsw i32 %79, -1
  store i32 %82, ptr %75, align 4, !tbaa !8
  br label %_ZN4lean4nameaSERKS0_.exit.i

83:                                               ; preds = %78
  %.not.i.i5.i.i.i = icmp eq i32 %79, 0
  br i1 %.not.i.i5.i.i.i, label %_ZN4lean4nameaSERKS0_.exit.i, label %84

84:                                               ; preds = %83
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %75)
          to label %_ZN4lean4nameaSERKS0_.exit.i unwind label %90

_ZN4lean4nameaSERKS0_.exit.i:                     ; preds = %84, %83, %81, %_ZN4lean3incEP11lean_object.exit.i.i.i
  store ptr %74, ptr %64, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeaSERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %122 unwind label %90

88:                                               ; preds = %37
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %128

90:                                               ; preds = %_ZN4lean4nameaSERKS0_.exit.i, %84, %73, %58, %56
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %127

92:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE3cmpERKS5_SB_.exit
  %93 = icmp slt i32 %61, 0
  br i1 %93, label %.thread, label %.thread46

.thread:                                          ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE3cmpERKS5_SB_.exit.thread42, %92
  %94 = phi ptr [ %39, %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE3cmpERKS5_SB_.exit.thread42 ], [ %.pre49, %92 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %95 = load ptr, ptr %94, align 8, !tbaa !45, !noalias !179
  store ptr %95, ptr %8, align 8, !tbaa !45, !alias.scope !179
  store ptr null, ptr %94, align 8, !tbaa !45, !noalias !179
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE6insertEONS9_4nodeERKS5_(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>>, lean::rb_map<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>, lean::name_quick_cmp>::entry_cmp>::node") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %96 unwind label %102

96:                                               ; preds = %.thread
  %97 = load ptr, ptr %5, align 8, !tbaa !109
  %98 = load ptr, ptr %97, align 8, !tbaa !109
  %.not.i = icmp eq ptr %98, null
  br i1 %.not.i, label %100, label %99

99:                                               ; preds = %96
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE9node_cell7dec_refEv(ptr noundef nonnull align 8 dereferenceable(40) %98)
          to label %100 unwind label %104

100:                                              ; preds = %96, %99
  %101 = load ptr, ptr %7, align 8, !tbaa !109
  store ptr %101, ptr %97, align 8, !tbaa !109
  store ptr null, ptr %7, align 8, !tbaa !109
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %122

102:                                              ; preds = %.thread
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %99
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %106

106:                                              ; preds = %104, %102
  %.pn22 = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %127

.thread46:                                        ; preds = %92, %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE3cmpERKS5_SB_.exit.thread42
  %107 = phi ptr [ %39, %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE3cmpERKS5_SB_.exit.thread42 ], [ %.pre49, %92 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %109 = load ptr, ptr %108, align 8, !tbaa !45, !noalias !182
  store ptr %109, ptr %10, align 8, !tbaa !45, !alias.scope !182
  store ptr null, ptr %108, align 8, !tbaa !45, !noalias !182
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE6insertEONS9_4nodeERKS5_(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>>, lean::rb_map<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>, lean::name_quick_cmp>::entry_cmp>::node") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %110 unwind label %117

110:                                              ; preds = %.thread46
  %111 = load ptr, ptr %5, align 8, !tbaa !109
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !109
  %.not.i38 = icmp eq ptr %113, null
  br i1 %.not.i38, label %115, label %114

114:                                              ; preds = %110
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE9node_cell7dec_refEv(ptr noundef nonnull align 8 dereferenceable(40) %113)
          to label %115 unwind label %119

115:                                              ; preds = %110, %114
  %116 = load ptr, ptr %9, align 8, !tbaa !109
  store ptr %116, ptr %112, align 8, !tbaa !109
  store ptr null, ptr %9, align 8, !tbaa !109
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %122

117:                                              ; preds = %.thread46
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

119:                                              ; preds = %114
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %121

121:                                              ; preds = %119, %117
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %127

122:                                              ; preds = %115, %100, %_ZN4lean4nameaSERKS0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %123 = load ptr, ptr %5, align 8, !tbaa !45, !noalias !185
  store ptr %123, ptr %11, align 8, !tbaa !45, !alias.scope !185
  store ptr null, ptr %5, align 8, !tbaa !45, !noalias !185
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE5fixupEONS9_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>>, lean::rb_map<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %124 unwind label %125

124:                                              ; preds = %122
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %129

125:                                              ; preds = %122
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %127

127:                                              ; preds = %125, %121, %106, %90
  %.pn25.pn = phi { ptr, i32 } [ %126, %125 ], [ %91, %90 ], [ %.pn22, %106 ], [ %.pn, %121 ]
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %128

128:                                              ; preds = %127, %88
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %127 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %130

129:                                              ; preds = %124, %33
  ret void

130:                                              ; preds = %128, %.body
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn, %128 ], [ %31, %.body ]
  resume { ptr, i32 } %.pn25.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE15ensure_unsharedEONS9_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>>, lean::rb_map<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !109
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node9is_sharedEv.exit.thread, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node9is_sharedEv.exit

_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node9is_sharedEv.exit: ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %5 = load atomic i32, ptr %4 acquire, align 4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node9is_sharedEv.exit.thread_crit_edge

_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node9is_sharedEv.exit.thread_crit_edge: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node9is_sharedEv.exit
  %.pre = load ptr, ptr %1, align 8, !tbaa !109
  br label %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node9is_sharedEv.exit.thread

7:                                                ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node9is_sharedEv.exit
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %9 = load ptr, ptr %1, align 8, !tbaa !109
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  store ptr %10, ptr %8, align 8, !tbaa !109
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4nodeC2ERKSA_.exit.i, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %13 = atomicrmw add ptr %12, i32 1 monotonic, align 4
  br label %_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4nodeC2ERKSA_.exit.i

_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4nodeC2ERKSA_.exit.i: ; preds = %11, %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !109
  store ptr %16, ptr %14, align 8, !tbaa !109
  %.not.i8.i = icmp eq ptr %16, null
  br i1 %.not.i8.i, label %_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4nodeC2ERKSA_.exit9.i, label %17

17:                                               ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4nodeC2ERKSA_.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %19 = atomicrmw add ptr %18, i32 1 monotonic, align 4
  br label %_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4nodeC2ERKSA_.exit9.i

_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4nodeC2ERKSA_.exit9.i: ; preds = %17, %_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4nodeC2ERKSA_.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %20, align 8, !tbaa !3
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 1
  %.not.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i, label %25, label %_ZN4lean4nameC2ERKS0_.exit.i.i

25:                                               ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4nodeC2ERKSA_.exit9.i
  %.val.i.i.i.i.i.i = load i32, ptr %22, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val.i.i.i.i.i.i, 0
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %25
  %28 = add nuw nsw i32 %.val.i.i.i.i.i.i, 1
  store i32 %28, ptr %22, align 4, !tbaa !8
  br label %_ZN4lean4nameC2ERKS0_.exit.i.i

29:                                               ; preds = %25
  %.not.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean4nameC2ERKS0_.exit.i.i, label %30

30:                                               ; preds = %29
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %22)
          to label %_ZN4lean4nameC2ERKS0_.exit.i.i unwind label %.body

_ZN4lean4nameC2ERKS0_.exit.i.i:                   ; preds = %30, %29, %27, %_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4nodeC2ERKSA_.exit9.i
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  store ptr %33, ptr %31, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %38, label %34

34:                                               ; preds = %_ZN4lean4nameC2ERKS0_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %36 = atomicrmw add ptr %35, i32 1 monotonic, align 4
  br label %38

.body:                                            ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  tail call void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 40) #22
  resume { ptr, i32 } %37

38:                                               ; preds = %34, %_ZN4lean4nameC2ERKS0_.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %41 = load i8, ptr %40, align 8, !tbaa !168, !range !30, !noundef !31
  store i8 %41, ptr %39, align 8, !tbaa !168
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 0, ptr %42, align 4, !tbaa !128
  store ptr %8, ptr %0, align 8, !tbaa !109
  %43 = atomicrmw add ptr %42, i32 1 monotonic, align 4
  br label %45

_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node9is_sharedEv.exit.thread: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node9is_sharedEv.exit.thread_crit_edge, %2
  %44 = phi ptr [ %.pre, %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node9is_sharedEv.exit.thread_crit_edge ], [ null, %2 ]
  store ptr %44, ptr %0, align 8, !tbaa !109
  store ptr null, ptr %1, align 8, !tbaa !109
  br label %45

45:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node9is_sharedEv.exit.thread, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE5fixupEONS9_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>>, lean::rb_map<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>>, lean::rb_map<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %4 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>>, lean::rb_map<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %5 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>>, lean::rb_map<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %6 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>>, lean::rb_map<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %7 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>>, lean::rb_map<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %8 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>>, lean::rb_map<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node6is_redEv.exit.thread, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node6is_redEv.exit

_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node6is_redEv.exit: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i8, ptr %12, align 8, !tbaa !168, !range !30, !noundef !31
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node6is_redEv.exit.thread

15:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node6is_redEv.exit
  %16 = load ptr, ptr %9, align 8, !tbaa !109
  %.not.i24 = icmp eq ptr %16, null
  br i1 %.not.i24, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node6is_redEv.exit25.thread, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node6is_redEv.exit25

_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node6is_redEv.exit25: ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i8, ptr %17, align 8, !tbaa !168, !range !30, !noundef !31
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node6is_redEv.exit.thread, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node6is_redEv.exit25.thread

_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node6is_redEv.exit25.thread: ; preds = %15, %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node6is_redEv.exit25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  store ptr %9, ptr %4, align 8, !tbaa !45, !alias.scope !188
  store ptr null, ptr %1, align 8, !tbaa !45, !noalias !188
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE11rotate_leftEONS9_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>>, lean::rb_map<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>, lean::name_quick_cmp>::entry_cmp>::node") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %25

20:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node6is_redEv.exit25.thread
  %21 = load ptr, ptr %1, align 8, !tbaa !109
  %.not.i26 = icmp eq ptr %21, null
  br i1 %.not.i26, label %23, label %22

22:                                               ; preds = %20
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE9node_cell7dec_refEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %23 unwind label %27

23:                                               ; preds = %20, %22
  %24 = load ptr, ptr %3, align 8, !tbaa !109
  store ptr %24, ptr %1, align 8, !tbaa !109
  store ptr null, ptr %3, align 8, !tbaa !109
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %1, align 8, !tbaa !109
  br label %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node6is_redEv.exit.thread

25:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node6is_redEv.exit25.thread
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %73

_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node6is_redEv.exit.thread: ; preds = %2, %23, %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node6is_redEv.exit25, %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node6is_redEv.exit
  %30 = phi ptr [ %9, %2 ], [ %.pre, %23 ], [ %9, %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node6is_redEv.exit25 ], [ %9, %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node6is_redEv.exit ]
  %31 = load ptr, ptr %30, align 8, !tbaa !109
  %.not.i27 = icmp eq ptr %31, null
  br i1 %.not.i27, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node6is_redEv.exit35.thread, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node6is_redEv.exit28

_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node6is_redEv.exit28: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node6is_redEv.exit.thread
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i8, ptr %32, align 8, !tbaa !168, !range !30, !noundef !31
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node6is_redEv.exit35

35:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node6is_redEv.exit28
  %36 = load ptr, ptr %31, align 8, !tbaa !109
  %.not.i29 = icmp eq ptr %36, null
  br i1 %.not.i29, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node6is_redEv.exit35, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node6is_redEv.exit30

_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node6is_redEv.exit30: ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load i8, ptr %37, align 8, !tbaa !168, !range !30, !noundef !31
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node6is_redEv.exit35

40:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node6is_redEv.exit30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  store ptr %30, ptr %6, align 8, !tbaa !45, !alias.scope !191
  store ptr null, ptr %1, align 8, !tbaa !45, !noalias !191
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE12rotate_rightEONS9_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>>, lean::rb_map<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>, lean::name_quick_cmp>::entry_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %41 unwind label %44

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8, !tbaa !109
  %.not.i31 = icmp eq ptr %42, null
  br i1 %.not.i31, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node6is_redEv.exit28.thread, label %43

43:                                               ; preds = %41
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE9node_cell7dec_refEv(ptr noundef nonnull align 8 dereferenceable(40) %42)
          to label %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node6is_redEv.exit28.thread unwind label %46

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %48

48:                                               ; preds = %46, %44
  %.pn19 = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %73

_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node6is_redEv.exit28.thread: ; preds = %43, %41
  %49 = load ptr, ptr %5, align 8, !tbaa !109
  store ptr %49, ptr %1, align 8, !tbaa !109
  store ptr null, ptr %5, align 8, !tbaa !109
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre41 = load ptr, ptr %1, align 8, !tbaa !109
  %.pre42 = load ptr, ptr %.pre41, align 8, !tbaa !109
  %.not.i34 = icmp eq ptr %.pre42, null
  br i1 %.not.i34, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node6is_redEv.exit35.thread, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node6is_redEv.exit35

_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node6is_redEv.exit35: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node6is_redEv.exit28, %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node6is_redEv.exit30, %35, %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node6is_redEv.exit28.thread
  %50 = phi ptr [ %.pre41, %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node6is_redEv.exit28.thread ], [ %30, %35 ], [ %30, %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node6is_redEv.exit30 ], [ %30, %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node6is_redEv.exit28 ]
  %51 = phi ptr [ %.pre42, %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node6is_redEv.exit28.thread ], [ %31, %35 ], [ %31, %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node6is_redEv.exit30 ], [ %31, %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node6is_redEv.exit28 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load i8, ptr %52, align 8, !tbaa !168, !range !30, !noundef !31
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node6is_redEv.exit35.thread

55:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node6is_redEv.exit35
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !109
  %.not.i36 = icmp eq ptr %57, null
  br i1 %.not.i36, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node6is_redEv.exit35.thread, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node6is_redEv.exit37

_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node6is_redEv.exit37: ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load i8, ptr %58, align 8, !tbaa !168, !range !30, !noundef !31
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node6is_redEv.exit35.thread

61:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node6is_redEv.exit37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  store ptr %50, ptr %8, align 8, !tbaa !45, !alias.scope !194
  store ptr null, ptr %1, align 8, !tbaa !45, !noalias !194
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE11flip_colorsEONS9_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>>, lean::rb_map<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>, lean::name_quick_cmp>::entry_cmp>::node") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %62 unwind label %67

62:                                               ; preds = %61
  %63 = load ptr, ptr %1, align 8, !tbaa !109
  %.not.i38 = icmp eq ptr %63, null
  br i1 %.not.i38, label %65, label %64

64:                                               ; preds = %62
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE9node_cell7dec_refEv(ptr noundef nonnull align 8 dereferenceable(40) %63)
          to label %65 unwind label %69

65:                                               ; preds = %62, %64
  %66 = load ptr, ptr %7, align 8, !tbaa !109
  store ptr %66, ptr %1, align 8, !tbaa !109
  store ptr null, ptr %7, align 8, !tbaa !109
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre43 = load ptr, ptr %1, align 8, !tbaa !109
  br label %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node6is_redEv.exit35.thread

67:                                               ; preds = %61
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %64
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %71

71:                                               ; preds = %69, %67
  %.pn21 = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %73

_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node6is_redEv.exit35.thread: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node6is_redEv.exit.thread, %55, %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node6is_redEv.exit28.thread, %65, %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node6is_redEv.exit37, %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node6is_redEv.exit35
  %72 = phi ptr [ %50, %55 ], [ %.pre41, %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node6is_redEv.exit28.thread ], [ %.pre43, %65 ], [ %50, %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node6is_redEv.exit37 ], [ %50, %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node6is_redEv.exit35 ], [ %30, %_ZNK4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node6is_redEv.exit.thread ]
  store ptr %72, ptr %0, align 8, !tbaa !109
  store ptr null, ptr %1, align 8, !tbaa !109
  ret void

73:                                               ; preds = %71, %48, %29
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %71 ], [ %.pn19, %48 ], [ %.pn, %29 ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE11rotate_leftEONS9_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>>, lean::rb_map<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>>, lean::rb_map<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>, lean::name_quick_cmp>::entry_cmp>::node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %6 = load ptr, ptr %5, align 8, !tbaa !45, !noalias !197
  store ptr %6, ptr %3, align 8, !tbaa !45, !alias.scope !197
  store ptr null, ptr %5, align 8, !tbaa !45, !noalias !197
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE15ensure_unsharedEONS9_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>>, lean::rb_map<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %7 unwind label %35

7:                                                ; preds = %2
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %8 = load ptr, ptr %0, align 8, !tbaa !109
  %9 = load ptr, ptr %1, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %8, align 8, !tbaa !109
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %15, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %14 = atomicrmw add ptr %13, i32 1 monotonic, align 4
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !109
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi ptr [ %.pre.i, %12 ], [ null, %7 ]
  %17 = load ptr, ptr %10, align 8, !tbaa !109
  %.not6.i = icmp eq ptr %17, null
  br i1 %.not6.i, label %19, label %18

18:                                               ; preds = %15
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE9node_cell7dec_refEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %19 unwind label %37

19:                                               ; preds = %15, %18
  store ptr %16, ptr %10, align 8, !tbaa !109
  %20 = load ptr, ptr %0, align 8, !tbaa !109
  %21 = load ptr, ptr %1, align 8, !tbaa !109
  %.not.i9 = icmp eq ptr %21, null
  br i1 %.not.i9, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %24 = atomicrmw add ptr %23, i32 1 monotonic, align 4
  %.pre.i10 = load ptr, ptr %1, align 8, !tbaa !109
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi ptr [ %.pre.i10, %22 ], [ null, %19 ]
  %27 = load ptr, ptr %20, align 8, !tbaa !109
  %.not6.i11 = icmp eq ptr %27, null
  br i1 %.not6.i11, label %29, label %28

28:                                               ; preds = %25
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE9node_cell7dec_refEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %29 unwind label %37

29:                                               ; preds = %25, %28
  store ptr %26, ptr %20, align 8, !tbaa !109
  %30 = load ptr, ptr %1, align 8, !tbaa !109
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i8, ptr %31, align 8, !tbaa !168, !range !30, !noundef !31
  %33 = load ptr, ptr %0, align 8, !tbaa !109
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 %32, ptr %34, align 8, !tbaa !168
  store i8 1, ptr %31, align 8, !tbaa !168
  ret void

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

37:                                               ; preds = %28, %18
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE12rotate_rightEONS9_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>>, lean::rb_map<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>>, lean::rb_map<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>, lean::name_quick_cmp>::entry_cmp>::node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !109
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %5 = load ptr, ptr %4, align 8, !tbaa !45, !noalias !200
  store ptr %5, ptr %3, align 8, !tbaa !45, !alias.scope !200
  store ptr null, ptr %4, align 8, !tbaa !45, !noalias !200
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE15ensure_unsharedEONS9_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>>, lean::rb_map<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %35

6:                                                ; preds = %2
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %7 = load ptr, ptr %0, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %1, align 8, !tbaa !109
  %10 = load ptr, ptr %8, align 8, !tbaa !109
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %13 = atomicrmw add ptr %12, i32 1 monotonic, align 4
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !109
  br label %14

14:                                               ; preds = %11, %6
  %15 = phi ptr [ %.pre.i, %11 ], [ null, %6 ]
  %16 = load ptr, ptr %9, align 8, !tbaa !109
  %.not6.i = icmp eq ptr %16, null
  br i1 %.not6.i, label %18, label %17

17:                                               ; preds = %14
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE9node_cell7dec_refEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %18 unwind label %37

18:                                               ; preds = %14, %17
  store ptr %15, ptr %9, align 8, !tbaa !109
  %19 = load ptr, ptr %0, align 8, !tbaa !109
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %1, align 8, !tbaa !109
  %.not.i9 = icmp eq ptr %21, null
  br i1 %.not.i9, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %24 = atomicrmw add ptr %23, i32 1 monotonic, align 4
  %.pre.i10 = load ptr, ptr %1, align 8, !tbaa !109
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi ptr [ %.pre.i10, %22 ], [ null, %18 ]
  %27 = load ptr, ptr %20, align 8, !tbaa !109
  %.not6.i11 = icmp eq ptr %27, null
  br i1 %.not6.i11, label %29, label %28

28:                                               ; preds = %25
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE9node_cell7dec_refEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %29 unwind label %37

29:                                               ; preds = %25, %28
  store ptr %26, ptr %20, align 8, !tbaa !109
  %30 = load ptr, ptr %1, align 8, !tbaa !109
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i8, ptr %31, align 8, !tbaa !168, !range !30, !noundef !31
  %33 = load ptr, ptr %0, align 8, !tbaa !109
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 %32, ptr %34, align 8, !tbaa !168
  store i8 1, ptr %31, align 8, !tbaa !168
  ret void

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

37:                                               ; preds = %28, %17
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE11flip_colorsEONS9_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>>, lean::rb_map<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>>, lean::rb_map<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %4 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>>, lean::rb_map<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %5 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>>, lean::rb_map<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %6 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>>, lean::rb_map<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !168, !range !30, !noundef !31
  %10 = xor i8 %9, 1
  store i8 %10, ptr %8, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %11 = load ptr, ptr %7, align 8, !tbaa !45, !noalias !203
  store ptr %11, ptr %4, align 8, !tbaa !45, !alias.scope !203
  store ptr null, ptr %7, align 8, !tbaa !45, !noalias !203
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE15ensure_unsharedEONS9_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>>, lean::rb_map<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>, lean::name_quick_cmp>::entry_cmp>::node") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %12 unwind label %38

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !tbaa !109
  %14 = load ptr, ptr %13, align 8, !tbaa !109
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %16, label %15

15:                                               ; preds = %12
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE9node_cell7dec_refEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %16 unwind label %40

16:                                               ; preds = %12, %15
  %17 = load ptr, ptr %3, align 8, !tbaa !109
  store ptr %17, ptr %13, align 8, !tbaa !109
  store ptr null, ptr %3, align 8, !tbaa !109
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = load ptr, ptr %1, align 8, !tbaa !109
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %20 = load ptr, ptr %19, align 8, !tbaa !45, !noalias !206
  store ptr %20, ptr %6, align 8, !tbaa !45, !alias.scope !206
  store ptr null, ptr %19, align 8, !tbaa !45, !noalias !206
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE15ensure_unsharedEONS9_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>>, lean::rb_map<lean::name, lean::rb_tree<lean::name, lean::name_quick_cmp>, lean::name_quick_cmp>::entry_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %21 unwind label %43

21:                                               ; preds = %16
  %22 = load ptr, ptr %1, align 8, !tbaa !109
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !109
  %.not.i19 = icmp eq ptr %24, null
  br i1 %.not.i19, label %26, label %25

25:                                               ; preds = %21
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE9node_cell7dec_refEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %26 unwind label %45

26:                                               ; preds = %21, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !109
  store ptr %27, ptr %23, align 8, !tbaa !109
  store ptr null, ptr %5, align 8, !tbaa !109
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = load ptr, ptr %1, align 8, !tbaa !109
  %29 = load ptr, ptr %28, align 8, !tbaa !109
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i8, ptr %30, align 8, !tbaa !168, !range !30, !noundef !31
  %32 = xor i8 %31, 1
  store i8 %32, ptr %30, align 8, !tbaa !168
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !109
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load i8, ptr %35, align 8, !tbaa !168, !range !30, !noundef !31
  %37 = xor i8 %36, 1
  store i8 %37, ptr %35, align 8, !tbaa !168
  store ptr %28, ptr %0, align 8, !tbaa !109
  store ptr null, ptr %1, align 8, !tbaa !109
  ret void

38:                                               ; preds = %2
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %15
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %48

43:                                               ; preds = %16
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %25
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %47

47:                                               ; preds = %45, %43
  %.pn16 = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

48:                                               ; preds = %47, %42
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %47 ], [ %.pn, %42 ]
  resume { ptr, i32 } %.pn16.pn
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN4lean4nameEEZNS0_15scope_trace_env4initEPNS0_16elab_environmentEPNS0_7optionsEE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::optional", align 1
  %4 = alloca %"class.lean::name", align 8
  %5 = alloca %"class.lean::name", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !209
  %7 = tail call noundef zeroext i1 @_ZN4lean12is_prefix_ofERKNS_4nameES2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %7, label %8, label %"_ZSt10__invoke_rIvRZN4lean15scope_trace_env4initEPNS0_16elab_environmentEPNS0_7optionsEE3$_0JRKNS0_4nameEEENSt9enable_ifIXsr7is_voidIT_EE5valueESC_E4typeEOT0_DpOT1_.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = load ptr, ptr %0, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !3
  invoke void @_ZNK4lean4name14replace_prefixERKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %10 unwind label %60

10:                                               ; preds = %8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i, label %14, label %_ZN4lean10object_refD2Ev.exit.i.i.i

14:                                               ; preds = %10
  %15 = load i32, ptr %11, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %11, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i.i.i

19:                                               ; preds = %14
  %.not.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i.i.i, label %20

20:                                               ; preds = %19
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %11)
          to label %_ZN4lean10object_refD2Ev.exit.i.i.i unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZN4lean10object_refD2Ev.exit.i.i.i:              ; preds = %20, %19, %17, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !211
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4lean8get_boolERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional") align 1 %3, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %27 unwind label %62

27:                                               ; preds = %_ZN4lean10object_refD2Ev.exit.i.i.i
  %28 = load i8, ptr %3, align 1, !tbaa !212, !range !30, !noundef !31
  %29 = trunc nuw i8 %28 to i1
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %31 = load i8, ptr %30, align 1, !range !30
  %32 = trunc nuw i8 %31 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %spec.select.i.i.i.i = select i1 %29, i1 %32, i1 false
  br i1 %spec.select.i.i.i.i, label %33, label %64

33:                                               ; preds = %27
  %34 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4leanL32get_enabled_trace_classes_tlocalE)
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  %.not.i.i7.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i7.i.i.i, label %36, label %_ZN4leanL25get_enabled_trace_classesEv.exit.i.i.i.i

36:                                               ; preds = %33
  %37 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %.noexc.i.i.i unwind label %62

.noexc.i.i.i:                                     ; preds = %36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  store ptr %37, ptr %34, align 8, !tbaa !56
  invoke void @_ZN4lean25register_thread_finalizerEPFvPvES0_(ptr noundef nonnull @_ZN4leanL34finalize_get_enabled_trace_classesEPv, ptr noundef nonnull %37)
          to label %.noexc9.i.i.i unwind label %62

.noexc9.i.i.i:                                    ; preds = %.noexc.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %34, align 8, !tbaa !56
  br label %_ZN4leanL25get_enabled_trace_classesEv.exit.i.i.i.i

_ZN4leanL25get_enabled_trace_classesEv.exit.i.i.i.i: ; preds = %.noexc9.i.i.i, %33
  %38 = phi ptr [ %.pre.i.i.i.i.i, %.noexc9.i.i.i ], [ %35, %33 ]
  %39 = load ptr, ptr %38, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  %42 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4lean4nameESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr %39, ptr %41, ptr nonnull align 8 dereferenceable(8) %4)
          to label %.noexc10.i.i.i unwind label %62

.noexc10.i.i.i:                                   ; preds = %_ZN4leanL25get_enabled_trace_classesEv.exit.i.i.i.i
  %43 = load ptr, ptr %40, align 8, !tbaa !58
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZN4leanL18enable_trace_classERKNS_4nameE.exit.i.i.i

45:                                               ; preds = %.noexc10.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !122
  %.not.i.i.i8.i.i.i = icmp eq ptr %42, %47
  br i1 %.not.i.i.i8.i.i.i, label %.invoke.i.i.i, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %49, ptr %43, align 8, !tbaa !3
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %52, label %_ZN4lean4nameC2ERKS0_.exit.i.i.i.i.i.i

52:                                               ; preds = %48
  %.val.i.i.i.i.i.i.i.i.i.i = load i32, ptr %49, align 4, !tbaa !8
  %53 = icmp sgt i32 %.val.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %53, label %54, label %56, !prof !11

54:                                               ; preds = %52
  %55 = add nuw nsw i32 %.val.i.i.i.i.i.i.i.i.i.i, 1
  store i32 %55, ptr %49, align 4, !tbaa !8
  br label %_ZN4lean4nameC2ERKS0_.exit.i.i.i.i.i.i

56:                                               ; preds = %52
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4lean4nameC2ERKS0_.exit.i.i.i.i.i.i, label %57

57:                                               ; preds = %56
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %49)
          to label %.noexc11.i.i.i unwind label %62

.noexc11.i.i.i:                                   ; preds = %57
  %.pre.i.i.i.i.i.i = load ptr, ptr %40, align 8, !tbaa !66
  br label %_ZN4lean4nameC2ERKS0_.exit.i.i.i.i.i.i

_ZN4lean4nameC2ERKS0_.exit.i.i.i.i.i.i:           ; preds = %.noexc11.i.i.i, %56, %54, %48
  %58 = phi ptr [ %43, %48 ], [ %43, %54 ], [ %43, %56 ], [ %.pre.i.i.i.i.i.i, %.noexc11.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %59, ptr %40, align 8, !tbaa !66
  br label %_ZN4leanL18enable_trace_classERKNS_4nameE.exit.i.i.i

60:                                               ; preds = %8
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %106

62:                                               ; preds = %.invoke.i.i.i, %88, %_ZN4leanL26get_disabled_trace_classesEv.exit.i.i.i.i, %.noexc21.i.i.i, %67, %57, %_ZN4leanL25get_enabled_trace_classesEv.exit.i.i.i.i, %.noexc.i.i.i, %36, %_ZN4lean10object_refD2Ev.exit.i.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %106

64:                                               ; preds = %27
  %65 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4leanL33get_disabled_trace_classes_tlocalE)
  %66 = load ptr, ptr %65, align 8, !tbaa !56
  %.not.i.i13.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i13.i.i.i, label %67, label %_ZN4leanL26get_disabled_trace_classesEv.exit.i.i.i.i

67:                                               ; preds = %64
  %68 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %.noexc21.i.i.i unwind label %62

.noexc21.i.i.i:                                   ; preds = %67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  store ptr %68, ptr %65, align 8, !tbaa !56
  invoke void @_ZN4lean25register_thread_finalizerEPFvPvES0_(ptr noundef nonnull @_ZN4leanL35finalize_get_disabled_trace_classesEPv, ptr noundef nonnull %68)
          to label %.noexc22.i.i.i unwind label %62

.noexc22.i.i.i:                                   ; preds = %.noexc21.i.i.i
  %.pre.i.i20.i.i.i = load ptr, ptr %65, align 8, !tbaa !56
  br label %_ZN4leanL26get_disabled_trace_classesEv.exit.i.i.i.i

_ZN4leanL26get_disabled_trace_classesEv.exit.i.i.i.i: ; preds = %.noexc22.i.i.i, %64
  %69 = phi ptr [ %.pre.i.i20.i.i.i, %.noexc22.i.i.i ], [ %66, %64 ]
  %70 = load ptr, ptr %69, align 8, !tbaa !58
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !58
  %73 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4lean4nameESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr %70, ptr %72, ptr nonnull align 8 dereferenceable(8) %4)
          to label %.noexc23.i.i.i unwind label %62

.noexc23.i.i.i:                                   ; preds = %_ZN4leanL26get_disabled_trace_classesEv.exit.i.i.i.i
  %74 = load ptr, ptr %71, align 8, !tbaa !58
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %_ZN4leanL18enable_trace_classERKNS_4nameE.exit.i.i.i

76:                                               ; preds = %.noexc23.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !122
  %.not.i.i.i14.i.i.i = icmp eq ptr %73, %78
  br i1 %.not.i.i.i14.i.i.i, label %.invoke.i.i.i, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %80, ptr %74, align 8, !tbaa !3
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, 1
  %.not.i.i.i.i.i.i15.i.i.i = icmp eq i64 %82, 0
  br i1 %.not.i.i.i.i.i.i15.i.i.i, label %83, label %_ZN4lean4nameC2ERKS0_.exit.i.i.i16.i.i.i

83:                                               ; preds = %79
  %.val.i.i.i.i.i.i.i17.i.i.i = load i32, ptr %80, align 4, !tbaa !8
  %84 = icmp sgt i32 %.val.i.i.i.i.i.i.i17.i.i.i, 0
  br i1 %84, label %85, label %87, !prof !11

85:                                               ; preds = %83
  %86 = add nuw nsw i32 %.val.i.i.i.i.i.i.i17.i.i.i, 1
  store i32 %86, ptr %80, align 4, !tbaa !8
  br label %_ZN4lean4nameC2ERKS0_.exit.i.i.i16.i.i.i

87:                                               ; preds = %83
  %.not.i.i.i.i.i.i.i18.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i17.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i18.i.i.i, label %_ZN4lean4nameC2ERKS0_.exit.i.i.i16.i.i.i, label %88

88:                                               ; preds = %87
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %80)
          to label %.noexc24.i.i.i unwind label %62

.noexc24.i.i.i:                                   ; preds = %88
  %.pre.i.i.i19.i.i.i = load ptr, ptr %71, align 8, !tbaa !66
  br label %_ZN4lean4nameC2ERKS0_.exit.i.i.i16.i.i.i

_ZN4lean4nameC2ERKS0_.exit.i.i.i16.i.i.i:         ; preds = %.noexc24.i.i.i, %87, %85, %79
  %89 = phi ptr [ %74, %79 ], [ %74, %85 ], [ %74, %87 ], [ %.pre.i.i.i19.i.i.i, %.noexc24.i.i.i ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %90, ptr %71, align 8, !tbaa !66
  br label %_ZN4leanL18enable_trace_classERKNS_4nameE.exit.i.i.i

.invoke.i.i.i:                                    ; preds = %76, %45
  %91 = phi ptr [ %69, %76 ], [ %38, %45 ]
  %92 = phi ptr [ %74, %76 ], [ %43, %45 ]
  invoke void @_ZNSt6vectorIN4lean4nameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr %92, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4leanL18enable_trace_classERKNS_4nameE.exit.i.i.i unwind label %62

_ZN4leanL18enable_trace_classERKNS_4nameE.exit.i.i.i: ; preds = %.invoke.i.i.i, %_ZN4lean4nameC2ERKS0_.exit.i.i.i16.i.i.i, %.noexc23.i.i.i, %_ZN4lean4nameC2ERKS0_.exit.i.i.i.i.i.i, %.noexc10.i.i.i
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, 1
  %.not.i.i26.i.i.i = icmp eq i64 %95, 0
  br i1 %.not.i.i26.i.i.i, label %96, label %_ZN4lean10object_refD2Ev.exit28.i.i.i

96:                                               ; preds = %_ZN4leanL18enable_trace_classERKNS_4nameE.exit.i.i.i
  %97 = load i32, ptr %93, align 4, !tbaa !8
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !11

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %93, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit28.i.i.i

101:                                              ; preds = %96
  %.not.i.i.i27.i.i.i = icmp eq i32 %97, 0
  br i1 %.not.i.i.i27.i.i.i, label %_ZN4lean10object_refD2Ev.exit28.i.i.i, label %102

102:                                              ; preds = %101
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %93)
          to label %_ZN4lean10object_refD2Ev.exit28.i.i.i unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #20
  unreachable

_ZN4lean10object_refD2Ev.exit28.i.i.i:            ; preds = %102, %101, %99, %_ZN4leanL18enable_trace_classERKNS_4nameE.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZSt10__invoke_rIvRZN4lean15scope_trace_env4initEPNS0_16elab_environmentEPNS0_7optionsEE3$_0JRKNS0_4nameEEENSt9enable_ifIXsr7is_voidIT_EE5valueESC_E4typeEOT0_DpOT1_.exit"

106:                                              ; preds = %62, %60
  %.pn.i.i.i = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.i.i.i

"_ZSt10__invoke_rIvRZN4lean15scope_trace_env4initEPNS0_16elab_environmentEPNS0_7optionsEE3$_0JRKNS0_4nameEEENSt9enable_ifIXsr7is_voidIT_EE5valueESC_E4typeEOT0_DpOT1_.exit": ; preds = %2, %_ZN4lean10object_refD2Ev.exit28.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN4lean4nameEEZNS0_15scope_trace_env4initEPNS0_16elab_environmentEPNS0_7optionsEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4lean15scope_trace_env4initEPNS1_16elab_environmentEPNS1_7optionsEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN4lean15scope_trace_env4initEPNS_16elab_environmentEPNS_7optionsEE3$_0", ptr %0, align 8, !tbaa !214
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean15scope_trace_env4initEPNS1_16elab_environmentEPNS1_7optionsEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !63
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean15scope_trace_env4initEPNS1_16elab_environmentEPNS1_7optionsEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !216
  br label %"_ZNSt14_Function_base13_Base_managerIZN4lean15scope_trace_env4initEPNS1_16elab_environmentEPNS1_7optionsEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4lean15scope_trace_env4initEPNS1_16elab_environmentEPNS1_7optionsEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZNK4lean4name14replace_prefixERKS0_S2_(ptr dead_on_unwind writable sret(%"class.lean::name") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean8get_boolERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEERKS2_(ptr dead_on_unwind writable sret(%"class.lean::optional") align 1, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4lean4nameESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %27
  %.058 = phi i64 [ %29, %27 ], [ %7, %3 ]
  %.sroa.032.057 = phi ptr [ %28, %27 ], [ %0, %3 ]
  %9 = load ptr, ptr %.sroa.032.057, align 8, !tbaa !3
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = tail call zeroext i8 @lean_name_eq(ptr noundef %9, ptr noundef %10)
  %.not43 = icmp eq i8 %11, 0
  br i1 %.not43, label %12, label %.loopexit

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.032.057, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = tail call zeroext i8 @lean_name_eq(ptr noundef %14, ptr noundef %15)
  %.not44 = icmp eq i8 %16, 0
  br i1 %.not44, label %17, label %.loopexit.loopexit.split.loop.exit

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.032.057, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = tail call zeroext i8 @lean_name_eq(ptr noundef %19, ptr noundef %20)
  %.not45 = icmp eq i8 %21, 0
  br i1 %.not45, label %22, label %.loopexit.loopexit.split.loop.exit65

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.032.057, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = tail call zeroext i8 @lean_name_eq(ptr noundef %24, ptr noundef %25)
  %.not46 = icmp eq i8 %26, 0
  br i1 %.not46, label %27, label %.loopexit.loopexit.split.loop.exit67

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.032.057, i64 32
  %29 = add nsw i64 %.058, -1
  %30 = icmp sgt i64 %.058, 1
  br i1 %30, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !217

._crit_edge.loopexit:                             ; preds = %27
  %.pre = ptrtoint ptr %28 to i64
  %.pre63 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi64 = phi i64 [ %.pre63, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.032.0.lcssa = phi ptr [ %28, %._crit_edge.loopexit ], [ %0, %3 ]
  %31 = ashr exact i64 %.pre-phi64, 3
  switch i64 %31, label %.loopexit [
    i64 3, label %32
    i64 2, label %38
    i64 1, label %44
  ]

32:                                               ; preds = %._crit_edge
  %33 = load ptr, ptr %.sroa.032.0.lcssa, align 8, !tbaa !3
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = tail call zeroext i8 @lean_name_eq(ptr noundef %33, ptr noundef %34)
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %36, label %.loopexit

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa, i64 8
  br label %38

38:                                               ; preds = %36, %._crit_edge
  %.sroa.032.1 = phi ptr [ %37, %36 ], [ %.sroa.032.0.lcssa, %._crit_edge ]
  %39 = load ptr, ptr %.sroa.032.1, align 8, !tbaa !3
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = tail call zeroext i8 @lean_name_eq(ptr noundef %39, ptr noundef %40)
  %.not41 = icmp eq i8 %41, 0
  br i1 %.not41, label %42, label %.loopexit

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.032.1, i64 8
  br label %44

44:                                               ; preds = %42, %._crit_edge
  %.sroa.032.2 = phi ptr [ %43, %42 ], [ %.sroa.032.0.lcssa, %._crit_edge ]
  %45 = load ptr, ptr %.sroa.032.2, align 8, !tbaa !3
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = tail call zeroext i8 @lean_name_eq(ptr noundef %45, ptr noundef %46)
  %.not42 = icmp eq i8 %47, 0
  %spec.select = select i1 %.not42, ptr %1, ptr %.sroa.032.2
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %12
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.032.057, i64 8
  br label %.loopexit

.loopexit.loopexit.split.loop.exit65:             ; preds = %17
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.032.057, i64 16
  br label %.loopexit

.loopexit.loopexit.split.loop.exit67:             ; preds = %22
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.032.057, i64 24
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit65, %.loopexit.loopexit.split.loop.exit67, %44, %._crit_edge, %38, %32
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.032.0.lcssa, %32 ], [ %.sroa.032.1, %38 ], [ %1, %._crit_edge ], [ %spec.select, %44 ], [ %48, %.loopexit.loopexit.split.loop.exit ], [ %49, %.loopexit.loopexit.split.loop.exit65 ], [ %50, %.loopexit.loopexit.split.loop.exit67 ], [ %.sroa.032.057, %.lr.ph ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4lean4nameESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %0, align 8, !tbaa !68
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4lean4nameESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

_ZNKSt6vectorIN4lean4nameESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4lean4nameESaIS1_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4lean4nameESaIS1_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseIN4lean4nameESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4lean4nameESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4lean4nameESaIS1_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4lean4nameESaIS1_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %24, ptr %23, align 8, !tbaa !3
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %.not.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i, label %27, label %_ZNSt16allocator_traitsISaIN4lean4nameEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

27:                                               ; preds = %_ZNSt12_Vector_baseIN4lean4nameESaIS1_EE11_M_allocateEm.exit
  %.val.i.i.i.i = load i32, ptr %24, align 4, !tbaa !8
  %28 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %28, label %29, label %31, !prof !11

29:                                               ; preds = %27
  %30 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %30, ptr %24, align 4, !tbaa !8
  br label %_ZNSt16allocator_traitsISaIN4lean4nameEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

31:                                               ; preds = %27
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4lean4nameEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, label %32

32:                                               ; preds = %31
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %24)
          to label %_ZNSt16allocator_traitsISaIN4lean4nameEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %59

_ZNSt16allocator_traitsISaIN4lean4nameEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %31, %29, %_ZNSt12_Vector_baseIN4lean4nameESaIS1_EE11_M_allocateEm.exit, %32
  %33 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4lean4nameEPS1_ET0_T_S6_S5_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4lean4nameES2_SaIS1_EET0_T_S5_S4_RT1_.exit unwind label %56

_ZSt34__uninitialized_move_if_noexcept_aIPN4lean4nameES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4lean4nameEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4lean4nameEPS1_ET0_T_S6_S5_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %34)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4lean4nameES2_SaIS1_EET0_T_S5_S4_RT1_.exit30 unwind label %59

_ZSt34__uninitialized_move_if_noexcept_aIPN4lean4nameES2_SaIS1_EET0_T_S5_S4_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4lean4nameES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.not4.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4lean4nameEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4lean4nameES2_SaIS1_EET0_T_S5_S4_RT1_.exit30, %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %49, %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4lean4nameES2_SaIS1_EET0_T_S5_S4_RT1_.exit30 ]
  %36 = load ptr, ptr %.05.i.i, align 8, !tbaa !3
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 1
  %.not.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i, label %39, label %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i.i

39:                                               ; preds = %.lr.ph.i.i
  %40 = load i32, ptr %36, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %36, align 4, !tbaa !8
  br label %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i.i

44:                                               ; preds = %39
  %.not.i.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i.i, label %45

45:                                               ; preds = %44
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %36)
          to label %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i.i unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #20
  unreachable

_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i.i:         ; preds = %45, %44, %42, %.lr.ph.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %49, %5
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4lean4nameEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !83

_ZSt8_DestroyIPN4lean4nameEEvT_S3_.exit:          ; preds = %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4lean4nameES2_SaIS1_EET0_T_S5_S4_RT1_.exit30
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4lean4nameESaIS1_EE13_M_deallocateEPS1_m.exit, label %51

51:                                               ; preds = %_ZSt8_DestroyIPN4lean4nameEEvT_S3_.exit
  %52 = load ptr, ptr %50, align 8, !tbaa !122
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %54) #22
  br label %_ZNSt12_Vector_baseIN4lean4nameESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4lean4nameESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN4lean4nameEEvT_S3_.exit, %51
  store ptr %22, ptr %0, align 8, !tbaa !68
  store ptr %35, ptr %4, align 8, !tbaa !66
  %55 = getelementptr inbounds nuw %"class.lean::name", ptr %22, i64 %16
  store ptr %55, ptr %50, align 8, !tbaa !122
  ret void

56:                                               ; preds = %_ZNSt16allocator_traitsISaIN4lean4nameEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #21
  tail call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  br label %64

59:                                               ; preds = %32, %_ZSt34__uninitialized_move_if_noexcept_aIPN4lean4nameES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.ph = phi ptr [ %34, %_ZSt34__uninitialized_move_if_noexcept_aIPN4lean4nameES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %22, %32 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #21
  invoke void @_ZSt8_DestroyIPN4lean4nameEEvT_S3_(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph)
          to label %64 unwind label %62

62:                                               ; preds = %59, %64
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

64:                                               ; preds = %56, %59
  %65 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %65) #22
  invoke void @__cxa_rethrow() #24
          to label %70 unwind label %62

66:                                               ; preds = %62
  resume { ptr, i32 } %63

67:                                               ; preds = %62
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #20
  unreachable

70:                                               ; preds = %64
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN4lean4nameEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4lean4nameEJRKS1_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %14, %_ZSt10_ConstructIN4lean4nameEJRKS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %13, %_ZSt10_ConstructIN4lean4nameEJRKS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !3
  store ptr %4, ptr %.016, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %7, label %_ZSt10_ConstructIN4lean4nameEJRKS1_EEvPT_DpOT0_.exit

7:                                                ; preds = %.lr.ph
  %.val.i.i.i.i.i = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !11

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !8
  br label %_ZSt10_ConstructIN4lean4nameEJRKS1_EEvPT_DpOT0_.exit

11:                                               ; preds = %7
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt10_ConstructIN4lean4nameEJRKS1_EEvPT_DpOT0_.exit, label %12

12:                                               ; preds = %11
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %4)
          to label %_ZSt10_ConstructIN4lean4nameEJRKS1_EEvPT_DpOT0_.exit unwind label %15

_ZSt10_ConstructIN4lean4nameEJRKS1_EEvPT_DpOT0_.exit: ; preds = %11, %9, %.lr.ph, %12
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %13, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !218

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #21
  invoke void @_ZSt8_DestroyIPN4lean4nameEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %19 unwind label %20

19:                                               ; preds = %15
  invoke void @__cxa_rethrow() #24
          to label %26 unwind label %20

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4lean4nameEJRKS1_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %14, %_ZSt10_ConstructIN4lean4nameEJRKS1_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

20:                                               ; preds = %19, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

26:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4lean4nameESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %60, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %0, align 8, !tbaa !68
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !122
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %21, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.01012.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ %1, %3 ]
  store ptr inttoptr (i64 1 to ptr), ptr %.013.i.i.i, align 8, !tbaa !3
  %19 = add i64 %.01012.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 8
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN4lean4nameEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !219

_ZSt27__uninitialized_default_n_aIPN4lean4nameEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8, !tbaa !66
  br label %60

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN4lean4nameESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
  unreachable

_ZNKSt6vectorIN4lean4nameESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 1152921504606846975)
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %_ZNKSt6vectorIN4lean4nameESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i40
  %.013.i.i.i41 = phi ptr [ %30, %.lr.ph.i.i.i40 ], [ %28, %_ZNKSt6vectorIN4lean4nameESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i42 = phi i64 [ %29, %.lr.ph.i.i.i40 ], [ %1, %_ZNKSt6vectorIN4lean4nameESaIS1_EE12_M_check_lenEmPKc.exit ]
  store ptr inttoptr (i64 1 to ptr), ptr %.013.i.i.i41, align 8, !tbaa !3
  %29 = add i64 %.01012.i.i.i42, -1
  %30 = getelementptr inbounds nuw i8, ptr %.013.i.i.i41, i64 8
  %.not.i.i.i43 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i43, label %_ZSt27__uninitialized_default_n_aIPN4lean4nameEmS1_ET_S3_T0_RSaIT1_E.exit45, label %.lr.ph.i.i.i40, !llvm.loop !219

_ZSt27__uninitialized_default_n_aIPN4lean4nameEmS1_ET_S3_T0_RSaIT1_E.exit45: ; preds = %.lr.ph.i.i.i40
  %31 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4lean4nameEPS1_ET0_T_S6_S5_(ptr noundef %6, ptr noundef %5, ptr noundef nonnull %27)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4lean4nameES2_SaIS1_EET0_T_S5_S4_RT1_.exit unwind label %32

32:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4lean4nameEmS1_ET_S3_T0_RSaIT1_E.exit45
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #21
  %36 = getelementptr inbounds nuw %"class.lean::name", ptr %28, i64 %1
  invoke void @_ZSt8_DestroyIPN4lean4nameEEvT_S3_(ptr noundef nonnull %28, ptr noundef nonnull %36)
          to label %_ZSt8_DestroyIPN4lean4nameES1_EvT_S3_RSaIT0_E.exit.thread unwind label %37

37:                                               ; preds = %32, %_ZSt8_DestroyIPN4lean4nameES1_EvT_S3_RSaIT0_E.exit.thread
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %61

_ZSt8_DestroyIPN4lean4nameES1_EvT_S3_RSaIT0_E.exit.thread: ; preds = %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %26) #22
  invoke void @__cxa_rethrow() #24
          to label %64 unwind label %37

39:                                               ; preds = %37
  resume { ptr, i32 } %38

_ZSt34__uninitialized_move_if_noexcept_aIPN4lean4nameES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN4lean4nameEmS1_ET_S3_T0_RSaIT1_E.exit45
  %.not4.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4lean4nameEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4lean4nameES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %53, %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4lean4nameES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %40 = load ptr, ptr %.05.i.i, align 8, !tbaa !3
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 1
  %.not.i.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i.i, label %43, label %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i.i

43:                                               ; preds = %.lr.ph.i.i
  %44 = load i32, ptr %40, align 4, !tbaa !8
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %48, !prof !11

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  store i32 %47, ptr %40, align 4, !tbaa !8
  br label %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i.i

48:                                               ; preds = %43
  %.not.i.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i.i, label %49

49:                                               ; preds = %48
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %40)
          to label %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i.i unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #20
  unreachable

_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i.i:         ; preds = %49, %48, %46, %.lr.ph.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %53, %5
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4lean4nameEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !83

_ZSt8_DestroyIPN4lean4nameEEvT_S3_.exit:          ; preds = %_ZSt8_DestroyIN4lean4nameEEvPT_.exit.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4lean4nameES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.not.i47 = icmp eq ptr %6, null
  br i1 %.not.i47, label %_ZNSt12_Vector_baseIN4lean4nameESaIS1_EE13_M_deallocateEPS1_m.exit48, label %54

54:                                               ; preds = %_ZSt8_DestroyIPN4lean4nameEEvT_S3_.exit
  %55 = load ptr, ptr %11, align 8, !tbaa !122
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %57) #22
  br label %_ZNSt12_Vector_baseIN4lean4nameESaIS1_EE13_M_deallocateEPS1_m.exit48

_ZNSt12_Vector_baseIN4lean4nameESaIS1_EE13_M_deallocateEPS1_m.exit48: ; preds = %_ZSt8_DestroyIPN4lean4nameEEvT_S3_.exit, %54
  store ptr %27, ptr %0, align 8, !tbaa !68
  %58 = getelementptr inbounds nuw %"class.lean::name", ptr %28, i64 %1
  store ptr %58, ptr %4, align 8, !tbaa !66
  %59 = getelementptr inbounds nuw %"class.lean::name", ptr %27, i64 %25
  store ptr %59, ptr %11, align 8, !tbaa !122
  br label %60

60:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4lean4nameEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4lean4nameESaIS1_EE13_M_deallocateEPS1_m.exit48, %2
  ret void

61:                                               ; preds = %37
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #20
  unreachable

64:                                               ; preds = %_ZSt8_DestroyIPN4lean4nameES1_EvT_S3_RSaIT0_E.exit.thread
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lean_io_error_to_string(ptr noundef) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #11

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN4lean9throwableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #22
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK4lean9throwable4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4lean10object_refE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS11lean_object", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!10 = !{!"int", !6, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4lean7rb_treeINS_4nameENS_14name_quick_cmpEEE", !5, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!16 = distinct !{!16, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cellE", !5, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9set_blackEONS3_4nodeE: argument 0"}
!21 = distinct !{!21, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9set_blackEONS3_4nodeE"}
!22 = !{!23, !18, i64 0}
!23 = !{!"_ZTSN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4nodeE", !18, i64 0}
!24 = !{!25, !27, i64 24}
!25 = !{!"_ZTSN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE9node_cellE", !23, i64 0, !23, i64 8, !26, i64 16, !27, i64 24, !28, i64 28}
!26 = !{!"_ZTSN4lean4nameE", !4, i64 0}
!27 = !{!"bool", !6, i64 0}
!28 = !{!"_ZTSSt6atomicIjE", !29, i64 0}
!29 = !{!"_ZTSSt13__atomic_baseIjE", !10, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!34 = distinct !{!34, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!35 = !{!33, !20}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN4lean6rb_mapINS_4nameENS_7rb_treeIS1_NS_14name_quick_cmpEEES3_EE", !5, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4lean7mk_pairINS_4nameENS_7rb_treeIS1_NS_14name_quick_cmpEEEEESt4pairIT_T0_ERKS6_RKS7_: argument 0"}
!40 = distinct !{!40, !"_ZN4lean7mk_pairINS_4nameENS_7rb_treeIS1_NS_14name_quick_cmpEEEEESt4pairIT_T0_ERKS6_RKS7_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt9make_pairIRKN4lean4nameERKNS0_7rb_treeIS1_NS0_14name_quick_cmpEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_: argument 0"}
!43 = distinct !{!43, !"_ZSt9make_pairIRKN4lean4nameERKNS0_7rb_treeIS1_NS0_14name_quick_cmpEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_"}
!44 = !{!42, !39}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE9node_cellE", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"long", !6, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4lean7mk_pairINS_4nameENS_7rb_treeIS1_NS_14name_quick_cmpEEEEESt4pairIT_T0_ERKS6_RKS7_: argument 0"}
!51 = distinct !{!51, !"_ZN4lean7mk_pairINS_4nameENS_7rb_treeIS1_NS_14name_quick_cmpEEEEESt4pairIT_T0_ERKS6_RKS7_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt9make_pairIRKN4lean4nameERKNS0_7rb_treeIS1_NS0_14name_quick_cmpEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_: argument 0"}
!54 = distinct !{!54, !"_ZSt9make_pairIRKN4lean4nameERKNS0_7rb_treeIS1_NS0_14name_quick_cmpEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_"}
!55 = !{!53, !50}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSt6vectorIN4lean4nameESaIS1_EE", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN4lean4nameE", !5, i64 0}
!60 = !{!27, !27, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 bool", !5, i64 0}
!63 = !{!5, !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN4lean7optionsE", !5, i64 0}
!66 = !{!67, !59, i64 8}
!67 = !{!"_ZTSNSt12_Vector_baseIN4lean4nameESaIS1_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!68 = !{!67, !59, i64 0}
!69 = !{!70, !10, i64 0}
!70 = !{!"_ZTSN4lean15scope_trace_envE", !10, i64 0, !10, i64 4, !71, i64 8, !65, i64 16}
!71 = !{!"p1 _ZTSN4lean16elab_environmentE", !5, i64 0}
!72 = !{!70, !10, i64 4}
!73 = !{!71, !71, i64 0}
!74 = !{!70, !71, i64 8}
!75 = !{!70, !65, i64 16}
!76 = !{!77, !77, i64 0}
!77 = !{!"p2 _ZTSN4lean7optionsE", !78, i64 0}
!78 = !{!"any p2 pointer", !5, i64 0}
!79 = !{!80, !5, i64 24}
!80 = !{!"_ZTSSt8functionIFvRKN4lean4nameEEE", !81, i64 0, !5, i64 24}
!81 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!82 = !{!81, !5, i64 16}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.mustprogress"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK4lean7sstream3strB5cxx11Ev: argument 0"}
!87 = distinct !{!87, !"_ZNK4lean7sstream3strB5cxx11Ev"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!90 = distinct !{!90, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!93 = distinct !{!93, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !96, i64 0}
!96 = !{!"p1 omnipotent char", !5, i64 0}
!97 = !{!92, !89, !86}
!98 = !{!99, !48, i64 8}
!99 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !95, i64 0, !48, i64 8, !6, i64 16}
!100 = !{!6, !6, i64 0}
!101 = !{!102, !96, i64 40}
!102 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !96, i64 8, !96, i64 16, !96, i64 24, !96, i64 32, !96, i64 40, !96, i64 48, !103, i64 56}
!103 = !{!"_ZTSSt6locale", !104, i64 0}
!104 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!105 = !{!102, !96, i64 32}
!106 = !{!99, !96, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"vtable pointer", !7, i64 0}
!109 = !{!110, !46, i64 0}
!110 = !{!"_ZTSN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4nodeE", !46, i64 0}
!111 = !{!96, !96, i64 0}
!112 = !{!113, !114, i64 0}
!113 = !{!"_ZTSSt16initializer_listIPKcE", !114, i64 0, !48, i64 8}
!114 = !{!"p2 omnipotent char", !78, i64 0}
!115 = !{!113, !48, i64 8}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK4lean10string_ref13to_std_stringB5cxx11Ev: argument 0"}
!118 = distinct !{!118, !"_ZNK4lean10string_ref13to_std_stringB5cxx11Ev"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4lean7pp_exprB5cxx11ERKNS_16elab_environmentERKNS_7optionsERKNS_4exprE: argument 0"}
!121 = distinct !{!121, !"_ZN4lean7pp_exprB5cxx11ERKNS_16elab_environmentERKNS_7optionsERKNS_4exprE"}
!122 = !{!67, !59, i64 16}
!123 = !{!25, !18, i64 0}
!124 = !{!125, !62, i64 0}
!125 = !{!"_ZTSZN4leanL18is_trace_class_setERKSt6vectorINS_4nameESaIS1_EERKS1_E3$_0", !62, i64 0, !57, i64 8}
!126 = !{!125, !57, i64 8}
!127 = !{!25, !18, i64 8}
!128 = !{!29, !10, i64 0}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!131 = distinct !{!131, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!134 = distinct !{!134, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!137 = distinct !{!137, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!140 = distinct !{!140, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!143 = distinct !{!143, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!146 = distinct !{!146, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!149 = distinct !{!149, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!152 = distinct !{!152, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!155 = distinct !{!155, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!158 = distinct !{!158, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv: argument 0"}
!161 = distinct !{!161, !"_ZN4lean7rb_treeINS_4nameENS_14name_quick_cmpEE4node5stealEv"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node5stealEv: argument 0"}
!164 = distinct !{!164, !"_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node5stealEv"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE9set_blackEONS9_4nodeE: argument 0"}
!167 = distinct !{!167, !"_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE9set_blackEONS9_4nodeE"}
!168 = !{!169, !27, i64 32}
!169 = !{!"_ZTSN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE9node_cellE", !110, i64 0, !110, i64 8, !170, i64 16, !27, i64 32, !28, i64 36}
!170 = !{!"_ZTSSt4pairIN4lean4nameENS0_7rb_treeIS1_NS0_14name_quick_cmpEEEE", !26, i64 0, !171, i64 8}
!171 = !{!"_ZTSN4lean7rb_treeINS_4nameENS_14name_quick_cmpEEE", !23, i64 0}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node5stealEv: argument 0"}
!174 = distinct !{!174, !"_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node5stealEv"}
!175 = !{!173, !166}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node5stealEv: argument 0"}
!178 = distinct !{!178, !"_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node5stealEv"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node5stealEv: argument 0"}
!181 = distinct !{!181, !"_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node5stealEv"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node5stealEv: argument 0"}
!184 = distinct !{!184, !"_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node5stealEv"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node5stealEv: argument 0"}
!187 = distinct !{!187, !"_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node5stealEv"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node5stealEv: argument 0"}
!190 = distinct !{!190, !"_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node5stealEv"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node5stealEv: argument 0"}
!193 = distinct !{!193, !"_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node5stealEv"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node5stealEv: argument 0"}
!196 = distinct !{!196, !"_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node5stealEv"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node5stealEv: argument 0"}
!199 = distinct !{!199, !"_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node5stealEv"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node5stealEv: argument 0"}
!202 = distinct !{!202, !"_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node5stealEv"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node5stealEv: argument 0"}
!205 = distinct !{!205, !"_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node5stealEv"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node5stealEv: argument 0"}
!208 = distinct !{!208, !"_ZN4lean7rb_treeISt4pairINS_4nameENS0_IS2_NS_14name_quick_cmpEEEENS_6rb_mapIS2_S4_S3_E9entry_cmpEE4node5stealEv"}
!209 = !{!210, !59, i64 0}
!210 = !{!"_ZTSZN4lean15scope_trace_env4initEPNS_16elab_environmentEPNS_7optionsEE3$_0", !59, i64 0, !77, i64 8}
!211 = !{!210, !77, i64 8}
!212 = !{!213, !27, i64 0}
!213 = !{!"_ZTSN4lean8optionalIbEE", !27, i64 0, !6, i64 1}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!216 = !{i64 0, i64 8, !58, i64 8, i64 8, !76}
!217 = distinct !{!217, !84}
!218 = distinct !{!218, !84}
!219 = distinct !{!219, !84}

; ModuleID = 'bench/lean4/original/find_jp.ll'
source_filename = "bench/lean4/original/find_jp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.lean::expr" = type { %"class.lean::object_ref" }
%"class.lean::object_ref" = type { ptr }
%"class.lean::find_jp_fn" = type { ptr, %"class.lean::local_ctx", %"class.lean::name_generator", %"class.lean::rb_map" }
%"class.lean::local_ctx" = type { %"class.lean::object_ref" }
%"class.lean::name_generator" = type <{ %"class.lean::name", i32, [4 x i8] }>
%"class.lean::name" = type { %"class.lean::object_ref" }
%"class.lean::rb_map" = type { %"class.lean::rb_tree" }
%"class.lean::rb_tree" = type { %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node" }
%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.lean::buffer" = type { ptr, i64, i64, [128 x i8] }
%"class.lean::local_decl" = type { %"class.lean::object_ref" }
%"class.lean::optional" = type { i8, %union.anon }
%union.anon = type { %"class.lean::expr" }
%"struct.std::pair" = type <{ %"class.lean::name", i32, [4 x i8] }>

$_ZN4lean10find_jp_fnD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4lean10find_jp_fn5visitERKNS_4exprE = comdat any

$_ZN4lean10find_jp_fn12visit_lambdaENS_4exprE = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$_ZN4lean10find_jp_fn9visit_letENS_4exprE = comdat any

$_ZN4lean10find_jp_fn9visit_appERKNS_4exprE = comdat any

$_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE = comdat any

$_ZN4lean6bufferINS_4exprELm16EED2Ev = comdat any

$_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_10find_jp_fn30remove_candidates_occurring_atES3_EUlS3_jE_E9_M_invokeERKSt9_Any_dataS3_Oj = comdat any

$_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_10find_jp_fn30remove_candidates_occurring_atES3_EUlS3_jE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZN4lean6rb_mapINS_4nameEjNS_14name_quick_cmpEE5eraseERKS1_ = comdat any

$_ZNSt4pairIN4lean4nameEjED2Ev = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE10erase_coreERKS3_ = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE5eraseEONS8_4nodeERKS3_ = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE13move_red_leftEONS8_4nodeE = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE12rotate_rightEONS8_4nodeE = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE14move_red_rightEONS8_4nodeE = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9erase_minEONS8_4nodeE = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE5fixupEONS8_4nodeE = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE11flip_colorsEONS8_4nodeE = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE11rotate_leftEONS8_4nodeE = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeaSERKS9_ = comdat any

$_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm = comdat any

$_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_ = comdat any

$_ZSt8_DestroyIPN4lean4exprEEvT_S3_ = comdat any

$_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprES8_ = comdat any

$_ZN4lean6rb_mapINS_4nameEjNS_14name_quick_cmpEE6insertERKS1_RKj = comdat any

$_ZN4lean8optionalINS_4exprEED2Ev = comdat any

$_ZNK4lean6rb_mapINS_4nameEjNS_14name_quick_cmpEE8containsERKS1_ = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE6insertERKS3_ = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE6insertEONS8_4nodeERKS3_ = comdat any

$_ZN4lean10find_jp_fn11visit_casesERKNS_4exprE = comdat any

$_ZNK4lean6rb_mapINS_4nameEjNS_14name_quick_cmpEE4findERKS1_ = comdat any

$_ZTIZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS_4exprEEUlS3_jE_ = comdat any

$_ZTSZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS_4exprEEUlS3_jE_ = comdat any

@_ZTIZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS_4exprEEUlS3_jE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS_4exprEEUlS3_jE_ }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS_4exprEEUlS3_jE_ = linkonce_odr hidden constant [73 x i8] c"ZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS_4exprEEUlS3_jE_\00", comdat, align 1
@.str = private unnamed_addr constant [6 x i8] c"_join\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean7find_jpERKNS_16elab_environmentERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::find_jp_fn", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN4lean14name_generatorC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN4lean10find_jp_fnC2ERKNS_16elab_environmentE.exit unwind label %7

common.resume:                                    ; preds = %36, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %37, %36 ]
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br label %common.resume

_ZN4lean10find_jp_fnC2ERKNS_16elab_environmentE.exit: ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %9, align 8, !tbaa !8
  invoke void @_ZN4lean10find_jp_fn5visitERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4lean10find_jp_fnclERKNS_4exprE.exit unwind label %36

_ZN4lean10find_jp_fnclERKNS_4exprE.exit:          ; preds = %_ZN4lean10find_jp_fnC2ERKNS_16elab_environmentE.exit
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 1
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %13, label %_ZN4lean14name_generatorD2Ev.exit.i

13:                                               ; preds = %_ZN4lean10find_jp_fnclERKNS_4exprE.exit
  %14 = load i32, ptr %10, align 4, !tbaa !13
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !16

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %10, align 4, !tbaa !13
  br label %_ZN4lean14name_generatorD2Ev.exit.i

18:                                               ; preds = %13
  %.not.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean14name_generatorD2Ev.exit.i, label %19

19:                                               ; preds = %18
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %10)
          to label %_ZN4lean14name_generatorD2Ev.exit.i unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #13
  unreachable

_ZN4lean14name_generatorD2Ev.exit.i:              ; preds = %19, %18, %16, %_ZN4lean10find_jp_fnclERKNS_4exprE.exit
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 1
  %.not.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i, label %26, label %_ZN4lean10find_jp_fnD2Ev.exit

26:                                               ; preds = %_ZN4lean14name_generatorD2Ev.exit.i
  %27 = load i32, ptr %23, align 4, !tbaa !13
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !16

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %23, align 4, !tbaa !13
  br label %_ZN4lean10find_jp_fnD2Ev.exit

31:                                               ; preds = %26
  %.not.i.i.i1.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i1.i, label %_ZN4lean10find_jp_fnD2Ev.exit, label %32

32:                                               ; preds = %31
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %23)
          to label %_ZN4lean10find_jp_fnD2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #13
  unreachable

_ZN4lean10find_jp_fnD2Ev.exit:                    ; preds = %_ZN4lean14name_generatorD2Ev.exit.i, %29, %31, %32
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret void

36:                                               ; preds = %_ZN4lean10find_jp_fnC2ERKNS_16elab_environmentE.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10find_jp_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10find_jp_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i, label %7, label %_ZN4lean14name_generatorD2Ev.exit

7:                                                ; preds = %1
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !16

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %4, align 4, !tbaa !13
  br label %_ZN4lean14name_generatorD2Ev.exit

12:                                               ; preds = %7
  %.not.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean14name_generatorD2Ev.exit, label %13

13:                                               ; preds = %12
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %4)
          to label %_ZN4lean14name_generatorD2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #13
  unreachable

_ZN4lean14name_generatorD2Ev.exit:                ; preds = %1, %10, %12, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %21, label %_ZN4lean10object_refD2Ev.exit

21:                                               ; preds = %_ZN4lean14name_generatorD2Ev.exit
  %22 = load i32, ptr %18, align 4, !tbaa !13
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !16

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

26:                                               ; preds = %21
  %.not.i.i.i1 = icmp eq i32 %22, 0
  br i1 %.not.i.i.i1, label %_ZN4lean10object_refD2Ev.exit, label %27

27:                                               ; preds = %26
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %18)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #13
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean14name_generatorD2Ev.exit, %24, %26, %27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN4lean14name_generatorC1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10find_jp_fn5visitERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::expr", align 8
  %5 = alloca %"class.lean::expr", align 8
  %6 = alloca %"class.lean::expr", align 8
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr i8, ptr %7, i64 4
  %.val.i.i.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i.i.i, 24
  %trunc = trunc nuw i32 %9 to i8
  switch i8 %trunc, label %79 [
    i8 6, label %10
    i8 8, label %35
    i8 5, label %60
    i8 10, label %61
  ]

10:                                               ; preds = %3
  store ptr %7, ptr %4, align 8, !tbaa !11
  %11 = ptrtoint ptr %7 to i64
  %12 = and i64 %11, 1
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %13, label %_ZN4lean4exprC2ERKS0_.exit

13:                                               ; preds = %10
  %.val.i.i.i.i = load i32, ptr %7, align 4, !tbaa !13
  %14 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %14, label %15, label %17, !prof !16

15:                                               ; preds = %13
  %16 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %16, ptr %7, align 4, !tbaa !13
  br label %_ZN4lean4exprC2ERKS0_.exit

17:                                               ; preds = %13
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %18

18:                                               ; preds = %17
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %10, %15, %17, %18
  invoke void @_ZN4lean10find_jp_fn12visit_lambdaENS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %4)
          to label %19 unwind label %33

19:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %23, label %_ZN4lean10object_refD2Ev.exit

23:                                               ; preds = %19
  %24 = load i32, ptr %20, align 4, !tbaa !13
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !16

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

28:                                               ; preds = %23
  %.not.i.i.i11 = icmp eq i32 %24, 0
  br i1 %.not.i.i.i11, label %_ZN4lean10object_refD2Ev.exit, label %29

29:                                               ; preds = %28
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %20)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #13
  unreachable

33:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  br label %88

35:                                               ; preds = %3
  store ptr %7, ptr %5, align 8, !tbaa !11
  %36 = ptrtoint ptr %7 to i64
  %37 = and i64 %36, 1
  %.not.i.i.i12 = icmp eq i64 %37, 0
  br i1 %.not.i.i.i12, label %38, label %_ZN4lean4exprC2ERKS0_.exit15

38:                                               ; preds = %35
  %.val.i.i.i.i13 = load i32, ptr %7, align 4, !tbaa !13
  %39 = icmp sgt i32 %.val.i.i.i.i13, 0
  br i1 %39, label %40, label %42, !prof !16

40:                                               ; preds = %38
  %41 = add nuw nsw i32 %.val.i.i.i.i13, 1
  store i32 %41, ptr %7, align 4, !tbaa !13
  br label %_ZN4lean4exprC2ERKS0_.exit15

42:                                               ; preds = %38
  %.not.i.i.i.i14 = icmp eq i32 %.val.i.i.i.i13, 0
  br i1 %.not.i.i.i.i14, label %_ZN4lean4exprC2ERKS0_.exit15, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7)
  br label %_ZN4lean4exprC2ERKS0_.exit15

_ZN4lean4exprC2ERKS0_.exit15:                     ; preds = %35, %40, %42, %43
  invoke void @_ZN4lean10find_jp_fn9visit_letENS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %5)
          to label %44 unwind label %58

44:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit15
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 1
  %.not.i.i16 = icmp eq i64 %47, 0
  br i1 %.not.i.i16, label %48, label %_ZN4lean10object_refD2Ev.exit

48:                                               ; preds = %44
  %49 = load i32, ptr %45, align 4, !tbaa !13
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !16

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %45, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

53:                                               ; preds = %48
  %.not.i.i.i17 = icmp eq i32 %49, 0
  br i1 %.not.i.i.i17, label %_ZN4lean10object_refD2Ev.exit, label %54

54:                                               ; preds = %53
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %45)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #13
  unreachable

58:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit15
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br label %88

60:                                               ; preds = %3
  tail call void @_ZN4lean10find_jp_fn9visit_appERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN4lean10object_refD2Ev.exit

61:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4lean10find_jp_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %62)
  invoke void @_ZN4lean12update_mdataERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %63 unwind label %77

63:                                               ; preds = %61
  %64 = load ptr, ptr %6, align 8, !tbaa !11
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, 1
  %.not.i.i19 = icmp eq i64 %66, 0
  br i1 %.not.i.i19, label %67, label %_ZN4lean10object_refD2Ev.exit21

67:                                               ; preds = %63
  %68 = load i32, ptr %64, align 4, !tbaa !13
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !16

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %64, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit21

72:                                               ; preds = %67
  %.not.i.i.i20 = icmp eq i32 %68, 0
  br i1 %.not.i.i.i20, label %_ZN4lean10object_refD2Ev.exit21, label %73

73:                                               ; preds = %72
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %64)
          to label %_ZN4lean10object_refD2Ev.exit21 unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #13
  unreachable

_ZN4lean10object_refD2Ev.exit21:                  ; preds = %63, %70, %72, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  br label %_ZN4lean10object_refD2Ev.exit

77:                                               ; preds = %61
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  br label %88

79:                                               ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !11
  %80 = ptrtoint ptr %7 to i64
  %81 = and i64 %80, 1
  %.not.i.i.i22 = icmp eq i64 %81, 0
  br i1 %.not.i.i.i22, label %82, label %_ZN4lean10object_refD2Ev.exit

82:                                               ; preds = %79
  %.val.i.i.i.i23 = load i32, ptr %7, align 4, !tbaa !13
  %83 = icmp sgt i32 %.val.i.i.i.i23, 0
  br i1 %83, label %84, label %86, !prof !16

84:                                               ; preds = %82
  %85 = add nuw nsw i32 %.val.i.i.i.i23, 1
  store i32 %85, ptr %7, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

86:                                               ; preds = %82
  %.not.i.i.i.i24 = icmp eq i32 %.val.i.i.i.i23, 0
  br i1 %.not.i.i.i.i24, label %_ZN4lean10object_refD2Ev.exit, label %87

87:                                               ; preds = %86
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7)
  br label %_ZN4lean10object_refD2Ev.exit

_ZN4lean10object_refD2Ev.exit:                    ; preds = %87, %86, %84, %79, %54, %53, %51, %44, %29, %28, %26, %19, %_ZN4lean10object_refD2Ev.exit21, %60
  ret void

88:                                               ; preds = %77, %58, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %59, %58 ], [ %78, %77 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10find_jp_fn12visit_lambdaENS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.lean::buffer", align 8
  %6 = alloca %"class.lean::expr", align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca %"class.lean::expr", align 8
  %9 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5) #12
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %10, ptr %5, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %12, align 8, !tbaa !22
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = getelementptr i8, ptr %13, i64 4
  %.val.i.i.i.i43 = load i32, ptr %14, align 4
  %.mask.i44 = and i32 %.val.i.i.i.i43, -16777216
  %15 = icmp eq i32 %.mask.i44, 100663296
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = ptrtoint ptr %1 to i64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %22

22:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit24
  %23 = phi ptr [ %13, %.lr.ph ], [ %119, %_ZN4lean10object_refD2Ev.exit24 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %11, align 8, !tbaa !21
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %5, align 8, !tbaa !17
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %26, ptr noundef %27)
          to label %28 unwind label %124

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12
  store i64 0, ptr %18, align 8
  store i64 %19, ptr %4, align 8, !tbaa !23
  store ptr @_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_10find_jp_fn30remove_candidates_occurring_atES3_EUlS3_jE_E9_M_invokeERKSt9_Any_dataS3_Oj, ptr %17, align 8, !tbaa !25
  store ptr @_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_10find_jp_fn30remove_candidates_occurring_atES3_EUlS3_jE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %16, align 8, !tbaa !28
  invoke void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_jEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %29 unwind label %36

29:                                               ; preds = %28
  %30 = load ptr, ptr %16, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %44, label %31

31:                                               ; preds = %29
  %32 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %44 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #13
  unreachable

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %16, align 8, !tbaa !28
  %.not.i3.i = icmp eq ptr %38, null
  br i1 %.not.i3.i, label %_ZNSt14_Function_baseD2Ev.exit4.i, label %39

39:                                               ; preds = %36
  %40 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4.i unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #13
  unreachable

_ZNSt14_Function_baseD2Ev.exit4.i:                ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  br label %.body

44:                                               ; preds = %29, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %45 = load ptr, ptr %2, align 8, !tbaa !11
  %46 = invoke noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %47 unwind label %126

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %46)
          to label %49 unwind label %126

49:                                               ; preds = %47
  %50 = load i64, ptr %11, align 8, !tbaa !21
  %51 = load i64, ptr %12, align 8, !tbaa !22
  %.not.i = icmp ult i64 %50, %51
  br i1 %.not.i, label %54, label %52

52:                                               ; preds = %49
  %53 = shl i64 %51, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %5, i64 noundef %53)
          to label %.noexc unwind label %128

.noexc:                                           ; preds = %52
  %.pre.i = load i64, ptr %11, align 8, !tbaa !21
  br label %54

54:                                               ; preds = %.noexc, %49
  %55 = phi i64 [ %.pre.i, %.noexc ], [ %50, %49 ]
  %56 = load ptr, ptr %5, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %"class.lean::expr", ptr %56, i64 %55
  %58 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %58, ptr %57, align 8, !tbaa !11
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, 1
  %.not.i.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i, label %61, label %67

61:                                               ; preds = %54
  %.val.i.i.i.i.i = load i32, ptr %58, align 4, !tbaa !13
  %62 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %62, label %63, label %65, !prof !16

63:                                               ; preds = %61
  %64 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %64, ptr %58, align 4, !tbaa !13
  br label %67

65:                                               ; preds = %61
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %67, label %66

66:                                               ; preds = %65
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %58)
          to label %.noexc15 unwind label %128

.noexc15:                                         ; preds = %66
  %.pre2.i = load i64, ptr %11, align 8, !tbaa !21
  br label %67

67:                                               ; preds = %54, %63, %65, %.noexc15
  %68 = phi i64 [ %55, %54 ], [ %55, %63 ], [ %55, %65 ], [ %.pre2.i, %.noexc15 ]
  %69 = add i64 %68, 1
  store i64 %69, ptr %11, align 8, !tbaa !21
  %70 = load ptr, ptr %2, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !11
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, 1
  %.not.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i, label %75, label %_ZN4lean3incEP11lean_object.exit.i.i

75:                                               ; preds = %67
  %.val.i.i.i.i16 = load i32, ptr %72, align 4, !tbaa !13
  %76 = icmp sgt i32 %.val.i.i.i.i16, 0
  br i1 %76, label %77, label %79, !prof !16

77:                                               ; preds = %75
  %78 = add nuw nsw i32 %.val.i.i.i.i16, 1
  store i32 %78, ptr %72, align 4, !tbaa !13
  br label %_ZN4lean3incEP11lean_object.exit.i.i

79:                                               ; preds = %75
  %.not.i.i.i.i17 = icmp eq i32 %.val.i.i.i.i16, 0
  br i1 %.not.i.i.i.i17, label %_ZN4lean3incEP11lean_object.exit.i.i, label %80

80:                                               ; preds = %79
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %72)
          to label %.noexc18 unwind label %128

.noexc18:                                         ; preds = %80
  %.pre.i.i = load ptr, ptr %71, align 8, !tbaa !11
  %.pre = load ptr, ptr %2, align 8, !tbaa !11
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc18, %79, %77, %67
  %81 = phi ptr [ %70, %67 ], [ %70, %77 ], [ %70, %79 ], [ %.pre, %.noexc18 ]
  %82 = phi ptr [ %72, %67 ], [ %72, %77 ], [ %72, %79 ], [ %.pre.i.i, %.noexc18 ]
  %83 = ptrtoint ptr %81 to i64
  %84 = and i64 %83, 1
  %.not.i4.i.i = icmp eq i64 %84, 0
  br i1 %.not.i4.i.i, label %85, label %92

85:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %86 = load i32, ptr %81, align 4, !tbaa !13
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !16

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %81, align 4, !tbaa !13
  br label %92

90:                                               ; preds = %85
  %.not.i.i5.i.i = icmp eq i32 %86, 0
  br i1 %.not.i.i5.i.i, label %92, label %91

91:                                               ; preds = %90
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %81)
          to label %92 unwind label %128

92:                                               ; preds = %90, %88, %_ZN4lean3incEP11lean_object.exit.i.i, %91
  store ptr %82, ptr %2, align 8, !tbaa !11
  %93 = load ptr, ptr %7, align 8, !tbaa !11
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, 1
  %.not.i.i20 = icmp eq i64 %95, 0
  br i1 %.not.i.i20, label %96, label %_ZN4lean10object_refD2Ev.exit

96:                                               ; preds = %92
  %97 = load i32, ptr %93, align 4, !tbaa !13
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !16

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %93, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

101:                                              ; preds = %96
  %.not.i.i.i21 = icmp eq i32 %97, 0
  br i1 %.not.i.i.i21, label %_ZN4lean10object_refD2Ev.exit, label %102

102:                                              ; preds = %101
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %93)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #13
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %92, %99, %101, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  %106 = load ptr, ptr %6, align 8, !tbaa !11
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, 1
  %.not.i.i22 = icmp eq i64 %108, 0
  br i1 %.not.i.i22, label %109, label %_ZN4lean10object_refD2Ev.exit24

109:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %110 = load i32, ptr %106, align 4, !tbaa !13
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114, !prof !16

112:                                              ; preds = %109
  %113 = add nsw i32 %110, -1
  store i32 %113, ptr %106, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit24

114:                                              ; preds = %109
  %.not.i.i.i23 = icmp eq i32 %110, 0
  br i1 %.not.i.i.i23, label %_ZN4lean10object_refD2Ev.exit24, label %115

115:                                              ; preds = %114
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %106)
          to label %_ZN4lean10object_refD2Ev.exit24 unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #13
  unreachable

_ZN4lean10object_refD2Ev.exit24:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %112, %114, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  %119 = load ptr, ptr %2, align 8, !tbaa !11
  %120 = getelementptr i8, ptr %119, i64 4
  %.val.i.i.i.i = load i32, ptr %120, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %121 = icmp eq i32 %.mask.i, 100663296
  br i1 %121, label %22, label %._crit_edge.loopexit, !llvm.loop !29

122:                                              ; preds = %_ZN4lean10object_refD2Ev.exit33
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %194

124:                                              ; preds = %22
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %131

126:                                              ; preds = %47, %44
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %130

128:                                              ; preds = %91, %80, %66, %52
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  br label %130

130:                                              ; preds = %128, %126
  %.pn10 = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br label %.body

.body:                                            ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i, %130
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %130 ], [ %37, %_ZNSt14_Function_baseD2Ev.exit4.i ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  br label %131

131:                                              ; preds = %.body, %124
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %.body ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  br label %194

._crit_edge.loopexit:                             ; preds = %_ZN4lean10object_refD2Ev.exit24
  %.pre45 = load i64, ptr %11, align 8, !tbaa !21
  %.pre46 = load ptr, ptr %5, align 8, !tbaa !17
  %132 = trunc i64 %.pre45 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %133 = phi ptr [ %.pre46, %._crit_edge.loopexit ], [ %10, %3 ]
  %134 = phi i32 [ %132, %._crit_edge.loopexit ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %134, ptr noundef %133)
          to label %135 unwind label %186

135:                                              ; preds = %._crit_edge
  invoke void @_ZN4lean10find_jp_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %136 unwind label %188

136:                                              ; preds = %135
  %137 = load ptr, ptr %2, align 8, !tbaa !11
  %138 = ptrtoint ptr %137 to i64
  %139 = and i64 %138, 1
  %.not.i.i.i25 = icmp eq i64 %139, 0
  br i1 %.not.i.i.i25, label %140, label %_ZN4lean10object_refD2Ev.exit30

140:                                              ; preds = %136
  %141 = load i32, ptr %137, align 4, !tbaa !13
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %145, !prof !16

143:                                              ; preds = %140
  %144 = add nsw i32 %141, -1
  store i32 %144, ptr %137, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit30

145:                                              ; preds = %140
  %.not.i.i.i.i26 = icmp eq i32 %141, 0
  br i1 %.not.i.i.i.i26, label %_ZN4lean10object_refD2Ev.exit30, label %146

146:                                              ; preds = %145
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %137)
          to label %_ZN4lean10object_refD2Ev.exit30 unwind label %190

_ZN4lean10object_refD2Ev.exit30:                  ; preds = %146, %136, %143, %145
  %147 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %147, ptr %2, align 8, !tbaa !11
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !11
  %148 = load ptr, ptr %9, align 8, !tbaa !11
  %149 = ptrtoint ptr %148 to i64
  %150 = and i64 %149, 1
  %.not.i.i31 = icmp eq i64 %150, 0
  br i1 %.not.i.i31, label %151, label %_ZN4lean10object_refD2Ev.exit33

151:                                              ; preds = %_ZN4lean10object_refD2Ev.exit30
  %152 = load i32, ptr %148, align 4, !tbaa !13
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %156, !prof !16

154:                                              ; preds = %151
  %155 = add nsw i32 %152, -1
  store i32 %155, ptr %148, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit33

156:                                              ; preds = %151
  %.not.i.i.i32 = icmp eq i32 %152, 0
  br i1 %.not.i.i.i32, label %_ZN4lean10object_refD2Ev.exit33, label %157

157:                                              ; preds = %156
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %148)
          to label %_ZN4lean10object_refD2Ev.exit33 unwind label %158

158:                                              ; preds = %157
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #13
  unreachable

_ZN4lean10object_refD2Ev.exit33:                  ; preds = %_ZN4lean10object_refD2Ev.exit30, %154, %156, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %162 = load i64, ptr %11, align 8, !tbaa !21, !noalias !31
  %163 = trunc i64 %162 to i32
  %164 = load ptr, ptr %5, align 8, !tbaa !17, !noalias !31
  invoke void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %161, i32 noundef %163, ptr noundef %164, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
          to label %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit unwind label %122

_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit: ; preds = %_ZN4lean10object_refD2Ev.exit33
  %165 = load ptr, ptr %5, align 8, !tbaa !17
  %166 = load i64, ptr %11, align 8, !tbaa !21
  %.idx.i.i.i = shl nuw nsw i64 %166, 3
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %166, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %181, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %165, %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit ]
  %168 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %169 = ptrtoint ptr %168 to i64
  %170 = and i64 %169, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %170, 0
  br i1 %.not.i.i.i.i.i.i.i, label %171, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

171:                                              ; preds = %.lr.ph.i.i.i.i
  %172 = load i32, ptr %168, align 4, !tbaa !13
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %176, !prof !16

174:                                              ; preds = %171
  %175 = add nsw i32 %172, -1
  store i32 %175, ptr %168, align 4, !tbaa !13
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

176:                                              ; preds = %171
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %172, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %177

177:                                              ; preds = %176
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %168)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %178

178:                                              ; preds = %177
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #13
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %177, %176, %174, %.lr.ph.i.i.i.i
  %181 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i35 = icmp eq ptr %181, %167
  br i1 %.not.i.i.i.i35, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i36 = load ptr, ptr %5, align 8, !tbaa !17
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit
  %182 = phi ptr [ %.pre.i.i36, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %165, %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit ]
  %.not.i.i.i37 = icmp eq ptr %182, %10
  br i1 %.not.i.i.i37, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %183

183:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %184 = load i64, ptr %12, align 8, !tbaa !22
  %185 = shl i64 %184, 3
  call void @_ZdaPvm(ptr noundef %182, i64 noundef %185) #12
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %183
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #12
  ret void

186:                                              ; preds = %._crit_edge
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %193

188:                                              ; preds = %135
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %192

190:                                              ; preds = %146
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  br label %192

192:                                              ; preds = %190, %188
  %.pn = phi { ptr, i32 } [ %191, %190 ], [ %189, %188 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  br label %193

193:                                              ; preds = %192, %186
  %.pn.pn = phi { ptr, i32 } [ %.pn, %192 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  br label %194

194:                                              ; preds = %193, %131, %122
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn, %131 ], [ %123, %122 ], [ %.pn.pn, %193 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #12
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #12
  resume { ptr, i32 } %.pn10.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %_ZN4lean3decEP11lean_object.exit

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !16

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !13
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
  tail call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10find_jp_fn9visit_letENS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.lean::buffer", align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = alloca %"class.lean::expr", align 8
  %9 = alloca %"class.lean::expr", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.lean::expr", align 8
  %12 = alloca %"class.lean::expr", align 8
  %13 = alloca %"class.lean::expr", align 8
  %14 = alloca %"class.lean::expr", align 8
  %15 = alloca %"class.lean::local_decl", align 8
  %16 = alloca %"class.lean::expr", align 8
  %17 = alloca %"class.lean::expr", align 8
  %18 = alloca %"class.lean::optional", align 8
  %19 = alloca %"class.lean::name", align 8
  %20 = alloca %"class.lean::expr", align 8
  %21 = alloca %"class.lean::name", align 8
  %22 = alloca %"class.lean::expr", align 8
  %23 = alloca %"class.lean::expr", align 8
  %24 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %6) #12
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %25, ptr %6, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %26, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %27, align 8, !tbaa !22
  %28 = load ptr, ptr %2, align 8, !tbaa !11
  %29 = getelementptr i8, ptr %28, i64 4
  %.val.i.i.i.i193 = load i32, ptr %29, align 4
  %.mask.i194 = and i32 %.val.i.i.i.i193, -16777216
  %30 = icmp eq i32 %.mask.i194, 134217728
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = ptrtoint ptr %1 to i64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %38

38:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit85
  %39 = phi ptr [ %28, %.lr.ph ], [ %197, %_ZN4lean10object_refD2Ev.exit85 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i64, ptr %26, align 8, !tbaa !21
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %6, align 8, !tbaa !17
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %42, ptr noundef %43)
          to label %44 unwind label %121

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  store i64 0, ptr %33, align 8
  store i64 %34, ptr %5, align 8, !tbaa !23
  store ptr @_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_10find_jp_fn30remove_candidates_occurring_atES3_EUlS3_jE_E9_M_invokeERKSt9_Any_dataS3_Oj, ptr %32, align 8, !tbaa !25
  store ptr @_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_10find_jp_fn30remove_candidates_occurring_atES3_EUlS3_jE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %31, align 8, !tbaa !28
  invoke void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_jEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %45 unwind label %52

45:                                               ; preds = %44
  %46 = load ptr, ptr %31, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %60, label %47

47:                                               ; preds = %45
  %48 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %60 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #13
  unreachable

52:                                               ; preds = %44
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %31, align 8, !tbaa !28
  %.not.i3.i = icmp eq ptr %54, null
  br i1 %.not.i3.i, label %_ZNSt14_Function_baseD2Ev.exit4.i, label %55

55:                                               ; preds = %52
  %56 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4.i unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #13
  unreachable

_ZNSt14_Function_baseD2Ev.exit4.i:                ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  br label %.body

60:                                               ; preds = %45, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  %61 = load ptr, ptr %2, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load i64, ptr %26, align 8, !tbaa !21
  %64 = trunc i64 %63 to i32
  %65 = load ptr, ptr %6, align 8, !tbaa !17
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef %64, ptr noundef %65)
          to label %66 unwind label %123

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  %67 = load ptr, ptr %2, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprES8_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %69 unwind label %125

69:                                               ; preds = %66
  %70 = load i64, ptr %26, align 8, !tbaa !21
  %71 = load i64, ptr %27, align 8, !tbaa !22
  %.not.i = icmp ult i64 %70, %71
  br i1 %.not.i, label %74, label %72

72:                                               ; preds = %69
  %73 = shl i64 %71, 1
  invoke void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %6, i64 noundef %73)
          to label %.noexc unwind label %127

.noexc:                                           ; preds = %72
  %.pre.i = load i64, ptr %26, align 8, !tbaa !21
  br label %74

74:                                               ; preds = %.noexc, %69
  %75 = phi i64 [ %.pre.i, %.noexc ], [ %70, %69 ]
  %76 = load ptr, ptr %6, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw %"class.lean::expr", ptr %76, i64 %75
  %78 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %78, ptr %77, align 8, !tbaa !11
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, 1
  %.not.i.i.i.i = icmp eq i64 %80, 0
  br i1 %.not.i.i.i.i, label %81, label %87

81:                                               ; preds = %74
  %.val.i.i.i.i.i = load i32, ptr %78, align 4, !tbaa !13
  %82 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %82, label %83, label %85, !prof !16

83:                                               ; preds = %81
  %84 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %84, ptr %78, align 4, !tbaa !13
  br label %87

85:                                               ; preds = %81
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %87, label %86

86:                                               ; preds = %85
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %78)
          to label %.noexc64 unwind label %127

.noexc64:                                         ; preds = %86
  %.pre2.i = load i64, ptr %26, align 8, !tbaa !21
  br label %87

87:                                               ; preds = %74, %83, %85, %.noexc64
  %88 = phi i64 [ %75, %74 ], [ %75, %83 ], [ %75, %85 ], [ %.pre2.i, %.noexc64 ]
  %89 = add i64 %88, 1
  store i64 %89, ptr %26, align 8, !tbaa !21
  %90 = load ptr, ptr %8, align 8, !tbaa !11
  %91 = getelementptr i8, ptr %90, i64 4
  %.val.i.i.i.i65 = load i32, ptr %91, align 4
  %.mask.i66 = and i32 %.val.i.i.i.i65, -16777216
  %92 = icmp eq i32 %.mask.i66, 100663296
  br i1 %92, label %93, label %134

93:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #12
  store ptr %90, ptr %11, align 8, !tbaa !11
  %94 = ptrtoint ptr %90 to i64
  %95 = and i64 %94, 1
  %.not.i.i.i = icmp eq i64 %95, 0
  br i1 %.not.i.i.i, label %96, label %_ZN4lean4exprC2ERKS0_.exit

96:                                               ; preds = %93
  %.val.i.i.i.i67 = load i32, ptr %90, align 4, !tbaa !13
  %97 = icmp sgt i32 %.val.i.i.i.i67, 0
  br i1 %97, label %98, label %100, !prof !16

98:                                               ; preds = %96
  %99 = add nuw nsw i32 %.val.i.i.i.i67, 1
  store i32 %99, ptr %90, align 4, !tbaa !13
  br label %_ZN4lean4exprC2ERKS0_.exit

100:                                              ; preds = %96
  %.not.i.i.i.i68 = icmp eq i32 %.val.i.i.i.i67, 0
  br i1 %.not.i.i.i.i68, label %_ZN4lean4exprC2ERKS0_.exit, label %101

101:                                              ; preds = %100
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %90)
          to label %_ZN4lean4exprC2ERKS0_.exit unwind label %129

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %100, %98, %93, %101
  %102 = invoke noundef i32 @_ZN4lean22get_num_nested_lambdasENS_4exprE(ptr noundef nonnull %11)
          to label %103 unwind label %131

103:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %104 = load ptr, ptr %11, align 8, !tbaa !11
  %105 = ptrtoint ptr %104 to i64
  %106 = and i64 %105, 1
  %.not.i.i70 = icmp eq i64 %106, 0
  br i1 %.not.i.i70, label %107, label %117

107:                                              ; preds = %103
  %108 = load i32, ptr %104, align 4, !tbaa !13
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112, !prof !16

110:                                              ; preds = %107
  %111 = add nsw i32 %108, -1
  store i32 %111, ptr %104, align 4, !tbaa !13
  br label %117

112:                                              ; preds = %107
  %.not.i.i.i71 = icmp eq i32 %108, 0
  br i1 %.not.i.i.i71, label %117, label %113

113:                                              ; preds = %112
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %104)
          to label %117 unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #13
  unreachable

117:                                              ; preds = %113, %112, %110, %103
  store i32 %102, ptr %10, align 4, !tbaa !35
  %118 = load ptr, ptr %9, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  invoke void @_ZN4lean6rb_mapINS_4nameEjNS_14name_quick_cmpEE6insertERKS1_RKj(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %120 unwind label %129

120:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #12
  br label %134

121:                                              ; preds = %38
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %203

123:                                              ; preds = %60
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %202

125:                                              ; preds = %66
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %201

127:                                              ; preds = %156, %145, %86, %72
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %200

129:                                              ; preds = %101, %117
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %133

131:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  br label %133

133:                                              ; preds = %131, %129
  %.pn55 = phi { ptr, i32 } [ %130, %129 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #12
  br label %200

134:                                              ; preds = %87, %120
  %135 = load ptr, ptr %2, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !11
  %138 = ptrtoint ptr %137 to i64
  %139 = and i64 %138, 1
  %.not.i.i.i72 = icmp eq i64 %139, 0
  br i1 %.not.i.i.i72, label %140, label %_ZN4lean3incEP11lean_object.exit.i.i

140:                                              ; preds = %134
  %.val.i.i.i.i73 = load i32, ptr %137, align 4, !tbaa !13
  %141 = icmp sgt i32 %.val.i.i.i.i73, 0
  br i1 %141, label %142, label %144, !prof !16

142:                                              ; preds = %140
  %143 = add nuw nsw i32 %.val.i.i.i.i73, 1
  store i32 %143, ptr %137, align 4, !tbaa !13
  br label %_ZN4lean3incEP11lean_object.exit.i.i

144:                                              ; preds = %140
  %.not.i.i.i.i74 = icmp eq i32 %.val.i.i.i.i73, 0
  br i1 %.not.i.i.i.i74, label %_ZN4lean3incEP11lean_object.exit.i.i, label %145

145:                                              ; preds = %144
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %137)
          to label %.noexc75 unwind label %127

.noexc75:                                         ; preds = %145
  %.pre.i.i = load ptr, ptr %136, align 8, !tbaa !11
  %.pre = load ptr, ptr %2, align 8, !tbaa !11
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc75, %144, %142, %134
  %146 = phi ptr [ %135, %134 ], [ %135, %142 ], [ %135, %144 ], [ %.pre, %.noexc75 ]
  %147 = phi ptr [ %137, %134 ], [ %137, %142 ], [ %137, %144 ], [ %.pre.i.i, %.noexc75 ]
  %148 = ptrtoint ptr %146 to i64
  %149 = and i64 %148, 1
  %.not.i4.i.i = icmp eq i64 %149, 0
  br i1 %.not.i4.i.i, label %150, label %157

150:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %151 = load i32, ptr %146, align 4, !tbaa !13
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155, !prof !16

153:                                              ; preds = %150
  %154 = add nsw i32 %151, -1
  store i32 %154, ptr %146, align 4, !tbaa !13
  br label %157

155:                                              ; preds = %150
  %.not.i.i5.i.i = icmp eq i32 %151, 0
  br i1 %.not.i.i5.i.i, label %157, label %156

156:                                              ; preds = %155
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %146)
          to label %157 unwind label %127

157:                                              ; preds = %155, %153, %_ZN4lean3incEP11lean_object.exit.i.i, %156
  store ptr %147, ptr %2, align 8, !tbaa !11
  %158 = load ptr, ptr %9, align 8, !tbaa !11
  %159 = ptrtoint ptr %158 to i64
  %160 = and i64 %159, 1
  %.not.i.i77 = icmp eq i64 %160, 0
  br i1 %.not.i.i77, label %161, label %_ZN4lean10object_refD2Ev.exit79

161:                                              ; preds = %157
  %162 = load i32, ptr %158, align 4, !tbaa !13
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %166, !prof !16

164:                                              ; preds = %161
  %165 = add nsw i32 %162, -1
  store i32 %165, ptr %158, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit79

166:                                              ; preds = %161
  %.not.i.i.i78 = icmp eq i32 %162, 0
  br i1 %.not.i.i.i78, label %_ZN4lean10object_refD2Ev.exit79, label %167

167:                                              ; preds = %166
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %158)
          to label %_ZN4lean10object_refD2Ev.exit79 unwind label %168

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #13
  unreachable

_ZN4lean10object_refD2Ev.exit79:                  ; preds = %157, %164, %166, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  %171 = load ptr, ptr %8, align 8, !tbaa !11
  %172 = ptrtoint ptr %171 to i64
  %173 = and i64 %172, 1
  %.not.i.i80 = icmp eq i64 %173, 0
  br i1 %.not.i.i80, label %174, label %_ZN4lean10object_refD2Ev.exit82

174:                                              ; preds = %_ZN4lean10object_refD2Ev.exit79
  %175 = load i32, ptr %171, align 4, !tbaa !13
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %179, !prof !16

177:                                              ; preds = %174
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %171, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit82

179:                                              ; preds = %174
  %.not.i.i.i81 = icmp eq i32 %175, 0
  br i1 %.not.i.i.i81, label %_ZN4lean10object_refD2Ev.exit82, label %180

180:                                              ; preds = %179
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %171)
          to label %_ZN4lean10object_refD2Ev.exit82 unwind label %181

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #13
  unreachable

_ZN4lean10object_refD2Ev.exit82:                  ; preds = %_ZN4lean10object_refD2Ev.exit79, %177, %179, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  %184 = load ptr, ptr %7, align 8, !tbaa !11
  %185 = ptrtoint ptr %184 to i64
  %186 = and i64 %185, 1
  %.not.i.i83 = icmp eq i64 %186, 0
  br i1 %.not.i.i83, label %187, label %_ZN4lean10object_refD2Ev.exit85

187:                                              ; preds = %_ZN4lean10object_refD2Ev.exit82
  %188 = load i32, ptr %184, align 4, !tbaa !13
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %192, !prof !16

190:                                              ; preds = %187
  %191 = add nsw i32 %188, -1
  store i32 %191, ptr %184, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit85

192:                                              ; preds = %187
  %.not.i.i.i84 = icmp eq i32 %188, 0
  br i1 %.not.i.i.i84, label %_ZN4lean10object_refD2Ev.exit85, label %193

193:                                              ; preds = %192
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %184)
          to label %_ZN4lean10object_refD2Ev.exit85 unwind label %194

194:                                              ; preds = %193
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #13
  unreachable

_ZN4lean10object_refD2Ev.exit85:                  ; preds = %_ZN4lean10object_refD2Ev.exit82, %190, %192, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  %197 = load ptr, ptr %2, align 8, !tbaa !11
  %198 = getelementptr i8, ptr %197, i64 4
  %.val.i.i.i.i = load i32, ptr %198, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %199 = icmp eq i32 %.mask.i, 134217728
  br i1 %199, label %38, label %._crit_edge.loopexit, !llvm.loop !36

200:                                              ; preds = %133, %127
  %.pn57 = phi { ptr, i32 } [ %128, %127 ], [ %.pn55, %133 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  br label %201

201:                                              ; preds = %200, %125
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %200 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  br label %202

202:                                              ; preds = %201, %123
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn57.pn, %201 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  br label %.body

.body:                                            ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i, %202
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn, %202 ], [ %53, %_ZNSt14_Function_baseD2Ev.exit4.i ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  br label %203

203:                                              ; preds = %.body, %121
  %.pn57.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn, %.body ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br label %533

._crit_edge.loopexit:                             ; preds = %_ZN4lean10object_refD2Ev.exit85
  %.pre200 = load i64, ptr %26, align 8, !tbaa !21
  %.pre201 = load ptr, ptr %6, align 8, !tbaa !17
  %204 = trunc i64 %.pre200 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %205 = phi ptr [ %.pre201, %._crit_edge.loopexit ], [ %25, %3 ]
  %206 = phi i32 [ %204, %._crit_edge.loopexit ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #12
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %206, ptr noundef %205)
          to label %207 unwind label %347

207:                                              ; preds = %._crit_edge
  %208 = load ptr, ptr %2, align 8, !tbaa !11
  %209 = ptrtoint ptr %208 to i64
  %210 = and i64 %209, 1
  %.not.i.i.i86 = icmp eq i64 %210, 0
  br i1 %.not.i.i.i86, label %211, label %_ZN4lean10object_refD2Ev.exit91

211:                                              ; preds = %207
  %212 = load i32, ptr %208, align 4, !tbaa !13
  %213 = icmp sgt i32 %212, 1
  br i1 %213, label %214, label %216, !prof !16

214:                                              ; preds = %211
  %215 = add nsw i32 %212, -1
  store i32 %215, ptr %208, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit91

216:                                              ; preds = %211
  %.not.i.i.i.i87 = icmp eq i32 %212, 0
  br i1 %.not.i.i.i.i87, label %_ZN4lean10object_refD2Ev.exit91, label %217

217:                                              ; preds = %216
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %208)
          to label %_ZN4lean10object_refD2Ev.exit91 unwind label %349

_ZN4lean10object_refD2Ev.exit91:                  ; preds = %217, %207, %214, %216
  %218 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %218, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #12
  invoke void @_ZN4lean10find_jp_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %219 unwind label %352

219:                                              ; preds = %_ZN4lean10object_refD2Ev.exit91
  %220 = load ptr, ptr %2, align 8, !tbaa !11
  %221 = ptrtoint ptr %220 to i64
  %222 = and i64 %221, 1
  %.not.i.i.i92 = icmp eq i64 %222, 0
  br i1 %.not.i.i.i92, label %223, label %_ZN4lean10object_refD2Ev.exit98

223:                                              ; preds = %219
  %224 = load i32, ptr %220, align 4, !tbaa !13
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %226, label %228, !prof !16

226:                                              ; preds = %223
  %227 = add nsw i32 %224, -1
  store i32 %227, ptr %220, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit98

228:                                              ; preds = %223
  %.not.i.i.i.i93 = icmp eq i32 %224, 0
  br i1 %.not.i.i.i.i93, label %_ZN4lean10object_refD2Ev.exit98, label %229

229:                                              ; preds = %228
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %220)
          to label %_ZN4lean10object_refD2Ev.exit98 unwind label %354

_ZN4lean10object_refD2Ev.exit98:                  ; preds = %229, %219, %226, %228
  %230 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %230, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #12
  %231 = load i64, ptr %26, align 8, !tbaa !21
  %232 = trunc i64 %231 to i32
  %233 = load ptr, ptr %6, align 8, !tbaa !17
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %232, ptr noundef %233)
          to label %234 unwind label %357

234:                                              ; preds = %_ZN4lean10object_refD2Ev.exit98
  %235 = load ptr, ptr %2, align 8, !tbaa !11
  %236 = ptrtoint ptr %235 to i64
  %237 = and i64 %236, 1
  %.not.i.i.i99 = icmp eq i64 %237, 0
  br i1 %.not.i.i.i99, label %238, label %_ZN4lean10object_refD2Ev.exit105

238:                                              ; preds = %234
  %239 = load i32, ptr %235, align 4, !tbaa !13
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %241, label %243, !prof !16

241:                                              ; preds = %238
  %242 = add nsw i32 %239, -1
  store i32 %242, ptr %235, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit105

243:                                              ; preds = %238
  %.not.i.i.i.i100 = icmp eq i32 %239, 0
  br i1 %.not.i.i.i.i100, label %_ZN4lean10object_refD2Ev.exit105, label %244

244:                                              ; preds = %243
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %235)
          to label %_ZN4lean10object_refD2Ev.exit105 unwind label %359

_ZN4lean10object_refD2Ev.exit105:                 ; preds = %244, %234, %241, %243
  %245 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %245, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #12
  %246 = load i64, ptr %26, align 8, !tbaa !21
  %247 = and i64 %246, 4294967295
  %.not195 = icmp eq i64 %247, 0
  br i1 %.not195, label %._crit_edge198, label %.lr.ph197

.lr.ph197:                                        ; preds = %_ZN4lean10object_refD2Ev.exit105
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %251 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %253 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %254 = ptrtoint ptr %1 to i64
  %255 = and i64 %246, 4294967295
  br label %256

256:                                              ; preds = %.lr.ph197, %_ZN4lean10object_refD2Ev.exit176
  %indvars.iv = phi i64 [ %255, %.lr.ph197 ], [ %indvars.iv.next, %_ZN4lean10object_refD2Ev.exit176 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %257 = and i64 %indvars.iv.next, 4294967295
  %258 = load ptr, ptr %6, align 8, !tbaa !17
  %259 = getelementptr inbounds nuw %"class.lean::expr", ptr %258, i64 %257
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #12
  %260 = load ptr, ptr %259, align 8, !tbaa !11, !noalias !37
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull align 8 dereferenceable(8) %261)
          to label %262 unwind label %362

262:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #12
  %263 = load ptr, ptr %15, align 8, !tbaa !11
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %265 = load ptr, ptr %264, align 8, !tbaa !11
  store ptr %265, ptr %16, align 8, !tbaa !11
  %266 = ptrtoint ptr %265 to i64
  %267 = and i64 %266, 1
  %.not.i.i.i107 = icmp eq i64 %267, 0
  br i1 %.not.i.i.i107, label %268, label %_ZN4lean4exprC2ERKS0_.exit111

268:                                              ; preds = %262
  %.val.i.i.i.i108 = load i32, ptr %265, align 4, !tbaa !13
  %269 = icmp sgt i32 %.val.i.i.i.i108, 0
  br i1 %269, label %270, label %272, !prof !16

270:                                              ; preds = %268
  %271 = add nuw nsw i32 %.val.i.i.i.i108, 1
  store i32 %271, ptr %265, align 4, !tbaa !13
  br label %_ZN4lean4exprC2ERKS0_.exit111

272:                                              ; preds = %268
  %.not.i.i.i.i109 = icmp eq i32 %.val.i.i.i.i108, 0
  br i1 %.not.i.i.i.i109, label %_ZN4lean4exprC2ERKS0_.exit111, label %273

273:                                              ; preds = %272
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %265)
          to label %_ZN4lean4exprC2ERKS0_.exit111 unwind label %364

_ZN4lean4exprC2ERKS0_.exit111:                    ; preds = %272, %270, %262, %273
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %274 = load ptr, ptr %15, align 8, !tbaa !11, !noalias !40
  %275 = getelementptr i8, ptr %274, i64 4
  %.val.i.i = load i32, ptr %275, align 4, !noalias !40
  %276 = icmp ugt i32 %.val.i.i, 16777215
  br i1 %276, label %277, label %_ZNK4lean10local_decl9get_valueEv.exit.thread

277:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit111
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  store i8 1, ptr %18, align 8, !tbaa !46, !alias.scope !49
  %279 = load ptr, ptr %278, align 8, !tbaa !11, !noalias !49
  store ptr %279, ptr %249, align 8, !tbaa !11, !alias.scope !49
  %280 = ptrtoint ptr %279 to i64
  %281 = and i64 %280, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %281, 0
  br i1 %.not.i.i.i.i.i.i, label %282, label %_ZNK4lean10local_decl9get_valueEv.exit

282:                                              ; preds = %277
  %.val.i.i.i.i.i.i.i = load i32, ptr %279, align 4, !tbaa !13, !noalias !49
  %283 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %283, label %284, label %286, !prof !16

284:                                              ; preds = %282
  %285 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %285, ptr %279, align 4, !tbaa !13, !noalias !49
  br label %_ZNK4lean10local_decl9get_valueEv.exit

286:                                              ; preds = %282
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4lean10local_decl9get_valueEv.exit, label %287

287:                                              ; preds = %286
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %279)
          to label %_ZNK4lean10local_decl9get_valueEv.exit unwind label %366

_ZNK4lean10local_decl9get_valueEv.exit:           ; preds = %286, %284, %277, %287
  store ptr %279, ptr %17, align 8, !tbaa !11
  %288 = and i64 %280, 1
  %.not.i.i.i113 = icmp eq i64 %288, 0
  br i1 %.not.i.i.i113, label %290, label %.thread

_ZNK4lean10local_decl9get_valueEv.exit.thread:    ; preds = %_ZN4lean4exprC2ERKS0_.exit111
  store i8 0, ptr %18, align 8, !tbaa !46, !alias.scope !50
  %.pre202 = load ptr, ptr %249, align 8, !tbaa !11
  %.pre205 = ptrtoint ptr %.pre202 to i64
  store ptr %.pre202, ptr %17, align 8, !tbaa !11
  %289 = and i64 %.pre205, 1
  %.not.i.i.i113207 = icmp eq i64 %289, 0
  br i1 %.not.i.i.i113207, label %290, label %.thread

290:                                              ; preds = %_ZNK4lean10local_decl9get_valueEv.exit.thread, %_ZNK4lean10local_decl9get_valueEv.exit
  %291 = phi ptr [ %.pre202, %_ZNK4lean10local_decl9get_valueEv.exit.thread ], [ %279, %_ZNK4lean10local_decl9get_valueEv.exit ]
  %.val.i.i.i.i114 = load i32, ptr %291, align 4, !tbaa !13
  %292 = icmp sgt i32 %.val.i.i.i.i114, 0
  br i1 %292, label %293, label %295, !prof !16

293:                                              ; preds = %290
  %294 = add nuw nsw i32 %.val.i.i.i.i114, 1
  store i32 %294, ptr %291, align 4, !tbaa !13
  br label %_ZN4lean4exprC2ERKS0_.exit117

295:                                              ; preds = %290
  %.not.i.i.i.i115 = icmp eq i32 %.val.i.i.i.i114, 0
  br i1 %.not.i.i.i.i115, label %_ZN4lean4exprC2ERKS0_.exit117, label %296

296:                                              ; preds = %295
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %291)
          to label %_ZN4lean4exprC2ERKS0_.exit117 unwind label %368

_ZN4lean4exprC2ERKS0_.exit117:                    ; preds = %295, %293, %296
  br i1 %276, label %297, label %.thread

297:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit117
  %298 = load i32, ptr %291, align 4, !tbaa !13
  %299 = icmp sgt i32 %298, 1
  br i1 %299, label %300, label %302, !prof !16

300:                                              ; preds = %297
  %301 = add nsw i32 %298, -1
  store i32 %301, ptr %291, align 4, !tbaa !13
  br label %.thread

302:                                              ; preds = %297
  %.not.i.i.i.i119 = icmp eq i32 %298, 0
  br i1 %.not.i.i.i.i119, label %.thread, label %303

303:                                              ; preds = %302
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %291)
          to label %.thread unwind label %304

304:                                              ; preds = %303
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #13
  unreachable

.thread:                                          ; preds = %_ZNK4lean10local_decl9get_valueEv.exit, %_ZNK4lean10local_decl9get_valueEv.exit.thread, %303, %302, %300, %_ZN4lean4exprC2ERKS0_.exit117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #12
  %307 = load ptr, ptr %15, align 8, !tbaa !11
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %309 = load ptr, ptr %308, align 8, !tbaa !11
  store ptr %309, ptr %19, align 8, !tbaa !11
  %310 = ptrtoint ptr %309 to i64
  %311 = and i64 %310, 1
  %.not.i.i.i120 = icmp eq i64 %311, 0
  br i1 %.not.i.i.i120, label %312, label %318

312:                                              ; preds = %.thread
  %.val.i.i.i.i121 = load i32, ptr %309, align 4, !tbaa !13
  %313 = icmp sgt i32 %.val.i.i.i.i121, 0
  br i1 %313, label %314, label %316, !prof !16

314:                                              ; preds = %312
  %315 = add nuw nsw i32 %.val.i.i.i.i121, 1
  store i32 %315, ptr %309, align 4, !tbaa !13
  br label %318

316:                                              ; preds = %312
  %.not.i.i.i.i122 = icmp eq i32 %.val.i.i.i.i121, 0
  br i1 %.not.i.i.i.i122, label %318, label %317

317:                                              ; preds = %316
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %309)
          to label %318 unwind label %371

318:                                              ; preds = %317, %.thread, %314, %316
  %319 = load ptr, ptr %259, align 8, !tbaa !11
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = invoke noundef zeroext i1 @_ZNK4lean6rb_mapINS_4nameEjNS_14name_quick_cmpEE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef nonnull align 8 dereferenceable(8) %320)
          to label %322 unwind label %373

322:                                              ; preds = %318
  br i1 %321, label %323, label %385

323:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #12
  invoke void @_ZN4lean10find_jp_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %324 unwind label %375

324:                                              ; preds = %323
  %325 = load ptr, ptr %17, align 8, !tbaa !11
  %326 = ptrtoint ptr %325 to i64
  %327 = and i64 %326, 1
  %.not.i.i.i124 = icmp eq i64 %327, 0
  br i1 %.not.i.i.i124, label %328, label %_ZN4lean10object_refD2Ev.exit130

328:                                              ; preds = %324
  %329 = load i32, ptr %325, align 4, !tbaa !13
  %330 = icmp sgt i32 %329, 1
  br i1 %330, label %331, label %333, !prof !16

331:                                              ; preds = %328
  %332 = add nsw i32 %329, -1
  store i32 %332, ptr %325, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit130

333:                                              ; preds = %328
  %.not.i.i.i.i125 = icmp eq i32 %329, 0
  br i1 %.not.i.i.i.i125, label %_ZN4lean10object_refD2Ev.exit130, label %334

334:                                              ; preds = %333
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %325)
          to label %_ZN4lean10object_refD2Ev.exit130 unwind label %377

_ZN4lean10object_refD2Ev.exit130:                 ; preds = %334, %324, %331, %333
  %335 = load ptr, ptr %20, align 8, !tbaa !11
  store ptr %335, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #12
  invoke void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str)
          to label %_ZN4lean18mk_join_point_nameERKNS_4nameE.exit unwind label %380

_ZN4lean18mk_join_point_nameERKNS_4nameE.exit:    ; preds = %_ZN4lean10object_refD2Ev.exit130
  %336 = load ptr, ptr %19, align 8, !tbaa !11
  %337 = ptrtoint ptr %336 to i64
  %338 = and i64 %337, 1
  %.not.i.i.i132 = icmp eq i64 %338, 0
  br i1 %.not.i.i.i132, label %339, label %_ZN4lean10object_refD2Ev.exit137

339:                                              ; preds = %_ZN4lean18mk_join_point_nameERKNS_4nameE.exit
  %340 = load i32, ptr %336, align 4, !tbaa !13
  %341 = icmp sgt i32 %340, 1
  br i1 %341, label %342, label %344, !prof !16

342:                                              ; preds = %339
  %343 = add nsw i32 %340, -1
  store i32 %343, ptr %336, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit137

344:                                              ; preds = %339
  %.not.i.i.i.i133 = icmp eq i32 %340, 0
  br i1 %.not.i.i.i.i133, label %_ZN4lean10object_refD2Ev.exit137, label %345

345:                                              ; preds = %344
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %336)
          to label %_ZN4lean10object_refD2Ev.exit137 unwind label %382

_ZN4lean10object_refD2Ev.exit137:                 ; preds = %345, %_ZN4lean18mk_join_point_nameERKNS_4nameE.exit, %342, %344
  %346 = load ptr, ptr %21, align 8, !tbaa !11
  store ptr %346, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #12
  br label %401

347:                                              ; preds = %._crit_edge
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %351

349:                                              ; preds = %217
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  br label %351

351:                                              ; preds = %349, %347
  %.pn = phi { ptr, i32 } [ %350, %349 ], [ %348, %347 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #12
  br label %533

352:                                              ; preds = %_ZN4lean10object_refD2Ev.exit91
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %356

354:                                              ; preds = %229
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  br label %356

356:                                              ; preds = %354, %352
  %.pn33 = phi { ptr, i32 } [ %355, %354 ], [ %353, %352 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #12
  br label %533

357:                                              ; preds = %_ZN4lean10object_refD2Ev.exit98
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %361

359:                                              ; preds = %244
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  br label %361

361:                                              ; preds = %359, %357
  %.pn35 = phi { ptr, i32 } [ %360, %359 ], [ %358, %357 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #12
  br label %533

362:                                              ; preds = %256
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %510

364:                                              ; preds = %273
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %509

366:                                              ; preds = %287
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %370

368:                                              ; preds = %296
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  br label %370

370:                                              ; preds = %368, %366
  %.pn37 = phi { ptr, i32 } [ %369, %368 ], [ %367, %366 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #12
  br label %508

371:                                              ; preds = %317
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %507

373:                                              ; preds = %318
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %.body141

375:                                              ; preds = %323
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %379

377:                                              ; preds = %334
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #12
  br label %379

379:                                              ; preds = %377, %375
  %.pn39 = phi { ptr, i32 } [ %378, %377 ], [ %376, %375 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #12
  br label %.body141

380:                                              ; preds = %_ZN4lean10object_refD2Ev.exit130
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %384

382:                                              ; preds = %345
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #12
  br label %384

384:                                              ; preds = %382, %380
  %.pn41 = phi { ptr, i32 } [ %383, %382 ], [ %381, %380 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #12
  br label %.body141

385:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12
  store i64 0, ptr %253, align 8
  store i64 %254, ptr %4, align 8, !tbaa !23
  store ptr @_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_10find_jp_fn30remove_candidates_occurring_atES3_EUlS3_jE_E9_M_invokeERKSt9_Any_dataS3_Oj, ptr %252, align 8, !tbaa !25
  store ptr @_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_10find_jp_fn30remove_candidates_occurring_atES3_EUlS3_jE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %251, align 8, !tbaa !28
  invoke void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_jEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %386 unwind label %393

386:                                              ; preds = %385
  %387 = load ptr, ptr %251, align 8, !tbaa !28
  %.not.i.i140 = icmp eq ptr %387, null
  br i1 %.not.i.i140, label %_ZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS_4exprE.exit143, label %388

388:                                              ; preds = %386
  %389 = invoke noundef zeroext i1 %387(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS_4exprE.exit143 unwind label %390

390:                                              ; preds = %388
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #13
  unreachable

393:                                              ; preds = %385
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = load ptr, ptr %251, align 8, !tbaa !28
  %.not.i3.i138 = icmp eq ptr %395, null
  br i1 %.not.i3.i138, label %_ZNSt14_Function_baseD2Ev.exit4.i139, label %396

396:                                              ; preds = %393
  %397 = invoke noundef zeroext i1 %395(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4.i139 unwind label %398

398:                                              ; preds = %396
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #13
  unreachable

_ZNSt14_Function_baseD2Ev.exit4.i139:             ; preds = %396, %393
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  br label %.body141

_ZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS_4exprE.exit143: ; preds = %386, %388
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  br label %401

401:                                              ; preds = %_ZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS_4exprE.exit143, %_ZN4lean10object_refD2Ev.exit137
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #12
  %402 = load ptr, ptr %6, align 8, !tbaa !17
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %indvars, ptr noundef %402)
          to label %403 unwind label %492

403:                                              ; preds = %401
  %404 = load ptr, ptr %16, align 8, !tbaa !11
  %405 = ptrtoint ptr %404 to i64
  %406 = and i64 %405, 1
  %.not.i.i.i144 = icmp eq i64 %406, 0
  br i1 %.not.i.i.i144, label %407, label %_ZN4lean10object_refD2Ev.exit150

407:                                              ; preds = %403
  %408 = load i32, ptr %404, align 4, !tbaa !13
  %409 = icmp sgt i32 %408, 1
  br i1 %409, label %410, label %412, !prof !16

410:                                              ; preds = %407
  %411 = add nsw i32 %408, -1
  store i32 %411, ptr %404, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit150

412:                                              ; preds = %407
  %.not.i.i.i.i145 = icmp eq i32 %408, 0
  br i1 %.not.i.i.i.i145, label %_ZN4lean10object_refD2Ev.exit150, label %413

413:                                              ; preds = %412
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %404)
          to label %_ZN4lean10object_refD2Ev.exit150 unwind label %494

_ZN4lean10object_refD2Ev.exit150:                 ; preds = %413, %403, %410, %412
  %414 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %414, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #12
  %415 = load ptr, ptr %6, align 8, !tbaa !17
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %indvars, ptr noundef %415)
          to label %416 unwind label %497

416:                                              ; preds = %_ZN4lean10object_refD2Ev.exit150
  %417 = load ptr, ptr %17, align 8, !tbaa !11
  %418 = ptrtoint ptr %417 to i64
  %419 = and i64 %418, 1
  %.not.i.i.i151 = icmp eq i64 %419, 0
  br i1 %.not.i.i.i151, label %420, label %_ZN4lean10object_refD2Ev.exit157

420:                                              ; preds = %416
  %421 = load i32, ptr %417, align 4, !tbaa !13
  %422 = icmp sgt i32 %421, 1
  br i1 %422, label %423, label %425, !prof !16

423:                                              ; preds = %420
  %424 = add nsw i32 %421, -1
  store i32 %424, ptr %417, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit157

425:                                              ; preds = %420
  %.not.i.i.i.i152 = icmp eq i32 %421, 0
  br i1 %.not.i.i.i.i152, label %_ZN4lean10object_refD2Ev.exit157, label %426

426:                                              ; preds = %425
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %417)
          to label %_ZN4lean10object_refD2Ev.exit157 unwind label %499

_ZN4lean10object_refD2Ev.exit157:                 ; preds = %426, %416, %423, %425
  %427 = load ptr, ptr %23, align 8, !tbaa !11
  store ptr %427, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #12
  invoke void @_ZN4lean6mk_letERKNS_4nameERKNS_4exprES5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %428 unwind label %502

428:                                              ; preds = %_ZN4lean10object_refD2Ev.exit157
  %429 = load ptr, ptr %2, align 8, !tbaa !11
  %430 = ptrtoint ptr %429 to i64
  %431 = and i64 %430, 1
  %.not.i.i.i158 = icmp eq i64 %431, 0
  br i1 %.not.i.i.i158, label %432, label %_ZN4lean10object_refD2Ev.exit164

432:                                              ; preds = %428
  %433 = load i32, ptr %429, align 4, !tbaa !13
  %434 = icmp sgt i32 %433, 1
  br i1 %434, label %435, label %437, !prof !16

435:                                              ; preds = %432
  %436 = add nsw i32 %433, -1
  store i32 %436, ptr %429, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit164

437:                                              ; preds = %432
  %.not.i.i.i.i159 = icmp eq i32 %433, 0
  br i1 %.not.i.i.i.i159, label %_ZN4lean10object_refD2Ev.exit164, label %438

438:                                              ; preds = %437
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %429)
          to label %_ZN4lean10object_refD2Ev.exit164 unwind label %504

_ZN4lean10object_refD2Ev.exit164:                 ; preds = %438, %428, %435, %437
  %439 = load ptr, ptr %24, align 8, !tbaa !11
  store ptr %439, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #12
  %440 = load ptr, ptr %19, align 8, !tbaa !11
  %441 = ptrtoint ptr %440 to i64
  %442 = and i64 %441, 1
  %.not.i.i165 = icmp eq i64 %442, 0
  br i1 %.not.i.i165, label %443, label %_ZN4lean10object_refD2Ev.exit167

443:                                              ; preds = %_ZN4lean10object_refD2Ev.exit164
  %444 = load i32, ptr %440, align 4, !tbaa !13
  %445 = icmp sgt i32 %444, 1
  br i1 %445, label %446, label %448, !prof !16

446:                                              ; preds = %443
  %447 = add nsw i32 %444, -1
  store i32 %447, ptr %440, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit167

448:                                              ; preds = %443
  %.not.i.i.i166 = icmp eq i32 %444, 0
  br i1 %.not.i.i.i166, label %_ZN4lean10object_refD2Ev.exit167, label %449

449:                                              ; preds = %448
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %440)
          to label %_ZN4lean10object_refD2Ev.exit167 unwind label %450

450:                                              ; preds = %449
  %451 = landingpad { ptr, i32 }
          catch ptr null
  %452 = extractvalue { ptr, i32 } %451, 0
  call void @__clang_call_terminate(ptr %452) #13
  unreachable

_ZN4lean10object_refD2Ev.exit167:                 ; preds = %_ZN4lean10object_refD2Ev.exit164, %446, %448, %449
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #12
  %453 = load ptr, ptr %17, align 8, !tbaa !11
  %454 = ptrtoint ptr %453 to i64
  %455 = and i64 %454, 1
  %.not.i.i168 = icmp eq i64 %455, 0
  br i1 %.not.i.i168, label %456, label %_ZN4lean10object_refD2Ev.exit170

456:                                              ; preds = %_ZN4lean10object_refD2Ev.exit167
  %457 = load i32, ptr %453, align 4, !tbaa !13
  %458 = icmp sgt i32 %457, 1
  br i1 %458, label %459, label %461, !prof !16

459:                                              ; preds = %456
  %460 = add nsw i32 %457, -1
  store i32 %460, ptr %453, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit170

461:                                              ; preds = %456
  %.not.i.i.i169 = icmp eq i32 %457, 0
  br i1 %.not.i.i.i169, label %_ZN4lean10object_refD2Ev.exit170, label %462

462:                                              ; preds = %461
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %453)
          to label %_ZN4lean10object_refD2Ev.exit170 unwind label %463

463:                                              ; preds = %462
  %464 = landingpad { ptr, i32 }
          catch ptr null
  %465 = extractvalue { ptr, i32 } %464, 0
  call void @__clang_call_terminate(ptr %465) #13
  unreachable

_ZN4lean10object_refD2Ev.exit170:                 ; preds = %_ZN4lean10object_refD2Ev.exit167, %459, %461, %462
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #12
  %466 = load ptr, ptr %16, align 8, !tbaa !11
  %467 = ptrtoint ptr %466 to i64
  %468 = and i64 %467, 1
  %.not.i.i171 = icmp eq i64 %468, 0
  br i1 %.not.i.i171, label %469, label %_ZN4lean10object_refD2Ev.exit173

469:                                              ; preds = %_ZN4lean10object_refD2Ev.exit170
  %470 = load i32, ptr %466, align 4, !tbaa !13
  %471 = icmp sgt i32 %470, 1
  br i1 %471, label %472, label %474, !prof !16

472:                                              ; preds = %469
  %473 = add nsw i32 %470, -1
  store i32 %473, ptr %466, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit173

474:                                              ; preds = %469
  %.not.i.i.i172 = icmp eq i32 %470, 0
  br i1 %.not.i.i.i172, label %_ZN4lean10object_refD2Ev.exit173, label %475

475:                                              ; preds = %474
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %466)
          to label %_ZN4lean10object_refD2Ev.exit173 unwind label %476

476:                                              ; preds = %475
  %477 = landingpad { ptr, i32 }
          catch ptr null
  %478 = extractvalue { ptr, i32 } %477, 0
  call void @__clang_call_terminate(ptr %478) #13
  unreachable

_ZN4lean10object_refD2Ev.exit173:                 ; preds = %_ZN4lean10object_refD2Ev.exit170, %472, %474, %475
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #12
  %479 = load ptr, ptr %15, align 8, !tbaa !11
  %480 = ptrtoint ptr %479 to i64
  %481 = and i64 %480, 1
  %.not.i.i174 = icmp eq i64 %481, 0
  br i1 %.not.i.i174, label %482, label %_ZN4lean10object_refD2Ev.exit176

482:                                              ; preds = %_ZN4lean10object_refD2Ev.exit173
  %483 = load i32, ptr %479, align 4, !tbaa !13
  %484 = icmp sgt i32 %483, 1
  br i1 %484, label %485, label %487, !prof !16

485:                                              ; preds = %482
  %486 = add nsw i32 %483, -1
  store i32 %486, ptr %479, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit176

487:                                              ; preds = %482
  %.not.i.i.i175 = icmp eq i32 %483, 0
  br i1 %.not.i.i.i175, label %_ZN4lean10object_refD2Ev.exit176, label %488

488:                                              ; preds = %487
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %479)
          to label %_ZN4lean10object_refD2Ev.exit176 unwind label %489

489:                                              ; preds = %488
  %490 = landingpad { ptr, i32 }
          catch ptr null
  %491 = extractvalue { ptr, i32 } %490, 0
  call void @__clang_call_terminate(ptr %491) #13
  unreachable

_ZN4lean10object_refD2Ev.exit176:                 ; preds = %_ZN4lean10object_refD2Ev.exit173, %485, %487, %488
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #12
  %.not = icmp eq i32 %indvars, 0
  br i1 %.not, label %._crit_edge198.loopexit, label %256, !llvm.loop !53

492:                                              ; preds = %401
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %496

494:                                              ; preds = %413
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #12
  br label %496

496:                                              ; preds = %494, %492
  %.pn43 = phi { ptr, i32 } [ %495, %494 ], [ %493, %492 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #12
  br label %.body141

497:                                              ; preds = %_ZN4lean10object_refD2Ev.exit150
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %501

499:                                              ; preds = %426
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #12
  br label %501

501:                                              ; preds = %499, %497
  %.pn45 = phi { ptr, i32 } [ %500, %499 ], [ %498, %497 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #12
  br label %.body141

502:                                              ; preds = %_ZN4lean10object_refD2Ev.exit157
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %506

504:                                              ; preds = %438
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #12
  br label %506

506:                                              ; preds = %504, %502
  %.pn47 = phi { ptr, i32 } [ %505, %504 ], [ %503, %502 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #12
  br label %.body141

.body141:                                         ; preds = %373, %_ZNSt14_Function_baseD2Ev.exit4.i139, %506, %501, %496, %384, %379
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %506 ], [ %.pn45, %501 ], [ %.pn43, %496 ], [ %.pn41, %384 ], [ %.pn39, %379 ], [ %374, %373 ], [ %394, %_ZNSt14_Function_baseD2Ev.exit4.i139 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  br label %507

507:                                              ; preds = %.body141, %371
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %.body141 ], [ %372, %371 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #12
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  br label %508

508:                                              ; preds = %507, %370
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn, %507 ], [ %.pn37, %370 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #12
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #12
  br label %509

509:                                              ; preds = %508, %364
  %.pn47.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn, %508 ], [ %365, %364 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #12
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  br label %510

510:                                              ; preds = %509, %362
  %.pn47.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn.pn, %509 ], [ %363, %362 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #12
  br label %533

._crit_edge198.loopexit:                          ; preds = %_ZN4lean10object_refD2Ev.exit176
  %.pre203 = load ptr, ptr %2, align 8, !tbaa !11
  %.pre204 = load i64, ptr %26, align 8, !tbaa !21
  br label %._crit_edge198

._crit_edge198:                                   ; preds = %._crit_edge198.loopexit, %_ZN4lean10object_refD2Ev.exit105
  %511 = phi i64 [ %.pre204, %._crit_edge198.loopexit ], [ %246, %_ZN4lean10object_refD2Ev.exit105 ]
  %512 = phi ptr [ %.pre203, %._crit_edge198.loopexit ], [ %245, %_ZN4lean10object_refD2Ev.exit105 ]
  store ptr %512, ptr %0, align 8, !tbaa !11
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8, !tbaa !11
  %513 = load ptr, ptr %6, align 8, !tbaa !17
  %.idx.i.i.i = shl nuw nsw i64 %511, 3
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %511, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge198, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %528, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %513, %._crit_edge198 ]
  %515 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %516 = ptrtoint ptr %515 to i64
  %517 = and i64 %516, 1
  %.not.i.i.i.i.i.i.i177 = icmp eq i64 %517, 0
  br i1 %.not.i.i.i.i.i.i.i177, label %518, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

518:                                              ; preds = %.lr.ph.i.i.i.i
  %519 = load i32, ptr %515, align 4, !tbaa !13
  %520 = icmp sgt i32 %519, 1
  br i1 %520, label %521, label %523, !prof !16

521:                                              ; preds = %518
  %522 = add nsw i32 %519, -1
  store i32 %522, ptr %515, align 4, !tbaa !13
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

523:                                              ; preds = %518
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %519, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %524

524:                                              ; preds = %523
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %515)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %525

525:                                              ; preds = %524
  %526 = landingpad { ptr, i32 }
          catch ptr null
  %527 = extractvalue { ptr, i32 } %526, 0
  call void @__clang_call_terminate(ptr %527) #13
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %524, %523, %521, %.lr.ph.i.i.i.i
  %528 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i178 = icmp eq ptr %528, %514
  br i1 %.not.i.i.i.i178, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i179 = load ptr, ptr %6, align 8, !tbaa !17
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %._crit_edge198
  %529 = phi ptr [ %.pre.i.i179, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %513, %._crit_edge198 ]
  %.not.i.i.i180 = icmp eq ptr %529, %25
  br i1 %.not.i.i.i180, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %530

530:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %531 = load i64, ptr %27, align 8, !tbaa !22
  %532 = shl i64 %531, 3
  call void @_ZdaPvm(ptr noundef %529, i64 noundef %532) #12
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %530
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6) #12
  ret void

533:                                              ; preds = %510, %361, %356, %351, %203
  %.pn57.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn, %203 ], [ %.pn35, %361 ], [ %.pn33, %356 ], [ %.pn, %351 ], [ %.pn47.pn.pn.pn.pn.pn, %510 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %6) #12
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6) #12
  resume { ptr, i32 } %.pn57.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10find_jp_fn9visit_appERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.lean::buffer", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !54
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr i8, ptr %9, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %10, align 4
  %.mask.i.i.i = and i32 %.val.i.i.i.i.i.i, -16777216
  %11 = icmp eq i32 %.mask.i.i.i, 67108864
  br i1 %11, label %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit, label %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread

_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit: ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = tail call noundef zeroext i1 @_ZN4lean20is_cases_on_recursorERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread

14:                                               ; preds = %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit
  tail call void @_ZN4lean10find_jp_fn11visit_casesERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %112

_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread: ; preds = %3, %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %6) #12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %15, ptr %6, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %17, align 8, !tbaa !22
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %6)
          to label %19 unwind label %27

19:                                               ; preds = %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = load i64, ptr %16, align 8, !tbaa !21
  %.idx = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
  %.not34 = icmp eq i64 %21, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = ptrtoint ptr %1 to i64
  br label %29

27:                                               ; preds = %90, %_ZN4lean15is_cases_on_appERKNS_16elab_environmentERKNS_4exprE.exit.thread
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %.lr.ph, %45
  %.01935 = phi ptr [ %20, %.lr.ph ], [ %46, %45 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  store i64 0, ptr %25, align 8
  store i64 %26, ptr %5, align 8, !tbaa !23
  store ptr @_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_10find_jp_fn30remove_candidates_occurring_atES3_EUlS3_jE_E9_M_invokeERKSt9_Any_dataS3_Oj, ptr %24, align 8, !tbaa !25
  store ptr @_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_10find_jp_fn30remove_candidates_occurring_atES3_EUlS3_jE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %23, align 8, !tbaa !28
  invoke void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_jEE(ptr noundef nonnull align 8 dereferenceable(8) %.01935, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %30 unwind label %37

30:                                               ; preds = %29
  %31 = load ptr, ptr %23, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %45, label %32

32:                                               ; preds = %30
  %33 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %45 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #13
  unreachable

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %23, align 8, !tbaa !28
  %.not.i3.i = icmp eq ptr %39, null
  br i1 %.not.i3.i, label %_ZNSt14_Function_baseD2Ev.exit4.i, label %40

40:                                               ; preds = %37
  %41 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4.i unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #13
  unreachable

_ZNSt14_Function_baseD2Ev.exit4.i:                ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  br label %.body

45:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  %46 = getelementptr inbounds nuw i8, ptr %.01935, i64 8
  %.not = icmp eq ptr %46, %22
  br i1 %.not, label %._crit_edge, label %29

._crit_edge:                                      ; preds = %45, %19
  %47 = load ptr, ptr %18, align 8, !tbaa !11
  %48 = getelementptr i8, ptr %47, i64 4
  %.val.i.i.i.i = load i32, ptr %48, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %49 = icmp eq i32 %.mask.i, 16777216
  br i1 %49, label %50, label %81

50:                                               ; preds = %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = invoke noundef ptr @_ZNK4lean6rb_mapINS_4nameEjNS_14name_quick_cmpEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %54 unwind label %79

54:                                               ; preds = %50
  %.not21 = icmp eq ptr %53, null
  br i1 %.not21, label %81, label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %16, align 8, !tbaa !21
  %57 = load i32, ptr %53, align 4, !tbaa !35
  %58 = zext i32 %57 to i64
  %.not22 = icmp eq i64 %56, %58
  br i1 %.not22, label %81, label %59

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %62, align 8
  %63 = ptrtoint ptr %1 to i64
  store i64 %63, ptr %4, align 8, !tbaa !23
  store ptr @_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_10find_jp_fn30remove_candidates_occurring_atES3_EUlS3_jE_E9_M_invokeERKSt9_Any_dataS3_Oj, ptr %61, align 8, !tbaa !25
  store ptr @_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_10find_jp_fn30remove_candidates_occurring_atES3_EUlS3_jE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %60, align 8, !tbaa !28
  invoke void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_jEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %64 unwind label %71

64:                                               ; preds = %59
  %65 = load ptr, ptr %60, align 8, !tbaa !28
  %.not.i.i26 = icmp eq ptr %65, null
  br i1 %.not.i.i26, label %_ZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS_4exprE.exit29, label %66

66:                                               ; preds = %64
  %67 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS_4exprE.exit29 unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #13
  unreachable

71:                                               ; preds = %59
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %60, align 8, !tbaa !28
  %.not.i3.i24 = icmp eq ptr %73, null
  br i1 %.not.i3.i24, label %_ZNSt14_Function_baseD2Ev.exit4.i25, label %74

74:                                               ; preds = %71
  %75 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4.i25 unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #13
  unreachable

_ZNSt14_Function_baseD2Ev.exit4.i25:              ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  br label %.body

_ZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS_4exprE.exit29: ; preds = %64, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  br label %81

79:                                               ; preds = %50
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

81:                                               ; preds = %_ZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS_4exprE.exit29, %54, %55, %._crit_edge
  %82 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %82, ptr %0, align 8, !tbaa !11
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, 1
  %.not.i.i.i = icmp eq i64 %84, 0
  br i1 %.not.i.i.i, label %85, label %_ZN4lean4exprC2ERKS0_.exit

85:                                               ; preds = %81
  %.val.i.i.i.i30 = load i32, ptr %82, align 4, !tbaa !13
  %86 = icmp sgt i32 %.val.i.i.i.i30, 0
  br i1 %86, label %87, label %89, !prof !16

87:                                               ; preds = %85
  %88 = add nuw nsw i32 %.val.i.i.i.i30, 1
  store i32 %88, ptr %82, align 4, !tbaa !13
  br label %_ZN4lean4exprC2ERKS0_.exit

89:                                               ; preds = %85
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i30, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %90

90:                                               ; preds = %89
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %82)
          to label %_ZN4lean4exprC2ERKS0_.exit unwind label %27

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %89, %87, %81, %90
  %91 = load ptr, ptr %6, align 8, !tbaa !17
  %92 = load i64, ptr %16, align 8, !tbaa !21
  %.idx.i.i.i = shl nuw nsw i64 %92, 3
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %92, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean4exprC2ERKS0_.exit, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %107, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %91, %_ZN4lean4exprC2ERKS0_.exit ]
  %94 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %96, 0
  br i1 %.not.i.i.i.i.i.i.i, label %97, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

97:                                               ; preds = %.lr.ph.i.i.i.i
  %98 = load i32, ptr %94, align 4, !tbaa !13
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102, !prof !16

100:                                              ; preds = %97
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %94, align 4, !tbaa !13
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

102:                                              ; preds = %97
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %98, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %103

103:                                              ; preds = %102
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %94)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #13
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %103, %102, %100, %.lr.ph.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i31 = icmp eq ptr %107, %93
  br i1 %.not.i.i.i.i31, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !17
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean4exprC2ERKS0_.exit
  %108 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %91, %_ZN4lean4exprC2ERKS0_.exit ]
  %.not.i.i.i32 = icmp eq ptr %108, %15
  br i1 %.not.i.i.i32, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %109

109:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %110 = load i64, ptr %17, align 8, !tbaa !22
  %111 = shl i64 %110, 3
  call void @_ZdaPvm(ptr noundef %108, i64 noundef %111) #12
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %109
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6) #12
  br label %112

.body:                                            ; preds = %79, %_ZNSt14_Function_baseD2Ev.exit4.i25, %_ZNSt14_Function_baseD2Ev.exit4.i, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %38, %_ZNSt14_Function_baseD2Ev.exit4.i ], [ %80, %79 ], [ %72, %_ZNSt14_Function_baseD2Ev.exit4.i25 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %6) #12
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6) #12
  resume { ptr, i32 } %.pn

112:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, %14
  ret void
}

declare void @_ZN4lean12update_mdataERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.lean::local_decl", align 8
  %8 = alloca %"class.lean::name", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  call void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %2)
  invoke void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %9 unwind label %37

9:                                                ; preds = %6
  invoke void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %10 unwind label %39

10:                                               ; preds = %9
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %14, label %_ZN4lean10object_refD2Ev.exit

14:                                               ; preds = %10
  %15 = load i32, ptr %11, align 4, !tbaa !13
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !16

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %11, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

19:                                               ; preds = %14
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %20

20:                                               ; preds = %19
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %11)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #13
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %10, %17, %19, %20
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %.not.i.i8 = icmp eq i64 %26, 0
  br i1 %.not.i.i8, label %27, label %_ZN4lean10object_refD2Ev.exit10

27:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %28 = load i32, ptr %24, align 4, !tbaa !13
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !16

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %24, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit10

32:                                               ; preds = %27
  %.not.i.i.i9 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i9, label %_ZN4lean10object_refD2Ev.exit10, label %33

33:                                               ; preds = %32
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %24)
          to label %_ZN4lean10object_refD2Ev.exit10 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #13
  unreachable

_ZN4lean10object_refD2Ev.exit10:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %30, %32, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  ret void

37:                                               ; preds = %6
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %9
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !21
  %.idx.i.i = shl nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  %.not4.i.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %19, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i ], [ %2, %1 ]
  %6 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %9, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = load i32, ptr %6, align 4, !tbaa !13
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !16

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !13
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

14:                                               ; preds = %9
  %.not.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #13
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i: ; preds = %15, %14, %12, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !34

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !17
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, %1
  %20 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %2, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit, label %22

22:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = shl i64 %24, 3
  tail call void @_ZdaPvm(ptr noundef %20, i64 noundef %25) #12
  br label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit

_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit:   ; preds = %22, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  ret void
}

declare void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_jEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_10find_jp_fn30remove_candidates_occurring_atES3_EUlS3_jE_E9_M_invokeERKSt9_Any_dataS3_Oj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  %5 = getelementptr i8, ptr %4, i64 4
  %.val.i.i.i.i.i = load i32, ptr %5, align 4
  %6 = lshr i32 %.val.i.i.i.i.i, 13
  %7 = and i32 %6, 2040
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !61
  %12 = and i64 %11, 1099511627776
  %13 = icmp ne i64 %12, 0
  %.mask.i.i.i.i = and i32 %.val.i.i.i.i.i, -16777216
  %14 = icmp eq i32 %.mask.i.i.i.i, 16777216
  %or.cond.i.i.i = and i1 %14, %13
  br i1 %or.cond.i.i.i, label %15, label %_ZSt10__invoke_rIbRZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS0_4exprEEUlS4_jE_JS4_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES8_E4typeEOT0_DpOT1_.exit

15:                                               ; preds = %3
  %16 = load ptr, ptr %0, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  tail call void @_ZN4lean6rb_mapINS_4nameEjNS_14name_quick_cmpEE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %_ZSt10__invoke_rIbRZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS0_4exprEEUlS4_jE_JS4_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES8_E4typeEOT0_DpOT1_.exit

_ZSt10__invoke_rIbRZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS0_4exprEEUlS4_jE_JS4_jEENSt9enable_ifIXntsr7is_voidIT_EE5valueES8_E4typeEOT0_DpOT1_.exit: ; preds = %3, %15
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_10find_jp_fn30remove_candidates_occurring_atES3_EUlS3_jE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS1_4exprEEUlS5_jE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS_4exprEEUlS3_jE_, ptr %0, align 8, !tbaa !64
  br label %_ZNSt14_Function_base13_Base_managerIZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS1_4exprEEUlS5_jE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !66
  br label %_ZNSt14_Function_base13_Base_managerIZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS1_4exprEEUlS5_jE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !23
  store i64 %7, ptr %0, align 8, !tbaa !23
  br label %_ZNSt14_Function_base13_Base_managerIZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS1_4exprEEUlS5_jE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS1_4exprEEUlS5_jE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6rb_mapINS_4nameEjNS_14name_quick_cmpEE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %4 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !73
  store ptr %4, ptr %3, align 8, !tbaa !11, !alias.scope !73
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i.i, label %7, label %_ZN4lean7mk_pairINS_4nameEjEESt4pairIT_T0_ERKS3_RKS4_.exit

7:                                                ; preds = %2
  %.val.i.i.i.i.i.i.i = load i32, ptr %4, align 4, !tbaa !13, !noalias !73
  %8 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !16

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !13, !noalias !73
  br label %_ZN4lean7mk_pairINS_4nameEjEESt4pairIT_T0_ERKS3_RKS4_.exit

11:                                               ; preds = %7
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean7mk_pairINS_4nameEjEESt4pairIT_T0_ERKS3_RKS4_.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4), !noalias !73
  br label %_ZN4lean7mk_pairINS_4nameEjEESt4pairIT_T0_ERKS3_RKS4_.exit

_ZN4lean7mk_pairINS_4nameEjEESt4pairIT_T0_ERKS3_RKS4_.exit: ; preds = %2, %9, %11, %12
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %13, align 8, !tbaa !74, !alias.scope !73
  %.01127.i.i.i = load ptr, ptr %0, align 8, !tbaa !76
  %.not28.i.i.i = icmp eq ptr %.01127.i.i.i, null
  br i1 %.not28.i.i.i, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE5eraseERKS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4lean7mk_pairINS_4nameEjEESt4pairIT_T0_ERKS3_RKS4_.exit, %36
  %.01129.i.i.i = phi ptr [ %.011.i.i.i, %36 ], [ %.01127.i.i.i, %_ZN4lean7mk_pairINS_4nameEjEESt4pairIT_T0_ERKS3_RKS4_.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.01129.i.i.i, i64 16
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = load ptr, ptr %14, align 8, !tbaa !11
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %38, label %18

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = ptrtoint ptr %15 to i64
  %20 = and i64 %19, 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %21, label %_ZNK4lean4name4hashEv.exit.i.i.i.i.i.i.i

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %15, i64 24
  %.val.i.i.i.i.i.i.i.i.i.i = load i64, ptr %22, align 8, !tbaa !61
  %23 = trunc i64 %.val.i.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit.i.i.i.i.i.i.i

_ZNK4lean4name4hashEv.exit.i.i.i.i.i.i.i:         ; preds = %21, %18
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %23, %21 ], [ 1723, %18 ]
  %24 = ptrtoint ptr %16 to i64
  %25 = and i64 %24, 1
  %.not.i.i.i14.i.i.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i14.i.i.i.i.i.i.i, label %26, label %_ZNK4lean4name4hashEv.exit17.i.i.i.i.i.i.i

26:                                               ; preds = %_ZNK4lean4name4hashEv.exit.i.i.i.i.i.i.i
  %27 = getelementptr i8, ptr %16, i64 24
  %.val.i.i.i16.i.i.i.i.i.i.i = load i64, ptr %27, align 8, !tbaa !61
  %28 = trunc i64 %.val.i.i.i16.i.i.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit17.i.i.i.i.i.i.i

_ZNK4lean4name4hashEv.exit17.i.i.i.i.i.i.i:       ; preds = %26, %_ZNK4lean4name4hashEv.exit.i.i.i.i.i.i.i
  %.0.i.i.i15.i.i.i.i.i.i.i = phi i32 [ %28, %26 ], [ 1723, %_ZNK4lean4name4hashEv.exit.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i3 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i3, label %31, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread19.i.i.i

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread19.i.i.i: ; preds = %_ZNK4lean4name4hashEv.exit17.i.i.i.i.i.i.i
  %29 = icmp ult i32 %.0.i.i.i.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i.i.i.i
  %30 = select i1 %29, i32 -1, i32 1
  br label %36

31:                                               ; preds = %_ZNK4lean4name4hashEv.exit17.i.i.i.i.i.i.i
  %32 = invoke zeroext i8 @lean_name_eq(ptr noundef %15, ptr noundef %16)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %31
  %.not18.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not18.i.i.i.i.i.i.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.i.i.i, label %38

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.i.i.i: ; preds = %.noexc
  %33 = load ptr, ptr %3, align 8, !tbaa !11
  %34 = load ptr, ptr %14, align 8, !tbaa !11
  %35 = invoke noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %33, ptr noundef %34)
          to label %.noexc4 unwind label %.loopexit

.noexc4:                                          ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.i.i.i
  %.not15.i.i.i = icmp eq i32 %35, 0
  br i1 %.not15.i.i.i, label %38, label %36

36:                                               ; preds = %.noexc4, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread19.i.i.i
  %.0.i.i.i.i22.i.i.i = phi i32 [ %30, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread19.i.i.i ], [ %35, %.noexc4 ]
  %37 = icmp slt i32 %.0.i.i.i.i22.i.i.i, 0
  %.213.in.idx.i.i.i = select i1 %37, i64 0, i64 8
  %.213.in.i.i.i = getelementptr inbounds nuw i8, ptr %.01129.i.i.i, i64 %.213.in.idx.i.i.i
  %.011.i.i.i = load ptr, ptr %.213.in.i.i.i, align 8, !tbaa !76
  %.not.i.i.i = icmp eq ptr %.011.i.i.i, null
  br i1 %.not.i.i.i, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE5eraseERKS3_.exit, label %.lr.ph.i.i.i

38:                                               ; preds = %.noexc4, %.noexc, %.lr.ph.i.i.i
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE10erase_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE5eraseERKS3_.exit unwind label %.loopexit.split-lp

_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE5eraseERKS3_.exit: ; preds = %36, %_ZN4lean7mk_pairINS_4nameEjEESt4pairIT_T0_ERKS3_RKS4_.exit, %38
  %39 = load ptr, ptr %3, align 8, !tbaa !11
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 1
  %.not.i.i.i6 = icmp eq i64 %41, 0
  br i1 %.not.i.i.i6, label %42, label %_ZNSt4pairIN4lean4nameEjED2Ev.exit

42:                                               ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE5eraseERKS3_.exit
  %43 = load i32, ptr %39, align 4, !tbaa !13
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !16

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %39, align 4, !tbaa !13
  br label %_ZNSt4pairIN4lean4nameEjED2Ev.exit

47:                                               ; preds = %42
  %.not.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIN4lean4nameEjED2Ev.exit, label %48

48:                                               ; preds = %47
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %39)
          to label %_ZNSt4pairIN4lean4nameEjED2Ev.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #13
  unreachable

_ZNSt4pairIN4lean4nameEjED2Ev.exit:               ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE5eraseERKS3_.exit, %45, %47, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  ret void

.loopexit:                                        ; preds = %31, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %52

.loopexit.split-lp:                               ; preds = %38
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt4pairIN4lean4nameEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4lean4nameEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %5, label %_ZN4lean10object_refD2Ev.exit

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !16

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !13
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
  tail call void @__clang_call_terminate(ptr %14) #13
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %1, %8, %10, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE10erase_coreERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %4 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %5 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %6 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %7 = load ptr, ptr %0, align 8, !tbaa !76, !noalias !77
  store ptr %7, ptr %6, align 8, !tbaa !76, !alias.scope !77
  store ptr null, ptr %0, align 8, !tbaa !76, !noalias !77
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE5eraseEONS8_4nodeERKS3_(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(12) %1)
          to label %8 unwind label %41

8:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %9 = load ptr, ptr %5, align 8, !tbaa !8, !noalias !80
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node8is_blackEv.exit.thread.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node8is_blackEv.exit.i

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node8is_blackEv.exit.i: ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !83, !range !87, !noalias !80, !noundef !88
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node8is_blackEv.exit.thread.i

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node8is_blackEv.exit.thread.i: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node8is_blackEv.exit.i, %8
  store ptr %9, ptr %4, align 8, !tbaa !8, !alias.scope !80
  store ptr null, ptr %5, align 8, !tbaa !8, !noalias !80
  br label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9set_blackEONS8_4nodeE.exit

13:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node8is_blackEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12, !noalias !80
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  store ptr %9, ptr %3, align 8, !tbaa !76, !alias.scope !89, !noalias !80
  store ptr null, ptr %5, align 8, !tbaa !76, !noalias !92
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %14 unwind label %.body

14:                                               ; preds = %13
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12, !noalias !80
  %15 = load ptr, ptr %4, align 8, !tbaa !8, !alias.scope !80
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %16, align 8, !tbaa !83
  br label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9set_blackEONS8_4nodeE.exit

.body:                                            ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12, !noalias !80
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br label %43

_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9set_blackEONS8_4nodeE.exit: ; preds = %14, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node8is_blackEv.exit.thread.i
  %18 = load ptr, ptr %0, align 8, !tbaa !8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %39, label %19

19:                                               ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9set_blackEONS8_4nodeE.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %21 = atomicrmw sub ptr %20, i32 1 acq_rel, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %39

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %28, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i

28:                                               ; preds = %23
  %29 = load i32, ptr %25, align 4, !tbaa !13
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !16

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %25, align 4, !tbaa !13
  br label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i

33:                                               ; preds = %28
  %.not.i.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i, label %34

34:                                               ; preds = %33
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %25)
          to label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #13
  unreachable

_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i: ; preds = %34, %33, %31, %23
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #12
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %18, i64 noundef 40) #14
  br label %39

39:                                               ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i, %19, %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9set_blackEONS8_4nodeE.exit
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %40, ptr %0, align 8, !tbaa !8
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  ret void

41:                                               ; preds = %2
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %.body, %41
  %.pn.pn = phi { ptr, i32 } [ %17, %.body ], [ %42, %41 ]
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  resume { ptr, i32 } %.pn.pn
}

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE5eraseEONS8_4nodeERKS3_(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %6 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %7 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %8 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %9 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %10 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %11 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %12 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %13 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %14 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %15 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %16 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %17 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %18 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %19 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %20 = load ptr, ptr %2, align 8, !tbaa !76, !noalias !93
  store ptr %20, ptr %6, align 8, !tbaa !76, !alias.scope !93
  store ptr null, ptr %2, align 8, !tbaa !76, !noalias !93
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %21 unwind label %80

21:                                               ; preds = %4
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = load ptr, ptr %23, align 8, !tbaa !11
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread, label %27

27:                                               ; preds = %21
  %28 = ptrtoint ptr %24 to i64
  %29 = and i64 %28, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i.i.i.i, label %30, label %_ZNK4lean4name4hashEv.exit.i.i.i.i

30:                                               ; preds = %27
  %31 = getelementptr i8, ptr %24, i64 24
  %.val.i.i.i.i.i.i.i = load i64, ptr %31, align 8, !tbaa !61
  %32 = trunc i64 %.val.i.i.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit.i.i.i.i

_ZNK4lean4name4hashEv.exit.i.i.i.i:               ; preds = %30, %27
  %.0.i.i.i.i.i.i.i = phi i32 [ %32, %30 ], [ 1723, %27 ]
  %33 = ptrtoint ptr %25 to i64
  %34 = and i64 %33, 1
  %.not.i.i.i14.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i14.i.i.i.i, label %35, label %_ZNK4lean4name4hashEv.exit17.i.i.i.i

35:                                               ; preds = %_ZNK4lean4name4hashEv.exit.i.i.i.i
  %36 = getelementptr i8, ptr %25, i64 24
  %.val.i.i.i16.i.i.i.i = load i64, ptr %36, align 8, !tbaa !61
  %37 = trunc i64 %.val.i.i.i16.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit17.i.i.i.i

_ZNK4lean4name4hashEv.exit17.i.i.i.i:             ; preds = %35, %_ZNK4lean4name4hashEv.exit.i.i.i.i
  %.0.i.i.i15.i.i.i.i = phi i32 [ %37, %35 ], [ 1723, %_ZNK4lean4name4hashEv.exit.i.i.i.i ]
  %.not.i.i.i.i = icmp eq i32 %.0.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i
  br i1 %.not.i.i.i.i, label %40, label %38

38:                                               ; preds = %_ZNK4lean4name4hashEv.exit17.i.i.i.i
  %39 = icmp ult i32 %.0.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i
  br i1 %39, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread113, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread

40:                                               ; preds = %_ZNK4lean4name4hashEv.exit17.i.i.i.i
  %41 = invoke zeroext i8 @lean_name_eq(ptr noundef %24, ptr noundef %25)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %40
  %.not18.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not18.i.i.i.i, label %42, label %.noexc._ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread_crit_edge

.noexc._ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread_crit_edge: ; preds = %.noexc
  %.pre123 = load ptr, ptr %5, align 8, !tbaa !8
  br label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread

42:                                               ; preds = %.noexc
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = load ptr, ptr %23, align 8, !tbaa !11
  %45 = invoke noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %43, ptr noundef %44)
          to label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit unwind label %82

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit: ; preds = %42
  %46 = icmp slt i32 %45, 0
  %.pre124 = load ptr, ptr %5, align 8, !tbaa !8
  br i1 %46, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread113, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread113: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit, %38
  %47 = phi ptr [ %22, %38 ], [ %.pre124, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit ]
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit.thread, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread113
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load i8, ptr %49, align 8, !tbaa !83, !range !87, !noundef !88
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %86, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit.thread

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit.thread: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread113, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit
  %52 = load ptr, ptr %48, align 8, !tbaa !8
  %.not.i45 = icmp eq ptr %52, null
  br i1 %.not.i45, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit46.thread, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit46

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit46: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit.thread
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load i8, ptr %53, align 8, !tbaa !83, !range !87, !noundef !88
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %86, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit46.thread

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit46.thread: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit.thread, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  store ptr %47, ptr %8, align 8, !tbaa !76, !alias.scope !96
  store ptr null, ptr %5, align 8, !tbaa !76, !noalias !96
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE13move_red_leftEONS8_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %56 unwind label %84

56:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit46.thread
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %.not.i47 = icmp eq ptr %57, null
  br i1 %.not.i47, label %78, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 36
  %60 = atomicrmw sub ptr %59, i32 1 acq_rel, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %78

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i.i.i.i.i, label %67, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i

67:                                               ; preds = %62
  %68 = load i32, ptr %64, align 4, !tbaa !13
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !16

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %64, align 4, !tbaa !13
  br label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i

72:                                               ; preds = %67
  %.not.i.i.i.i.i.i.i48 = icmp eq i32 %68, 0
  br i1 %.not.i.i.i.i.i.i.i48, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i, label %73

73:                                               ; preds = %72
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %64)
          to label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #13
  unreachable

_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i: ; preds = %73, %72, %70, %62
  %77 = getelementptr inbounds nuw i8, ptr %57, i64 8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #12
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %57, i64 noundef 40) #14
  br label %78

78:                                               ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i, %58, %56
  %79 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %79, ptr %5, align 8, !tbaa !8
  store ptr null, ptr %7, align 8, !tbaa !8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  %.pre121 = load ptr, ptr %5, align 8, !tbaa !8
  %.pre122 = load ptr, ptr %.pre121, align 8, !tbaa !76, !noalias !99
  br label %86

80:                                               ; preds = %4
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  br label %335

82:                                               ; preds = %261, %250, %230, %228, %166, %164, %42, %40
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %334

84:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit46.thread
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br label %334

86:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit46, %78
  %87 = phi ptr [ %48, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit ], [ %48, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit46 ], [ %.pre122, %78 ]
  %88 = phi ptr [ %47, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit ], [ %47, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit46 ], [ %.pre121, %78 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  store ptr %87, ptr %10, align 8, !tbaa !76, !alias.scope !99
  store ptr null, ptr %88, align 8, !tbaa !76, !noalias !99
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE5eraseEONS8_4nodeERKS3_(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %89 unwind label %114

89:                                               ; preds = %86
  %90 = load ptr, ptr %5, align 8, !tbaa !8
  %91 = load ptr, ptr %90, align 8, !tbaa !8
  %.not.i49 = icmp eq ptr %91, null
  br i1 %.not.i49, label %112, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 36
  %94 = atomicrmw sub ptr %93, i32 1 acq_rel, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %112

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !11
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %99, 1
  %.not.i.i.i.i.i.i50 = icmp eq i64 %100, 0
  br i1 %.not.i.i.i.i.i.i50, label %101, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i51

101:                                              ; preds = %96
  %102 = load i32, ptr %98, align 4, !tbaa !13
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !16

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %98, align 4, !tbaa !13
  br label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i51

106:                                              ; preds = %101
  %.not.i.i.i.i.i.i.i52 = icmp eq i32 %102, 0
  br i1 %.not.i.i.i.i.i.i.i52, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i51, label %107

107:                                              ; preds = %106
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %98)
          to label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i51 unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #13
  unreachable

_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i51: ; preds = %107, %106, %104, %96
  %111 = getelementptr inbounds nuw i8, ptr %91, i64 8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %91) #12
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %91, i64 noundef 40) #14
  br label %112

112:                                              ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i51, %92, %89
  %113 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %113, ptr %90, align 8, !tbaa !8
  store ptr null, ptr %9, align 8, !tbaa !8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  br label %328

114:                                              ; preds = %86
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  br label %334

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread: ; preds = %.noexc._ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread_crit_edge, %38, %21, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit
  %116 = phi ptr [ %.pre123, %.noexc._ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread_crit_edge ], [ %22, %38 ], [ %22, %21 ], [ %.pre124, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit ]
  %117 = load ptr, ptr %116, align 8, !tbaa !8
  %.not.i54 = icmp eq ptr %117, null
  br i1 %.not.i54, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit55.thread, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit55

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit55: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load i8, ptr %118, align 8, !tbaa !83, !range !87, !noundef !88
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit55.thread

121:                                              ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  store ptr %116, ptr %12, align 8, !tbaa !76, !alias.scope !102
  store ptr null, ptr %5, align 8, !tbaa !76, !noalias !102
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE12rotate_rightEONS8_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %122 unwind label %146

122:                                              ; preds = %121
  %123 = load ptr, ptr %5, align 8, !tbaa !8
  %.not.i56 = icmp eq ptr %123, null
  br i1 %.not.i56, label %144, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 36
  %126 = atomicrmw sub ptr %125, i32 1 acq_rel, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %144

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !11
  %131 = ptrtoint ptr %130 to i64
  %132 = and i64 %131, 1
  %.not.i.i.i.i.i.i57 = icmp eq i64 %132, 0
  br i1 %.not.i.i.i.i.i.i57, label %133, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i58

133:                                              ; preds = %128
  %134 = load i32, ptr %130, align 4, !tbaa !13
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138, !prof !16

136:                                              ; preds = %133
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %130, align 4, !tbaa !13
  br label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i58

138:                                              ; preds = %133
  %.not.i.i.i.i.i.i.i59 = icmp eq i32 %134, 0
  br i1 %.not.i.i.i.i.i.i.i59, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i58, label %139

139:                                              ; preds = %138
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %130)
          to label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i58 unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #13
  unreachable

_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i58: ; preds = %139, %138, %136, %128
  %143 = getelementptr inbounds nuw i8, ptr %123, i64 8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %143) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %123) #12
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %123, i64 noundef 40) #14
  br label %144

144:                                              ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i58, %124, %122
  %145 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %145, ptr %5, align 8, !tbaa !8
  store ptr null, ptr %11, align 8, !tbaa !8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #12
  %.pre = load ptr, ptr %5, align 8, !tbaa !8
  br label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit55.thread

146:                                              ; preds = %121
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #12
  br label %334

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit55.thread: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread, %144, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit55
  %148 = phi ptr [ %116, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread ], [ %.pre, %144 ], [ %116, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit55 ]
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %3, align 8, !tbaa !11
  %151 = load ptr, ptr %149, align 8, !tbaa !11
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit74.thread, label %153

153:                                              ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit55.thread
  %154 = ptrtoint ptr %150 to i64
  %155 = and i64 %154, 1
  %.not.i.i.i.i.i.i.i61 = icmp eq i64 %155, 0
  br i1 %.not.i.i.i.i.i.i.i61, label %156, label %_ZNK4lean4name4hashEv.exit.i.i.i.i62

156:                                              ; preds = %153
  %157 = getelementptr i8, ptr %150, i64 24
  %.val.i.i.i.i.i.i.i71 = load i64, ptr %157, align 8, !tbaa !61
  %158 = trunc i64 %.val.i.i.i.i.i.i.i71 to i32
  br label %_ZNK4lean4name4hashEv.exit.i.i.i.i62

_ZNK4lean4name4hashEv.exit.i.i.i.i62:             ; preds = %156, %153
  %.0.i.i.i.i.i.i.i63 = phi i32 [ %158, %156 ], [ 1723, %153 ]
  %159 = ptrtoint ptr %151 to i64
  %160 = and i64 %159, 1
  %.not.i.i.i14.i.i.i.i64 = icmp eq i64 %160, 0
  br i1 %.not.i.i.i14.i.i.i.i64, label %161, label %_ZNK4lean4name4hashEv.exit17.i.i.i.i65

161:                                              ; preds = %_ZNK4lean4name4hashEv.exit.i.i.i.i62
  %162 = getelementptr i8, ptr %151, i64 24
  %.val.i.i.i16.i.i.i.i70 = load i64, ptr %162, align 8, !tbaa !61
  %163 = trunc i64 %.val.i.i.i16.i.i.i.i70 to i32
  br label %_ZNK4lean4name4hashEv.exit17.i.i.i.i65

_ZNK4lean4name4hashEv.exit17.i.i.i.i65:           ; preds = %161, %_ZNK4lean4name4hashEv.exit.i.i.i.i62
  %.0.i.i.i15.i.i.i.i66 = phi i32 [ %163, %161 ], [ 1723, %_ZNK4lean4name4hashEv.exit.i.i.i.i62 ]
  %.not.i.i.i.i67 = icmp eq i32 %.0.i.i.i.i.i.i.i63, %.0.i.i.i15.i.i.i.i66
  br i1 %.not.i.i.i.i67, label %164, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit74.thread116

164:                                              ; preds = %_ZNK4lean4name4hashEv.exit17.i.i.i.i65
  %165 = invoke zeroext i8 @lean_name_eq(ptr noundef %150, ptr noundef %151)
          to label %.noexc72 unwind label %82

.noexc72:                                         ; preds = %164
  %.not18.i.i.i.i69 = icmp eq i8 %165, 0
  br i1 %.not18.i.i.i.i69, label %166, label %.noexc72._ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit74.thread_crit_edge

.noexc72._ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit74.thread_crit_edge: ; preds = %.noexc72
  %.pre130 = load ptr, ptr %5, align 8, !tbaa !8
  br label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit74.thread

166:                                              ; preds = %.noexc72
  %167 = load ptr, ptr %3, align 8, !tbaa !11
  %168 = load ptr, ptr %149, align 8, !tbaa !11
  %169 = invoke noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %167, ptr noundef %168)
          to label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit74 unwind label %82

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit74: ; preds = %166
  %170 = icmp eq i32 %169, 0
  %.pre131 = load ptr, ptr %5, align 8, !tbaa !8
  br i1 %170, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit74.thread, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit74.thread116

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit74.thread: ; preds = %.noexc72._ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit74.thread_crit_edge, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit55.thread, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit74
  %171 = phi ptr [ %.pre130, %.noexc72._ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit74.thread_crit_edge ], [ %148, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit55.thread ], [ %.pre131, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit74 ]
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !8
  %.not = icmp eq ptr %173, null
  br i1 %.not, label %174, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit74.thread116

174:                                              ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit74.thread
  store ptr null, ptr %0, align 8, !tbaa !8
  br label %333

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit74.thread116: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit74, %_ZNK4lean4name4hashEv.exit17.i.i.i.i65, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit74.thread
  %175 = phi ptr [ %148, %_ZNK4lean4name4hashEv.exit17.i.i.i.i65 ], [ %171, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit74.thread ], [ %.pre131, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit74 ]
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !8
  %.not.i75 = icmp eq ptr %177, null
  br i1 %.not.i75, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit76.thread, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit76

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit76: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit74.thread116
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %179 = load i8, ptr %178, align 8, !tbaa !83, !range !87, !noundef !88
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %211, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit76.thread

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit76.thread: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit74.thread116, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit76
  %181 = load ptr, ptr %177, align 8, !tbaa !8
  %.not.i77 = icmp eq ptr %181, null
  br i1 %.not.i77, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit78.thread, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit78

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit78: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit76.thread
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %183 = load i8, ptr %182, align 8, !tbaa !83, !range !87, !noundef !88
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %211, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit78.thread

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit78.thread: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit76.thread, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  store ptr %175, ptr %14, align 8, !tbaa !76, !alias.scope !105
  store ptr null, ptr %5, align 8, !tbaa !76, !noalias !105
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE14move_red_rightEONS8_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %185 unwind label %209

185:                                              ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit78.thread
  %186 = load ptr, ptr %5, align 8, !tbaa !8
  %.not.i79 = icmp eq ptr %186, null
  br i1 %.not.i79, label %207, label %187

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 36
  %189 = atomicrmw sub ptr %188, i32 1 acq_rel, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %207

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !11
  %194 = ptrtoint ptr %193 to i64
  %195 = and i64 %194, 1
  %.not.i.i.i.i.i.i80 = icmp eq i64 %195, 0
  br i1 %.not.i.i.i.i.i.i80, label %196, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i81

196:                                              ; preds = %191
  %197 = load i32, ptr %193, align 4, !tbaa !13
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %201, !prof !16

199:                                              ; preds = %196
  %200 = add nsw i32 %197, -1
  store i32 %200, ptr %193, align 4, !tbaa !13
  br label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i81

201:                                              ; preds = %196
  %.not.i.i.i.i.i.i.i82 = icmp eq i32 %197, 0
  br i1 %.not.i.i.i.i.i.i.i82, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i81, label %202

202:                                              ; preds = %201
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %193)
          to label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i81 unwind label %203

203:                                              ; preds = %202
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #13
  unreachable

_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i81: ; preds = %202, %201, %199, %191
  %206 = getelementptr inbounds nuw i8, ptr %186, i64 8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %206) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %186) #12
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %186, i64 noundef 40) #14
  br label %207

207:                                              ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i81, %187, %185
  %208 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %208, ptr %5, align 8, !tbaa !8
  store ptr null, ptr %13, align 8, !tbaa !8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #12
  %.pre126 = load ptr, ptr %5, align 8, !tbaa !8
  br label %211

209:                                              ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit78.thread
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #12
  br label %334

211:                                              ; preds = %207, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit78, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit76
  %212 = phi ptr [ %.pre126, %207 ], [ %175, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit78 ], [ %175, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit76 ]
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load ptr, ptr %3, align 8, !tbaa !11
  %215 = load ptr, ptr %213, align 8, !tbaa !11
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit97.thread, label %217

217:                                              ; preds = %211
  %218 = ptrtoint ptr %214 to i64
  %219 = and i64 %218, 1
  %.not.i.i.i.i.i.i.i84 = icmp eq i64 %219, 0
  br i1 %.not.i.i.i.i.i.i.i84, label %220, label %_ZNK4lean4name4hashEv.exit.i.i.i.i85

220:                                              ; preds = %217
  %221 = getelementptr i8, ptr %214, i64 24
  %.val.i.i.i.i.i.i.i94 = load i64, ptr %221, align 8, !tbaa !61
  %222 = trunc i64 %.val.i.i.i.i.i.i.i94 to i32
  br label %_ZNK4lean4name4hashEv.exit.i.i.i.i85

_ZNK4lean4name4hashEv.exit.i.i.i.i85:             ; preds = %220, %217
  %.0.i.i.i.i.i.i.i86 = phi i32 [ %222, %220 ], [ 1723, %217 ]
  %223 = ptrtoint ptr %215 to i64
  %224 = and i64 %223, 1
  %.not.i.i.i14.i.i.i.i87 = icmp eq i64 %224, 0
  br i1 %.not.i.i.i14.i.i.i.i87, label %225, label %_ZNK4lean4name4hashEv.exit17.i.i.i.i88

225:                                              ; preds = %_ZNK4lean4name4hashEv.exit.i.i.i.i85
  %226 = getelementptr i8, ptr %215, i64 24
  %.val.i.i.i16.i.i.i.i93 = load i64, ptr %226, align 8, !tbaa !61
  %227 = trunc i64 %.val.i.i.i16.i.i.i.i93 to i32
  br label %_ZNK4lean4name4hashEv.exit17.i.i.i.i88

_ZNK4lean4name4hashEv.exit17.i.i.i.i88:           ; preds = %225, %_ZNK4lean4name4hashEv.exit.i.i.i.i85
  %.0.i.i.i15.i.i.i.i89 = phi i32 [ %227, %225 ], [ 1723, %_ZNK4lean4name4hashEv.exit.i.i.i.i85 ]
  %.not.i.i.i.i90 = icmp eq i32 %.0.i.i.i.i.i.i.i86, %.0.i.i.i15.i.i.i.i89
  br i1 %.not.i.i.i.i90, label %228, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit97.thread119

228:                                              ; preds = %_ZNK4lean4name4hashEv.exit17.i.i.i.i88
  %229 = invoke zeroext i8 @lean_name_eq(ptr noundef %214, ptr noundef %215)
          to label %.noexc95 unwind label %82

.noexc95:                                         ; preds = %228
  %.not18.i.i.i.i92 = icmp eq i8 %229, 0
  br i1 %.not18.i.i.i.i92, label %230, label %.noexc95._ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit97.thread_crit_edge

.noexc95._ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit97.thread_crit_edge: ; preds = %.noexc95
  %.pre128 = load ptr, ptr %5, align 8, !tbaa !8
  br label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit97.thread

230:                                              ; preds = %.noexc95
  %231 = load ptr, ptr %3, align 8, !tbaa !11
  %232 = load ptr, ptr %213, align 8, !tbaa !11
  %233 = invoke noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %231, ptr noundef %232)
          to label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit97 unwind label %82

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit97: ; preds = %230
  %234 = icmp eq i32 %233, 0
  %.pre129 = load ptr, ptr %5, align 8, !tbaa !8
  br i1 %234, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit97.thread, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit97.thread119

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit97.thread: ; preds = %.noexc95._ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit97.thread_crit_edge, %211, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit97
  %235 = phi ptr [ %.pre128, %.noexc95._ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit97.thread_crit_edge ], [ %212, %211 ], [ %.pre129, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit97 ]
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !8
  %.not.i98 = icmp eq ptr %237, null
  br i1 %.not.i98, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3minERKNS8_4nodeE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit97.thread, %.preheader.i
  %.0.i = phi ptr [ %238, %.preheader.i ], [ %237, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit97.thread ]
  %238 = load ptr, ptr %.0.i, align 8, !tbaa !8
  %.not8.i = icmp eq ptr %238, null
  br i1 %.not8.i, label %239, label %.preheader.i, !llvm.loop !108

239:                                              ; preds = %.preheader.i
  %240 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  br label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3minERKNS8_4nodeE.exit

_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3minERKNS8_4nodeE.exit: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit97.thread, %239
  %.06.i = phi ptr [ %240, %239 ], [ null, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit97.thread ]
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %242 = load ptr, ptr %.06.i, align 8, !tbaa !11
  %243 = ptrtoint ptr %242 to i64
  %244 = and i64 %243, 1
  %.not.i.i.i.i99 = icmp eq i64 %244, 0
  br i1 %.not.i.i.i.i99, label %245, label %_ZN4lean3incEP11lean_object.exit.i.i.i

245:                                              ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3minERKNS8_4nodeE.exit
  %.val.i.i.i.i.i = load i32, ptr %242, align 4, !tbaa !13
  %246 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %246, label %247, label %249, !prof !16

247:                                              ; preds = %245
  %248 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %248, ptr %242, align 4, !tbaa !13
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i

249:                                              ; preds = %245
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean3incEP11lean_object.exit.i.i.i, label %250

250:                                              ; preds = %249
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %242)
          to label %.noexc100 unwind label %82

.noexc100:                                        ; preds = %250
  %.pre.i.i.i = load ptr, ptr %.06.i, align 8, !tbaa !11
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i

_ZN4lean3incEP11lean_object.exit.i.i.i:           ; preds = %.noexc100, %249, %247, %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3minERKNS8_4nodeE.exit
  %251 = phi ptr [ %242, %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3minERKNS8_4nodeE.exit ], [ %242, %247 ], [ %242, %249 ], [ %.pre.i.i.i, %.noexc100 ]
  %252 = load ptr, ptr %241, align 8, !tbaa !11
  %253 = ptrtoint ptr %252 to i64
  %254 = and i64 %253, 1
  %.not.i4.i.i.i = icmp eq i64 %254, 0
  br i1 %.not.i4.i.i.i, label %255, label %262

255:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i.i
  %256 = load i32, ptr %252, align 4, !tbaa !13
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %258, label %260, !prof !16

258:                                              ; preds = %255
  %259 = add nsw i32 %256, -1
  store i32 %259, ptr %252, align 4, !tbaa !13
  br label %262

260:                                              ; preds = %255
  %.not.i.i5.i.i.i = icmp eq i32 %256, 0
  br i1 %.not.i.i5.i.i.i, label %262, label %261

261:                                              ; preds = %260
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %252)
          to label %262 unwind label %82

262:                                              ; preds = %261, %_ZN4lean3incEP11lean_object.exit.i.i.i, %258, %260
  store ptr %251, ptr %241, align 8, !tbaa !11
  %263 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %264 = load i32, ptr %263, align 8, !tbaa !74
  %265 = getelementptr inbounds nuw i8, ptr %235, i64 24
  store i32 %264, ptr %265, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #12
  %266 = load ptr, ptr %5, align 8, !tbaa !8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %268 = load ptr, ptr %267, align 8, !tbaa !76, !noalias !109
  store ptr %268, ptr %16, align 8, !tbaa !76, !alias.scope !109
  store ptr null, ptr %267, align 8, !tbaa !76, !noalias !109
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9erase_minEONS8_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %269 unwind label %295

269:                                              ; preds = %262
  %270 = load ptr, ptr %5, align 8, !tbaa !8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !8
  %.not.i102 = icmp eq ptr %272, null
  br i1 %.not.i102, label %293, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 36
  %275 = atomicrmw sub ptr %274, i32 1 acq_rel, align 4
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %293

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %279 = load ptr, ptr %278, align 8, !tbaa !11
  %280 = ptrtoint ptr %279 to i64
  %281 = and i64 %280, 1
  %.not.i.i.i.i.i.i103 = icmp eq i64 %281, 0
  br i1 %.not.i.i.i.i.i.i103, label %282, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i104

282:                                              ; preds = %277
  %283 = load i32, ptr %279, align 4, !tbaa !13
  %284 = icmp sgt i32 %283, 1
  br i1 %284, label %285, label %287, !prof !16

285:                                              ; preds = %282
  %286 = add nsw i32 %283, -1
  store i32 %286, ptr %279, align 4, !tbaa !13
  br label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i104

287:                                              ; preds = %282
  %.not.i.i.i.i.i.i.i105 = icmp eq i32 %283, 0
  br i1 %.not.i.i.i.i.i.i.i105, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i104, label %288

288:                                              ; preds = %287
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %279)
          to label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i104 unwind label %289

289:                                              ; preds = %288
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #13
  unreachable

_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i104: ; preds = %288, %287, %285, %277
  %292 = getelementptr inbounds nuw i8, ptr %272, i64 8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %292) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %272) #12
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %272, i64 noundef 40) #14
  br label %293

293:                                              ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i104, %273, %269
  %294 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %294, ptr %271, align 8, !tbaa !8
  store ptr null, ptr %15, align 8, !tbaa !8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #12
  br label %328

295:                                              ; preds = %262
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #12
  br label %334

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit97.thread119: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit97, %_ZNK4lean4name4hashEv.exit17.i.i.i.i88
  %297 = phi ptr [ %212, %_ZNK4lean4name4hashEv.exit17.i.i.i.i88 ], [ %.pre129, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit97 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #12
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %299 = load ptr, ptr %298, align 8, !tbaa !76, !noalias !112
  store ptr %299, ptr %18, align 8, !tbaa !76, !alias.scope !112
  store ptr null, ptr %298, align 8, !tbaa !76, !noalias !112
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE5eraseEONS8_4nodeERKS3_(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %300 unwind label %326

300:                                              ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit97.thread119
  %301 = load ptr, ptr %5, align 8, !tbaa !8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !8
  %.not.i107 = icmp eq ptr %303, null
  br i1 %.not.i107, label %324, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 36
  %306 = atomicrmw sub ptr %305, i32 1 acq_rel, align 4
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %324

308:                                              ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %310 = load ptr, ptr %309, align 8, !tbaa !11
  %311 = ptrtoint ptr %310 to i64
  %312 = and i64 %311, 1
  %.not.i.i.i.i.i.i108 = icmp eq i64 %312, 0
  br i1 %.not.i.i.i.i.i.i108, label %313, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i109

313:                                              ; preds = %308
  %314 = load i32, ptr %310, align 4, !tbaa !13
  %315 = icmp sgt i32 %314, 1
  br i1 %315, label %316, label %318, !prof !16

316:                                              ; preds = %313
  %317 = add nsw i32 %314, -1
  store i32 %317, ptr %310, align 4, !tbaa !13
  br label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i109

318:                                              ; preds = %313
  %.not.i.i.i.i.i.i.i110 = icmp eq i32 %314, 0
  br i1 %.not.i.i.i.i.i.i.i110, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i109, label %319

319:                                              ; preds = %318
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %310)
          to label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i109 unwind label %320

320:                                              ; preds = %319
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #13
  unreachable

_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i109: ; preds = %319, %318, %316, %308
  %323 = getelementptr inbounds nuw i8, ptr %303, i64 8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %323) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %303) #12
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %303, i64 noundef 40) #14
  br label %324

324:                                              ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i109, %304, %300
  %325 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %325, ptr %302, align 8, !tbaa !8
  store ptr null, ptr %17, align 8, !tbaa !8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #12
  br label %328

326:                                              ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit97.thread119
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #12
  br label %334

328:                                              ; preds = %112, %324, %293
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %329 = load ptr, ptr %5, align 8, !tbaa !76, !noalias !115
  store ptr %329, ptr %19, align 8, !tbaa !76, !alias.scope !115
  store ptr null, ptr %5, align 8, !tbaa !76, !noalias !115
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE5fixupEONS8_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %330 unwind label %331

330:                                              ; preds = %328
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #12
  br label %333

331:                                              ; preds = %328
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #12
  br label %334

333:                                              ; preds = %330, %174
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  ret void

334:                                              ; preds = %331, %326, %295, %209, %146, %114, %84, %82
  %.pn40.pn = phi { ptr, i32 } [ %332, %331 ], [ %115, %114 ], [ %85, %84 ], [ %296, %295 ], [ %83, %82 ], [ %327, %326 ], [ %210, %209 ], [ %147, %146 ]
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br label %335

335:                                              ; preds = %334, %80
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40.pn, %334 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  resume { ptr, i32 } %.pn40.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %common.ret1, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %5 = atomicrmw sub ptr %4, i32 1 acq_rel, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %common.ret1

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i, label %12, label %_ZNSt4pairIN4lean4nameEjED2Ev.exit

12:                                               ; preds = %7
  %13 = load i32, ptr %9, align 4, !tbaa !13
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17, !prof !16

15:                                               ; preds = %12
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %9, align 4, !tbaa !13
  br label %_ZNSt4pairIN4lean4nameEjED2Ev.exit

17:                                               ; preds = %12
  %.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIN4lean4nameEjED2Ev.exit, label %18

18:                                               ; preds = %17
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %9)
          to label %_ZNSt4pairIN4lean4nameEjED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #13
  unreachable

common.ret1:                                      ; preds = %3, %1, %_ZNSt4pairIN4lean4nameEjED2Ev.exit
  ret void

_ZNSt4pairIN4lean4nameEjED2Ev.exit:               ; preds = %7, %15, %17, %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #12
  tail call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #12
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef 40) #14
  br label %common.ret1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit: ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %5 = load atomic i32, ptr %4 acquire, align 4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread_crit_edge

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread_crit_edge: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit
  %.pre = load ptr, ptr %1, align 8, !tbaa !8
  br label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread

7:                                                ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %10, ptr %8, align 8, !tbaa !8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeC2ERKS9_.exit.i, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %13 = atomicrmw add ptr %12, i32 1 monotonic, align 4
  br label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeC2ERKS9_.exit.i

_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeC2ERKS9_.exit.i: ; preds = %11, %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %16, ptr %14, align 8, !tbaa !8
  %.not.i8.i = icmp eq ptr %16, null
  br i1 %.not.i8.i, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeC2ERKS9_.exit9.i, label %17

17:                                               ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeC2ERKS9_.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %19 = atomicrmw add ptr %18, i32 1 monotonic, align 4
  br label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeC2ERKS9_.exit9.i

_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeC2ERKS9_.exit9.i: ; preds = %17, %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeC2ERKS9_.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  store ptr %22, ptr %20, align 8, !tbaa !11
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 1
  %.not.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i, label %25, label %32

25:                                               ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeC2ERKS9_.exit9.i
  %.val.i.i.i.i.i.i = load i32, ptr %22, align 4, !tbaa !13
  %26 = icmp sgt i32 %.val.i.i.i.i.i.i, 0
  br i1 %26, label %27, label %29, !prof !16

27:                                               ; preds = %25
  %28 = add nuw nsw i32 %.val.i.i.i.i.i.i, 1
  store i32 %28, ptr %22, align 4, !tbaa !13
  br label %32

29:                                               ; preds = %25
  %.not.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %30

30:                                               ; preds = %29
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %22)
          to label %32 unwind label %.body

.body:                                            ; preds = %30
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  tail call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 40) #14
  resume { ptr, i32 } %31

32:                                               ; preds = %30, %29, %27, %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeC2ERKS9_.exit9.i
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !74
  store i32 %35, ptr %33, align 8, !tbaa !74
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %38 = load i8, ptr %37, align 8, !tbaa !83, !range !87, !noundef !88
  store i8 %38, ptr %36, align 8, !tbaa !83
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 0, ptr %39, align 4, !tbaa !118
  store ptr %8, ptr %0, align 8, !tbaa !8
  %40 = atomicrmw add ptr %39, i32 1 monotonic, align 4
  br label %42

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread_crit_edge, %2
  %41 = phi ptr [ %.pre, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread_crit_edge ], [ null, %2 ]
  store ptr %41, ptr %0, align 8, !tbaa !8
  store ptr null, ptr %1, align 8, !tbaa !8
  br label %42

42:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread, %32
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE13move_red_leftEONS8_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %4 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %5 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %6 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %7 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %8 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %9 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %10 = load ptr, ptr %1, align 8, !tbaa !76, !noalias !119
  store ptr %10, ptr %4, align 8, !tbaa !76, !alias.scope !119
  store ptr null, ptr %1, align 8, !tbaa !76, !noalias !119
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE11flip_colorsEONS8_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %11 unwind label %97

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %33, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %15 = atomicrmw sub ptr %14, i32 1 acq_rel, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %33

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i.i, label %22, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i

22:                                               ; preds = %17
  %23 = load i32, ptr %19, align 4, !tbaa !13
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27, !prof !16

25:                                               ; preds = %22
  %26 = add nsw i32 %23, -1
  store i32 %26, ptr %19, align 4, !tbaa !13
  br label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i

27:                                               ; preds = %22
  %.not.i.i.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i, label %28

28:                                               ; preds = %27
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %19)
          to label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #13
  unreachable

_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i: ; preds = %28, %27, %25, %17
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #12
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef 40) #14
  br label %33

33:                                               ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i, %13, %11
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %34, ptr %1, align 8, !tbaa !8
  store ptr null, ptr %3, align 8, !tbaa !8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  %35 = load ptr, ptr %1, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit.thread, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %37, align 8, !tbaa !8
  %.not.i22 = icmp eq ptr %39, null
  br i1 %.not.i22, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit.thread, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit: ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load i8, ptr %40, align 8, !tbaa !83, !range !87, !noundef !88
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit.thread

43:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  store ptr %37, ptr %6, align 8, !tbaa !76, !alias.scope !122
  store ptr null, ptr %36, align 8, !tbaa !76, !noalias !122
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE12rotate_rightEONS8_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %44 unwind label %99

44:                                               ; preds = %43
  %45 = load ptr, ptr %1, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !8
  %.not.i23 = icmp eq ptr %47, null
  br i1 %.not.i23, label %68, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 36
  %50 = atomicrmw sub ptr %49, i32 1 acq_rel, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %68

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 1
  %.not.i.i.i.i.i.i24 = icmp eq i64 %56, 0
  br i1 %.not.i.i.i.i.i.i24, label %57, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i25

57:                                               ; preds = %52
  %58 = load i32, ptr %54, align 4, !tbaa !13
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !16

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %54, align 4, !tbaa !13
  br label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i25

62:                                               ; preds = %57
  %.not.i.i.i.i.i.i.i26 = icmp eq i32 %58, 0
  br i1 %.not.i.i.i.i.i.i.i26, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i25, label %63

63:                                               ; preds = %62
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %54)
          to label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i25 unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #13
  unreachable

_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i25: ; preds = %63, %62, %60, %52
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #12
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %47, i64 noundef 40) #14
  br label %68

68:                                               ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i25, %48, %44
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %69, ptr %46, align 8, !tbaa !8
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %70 = load ptr, ptr %1, align 8, !tbaa !76, !noalias !125
  store ptr %70, ptr %8, align 8, !tbaa !76, !alias.scope !125
  store ptr null, ptr %1, align 8, !tbaa !76, !noalias !125
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE11rotate_leftEONS8_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %71 unwind label %101

71:                                               ; preds = %68
  %72 = load ptr, ptr %1, align 8, !tbaa !8
  %.not.i28 = icmp eq ptr %72, null
  br i1 %.not.i28, label %93, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 36
  %75 = atomicrmw sub ptr %74, i32 1 acq_rel, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %93

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !11
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, 1
  %.not.i.i.i.i.i.i29 = icmp eq i64 %81, 0
  br i1 %.not.i.i.i.i.i.i29, label %82, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i30

82:                                               ; preds = %77
  %83 = load i32, ptr %79, align 4, !tbaa !13
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !16

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %79, align 4, !tbaa !13
  br label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i30

87:                                               ; preds = %82
  %.not.i.i.i.i.i.i.i31 = icmp eq i32 %83, 0
  br i1 %.not.i.i.i.i.i.i.i31, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i30, label %88

88:                                               ; preds = %87
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %79)
          to label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i30 unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #13
  unreachable

_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i30: ; preds = %88, %87, %85, %77
  %92 = getelementptr inbounds nuw i8, ptr %72, i64 8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %72) #12
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %72, i64 noundef 40) #14
  br label %93

93:                                               ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i30, %73, %71
  %94 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %94, ptr %1, align 8, !tbaa !8
  store ptr null, ptr %7, align 8, !tbaa !8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %95 = load ptr, ptr %1, align 8, !tbaa !76, !noalias !128
  store ptr %95, ptr %9, align 8, !tbaa !76, !alias.scope !128
  store ptr null, ptr %1, align 8, !tbaa !76, !noalias !128
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE11flip_colorsEONS8_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %96 unwind label %103

96:                                               ; preds = %93
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  br label %105

97:                                               ; preds = %2
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br label %106

99:                                               ; preds = %43
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  br label %106

101:                                              ; preds = %68
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br label %106

103:                                              ; preds = %93
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  br label %106

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit.thread: ; preds = %38, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit, %33
  store ptr %35, ptr %0, align 8, !tbaa !8
  store ptr null, ptr %1, align 8, !tbaa !8
  br label %105

105:                                              ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit.thread, %96
  ret void

106:                                              ; preds = %103, %101, %99, %97
  %.pn20 = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ], [ %100, %99 ], [ %98, %97 ]
  resume { ptr, i32 } %.pn20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE12rotate_rightEONS8_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %5 = load ptr, ptr %4, align 8, !tbaa !76, !noalias !131
  store ptr %5, ptr %3, align 8, !tbaa !76, !alias.scope !131
  store ptr null, ptr %4, align 8, !tbaa !76, !noalias !131
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %21

6:                                                ; preds = %2
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  %7 = load ptr, ptr %0, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeaSERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %11 unwind label %23

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeaSERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %15 unwind label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %1, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i8, ptr %17, align 8, !tbaa !83, !range !87, !noundef !88
  %19 = load ptr, ptr %0, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 %18, ptr %20, align 8, !tbaa !83
  store i8 1, ptr %17, align 8, !tbaa !83
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br label %25

23:                                               ; preds = %11, %6
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE14move_red_rightEONS8_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %4 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %5 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %6 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %7 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %8 = load ptr, ptr %1, align 8, !tbaa !76, !noalias !134
  store ptr %8, ptr %4, align 8, !tbaa !76, !alias.scope !134
  store ptr null, ptr %1, align 8, !tbaa !76, !noalias !134
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE11flip_colorsEONS8_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %67

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %31, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %13 = atomicrmw sub ptr %12, i32 1 acq_rel, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %20, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i

20:                                               ; preds = %15
  %21 = load i32, ptr %17, align 4, !tbaa !13
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !16

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %17, align 4, !tbaa !13
  br label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i

25:                                               ; preds = %20
  %.not.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i, label %26

26:                                               ; preds = %25
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %17)
          to label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #13
  unreachable

_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i: ; preds = %26, %25, %23, %15
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #12
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef 40) #14
  br label %31

31:                                               ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i, %11, %9
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %32, ptr %1, align 8, !tbaa !8
  store ptr null, ptr %3, align 8, !tbaa !8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  %33 = load ptr, ptr %1, align 8, !tbaa !8
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit.thread, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !8
  %.not.i17 = icmp eq ptr %36, null
  br i1 %.not.i17, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit.thread, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit: ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load i8, ptr %37, align 8, !tbaa !83, !range !87, !noundef !88
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit.thread

40:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  store ptr %33, ptr %6, align 8, !tbaa !76, !alias.scope !137
  store ptr null, ptr %1, align 8, !tbaa !76, !noalias !137
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE12rotate_rightEONS8_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %41 unwind label %69

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8, !tbaa !8
  %.not.i18 = icmp eq ptr %42, null
  br i1 %.not.i18, label %63, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 36
  %45 = atomicrmw sub ptr %44, i32 1 acq_rel, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %63

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, 1
  %.not.i.i.i.i.i.i19 = icmp eq i64 %51, 0
  br i1 %.not.i.i.i.i.i.i19, label %52, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i20

52:                                               ; preds = %47
  %53 = load i32, ptr %49, align 4, !tbaa !13
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !16

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %49, align 4, !tbaa !13
  br label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i20

57:                                               ; preds = %52
  %.not.i.i.i.i.i.i.i21 = icmp eq i32 %53, 0
  br i1 %.not.i.i.i.i.i.i.i21, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i20, label %58

58:                                               ; preds = %57
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %49)
          to label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i20 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #13
  unreachable

_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i20: ; preds = %58, %57, %55, %47
  %62 = getelementptr inbounds nuw i8, ptr %42, i64 8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #12
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %42, i64 noundef 40) #14
  br label %63

63:                                               ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i20, %43, %41
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %64, ptr %1, align 8, !tbaa !8
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %65 = load ptr, ptr %1, align 8, !tbaa !76, !noalias !140
  store ptr %65, ptr %7, align 8, !tbaa !76, !alias.scope !140
  store ptr null, ptr %1, align 8, !tbaa !76, !noalias !140
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE11flip_colorsEONS8_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %66 unwind label %71

66:                                               ; preds = %63
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br label %73

67:                                               ; preds = %2
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br label %74

69:                                               ; preds = %40
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  br label %74

71:                                               ; preds = %63
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br label %74

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit.thread: ; preds = %35, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit, %31
  store ptr %33, ptr %0, align 8, !tbaa !8
  store ptr null, ptr %1, align 8, !tbaa !8
  br label %73

73:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit.thread, %66
  ret void

74:                                               ; preds = %71, %69, %67
  %.pn15 = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ], [ %68, %67 ]
  resume { ptr, i32 } %.pn15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9erase_minEONS8_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %4 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %5 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %6 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %7 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %8 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %9 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !8
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %0, align 8, !tbaa !8
  br label %88

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  store ptr %10, ptr %4, align 8, !tbaa !76, !alias.scope !143
  store ptr null, ptr %1, align 8, !tbaa !76, !noalias !143
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %48

14:                                               ; preds = %13
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit.thread, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit: ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i8, ptr %17, align 8, !tbaa !83, !range !87, !noundef !88
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %52, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit.thread

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit.thread: ; preds = %14, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit
  %20 = load ptr, ptr %16, align 8, !tbaa !8
  %.not.i19 = icmp eq ptr %20, null
  br i1 %.not.i19, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit20.thread, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit20

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit20: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit.thread
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i8, ptr %21, align 8, !tbaa !83, !range !87, !noundef !88
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %52, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit20.thread

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit20.thread: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit.thread, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  store ptr %15, ptr %6, align 8, !tbaa !76, !alias.scope !146
  store ptr null, ptr %3, align 8, !tbaa !76, !noalias !146
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE13move_red_leftEONS8_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %24 unwind label %50

24:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit20.thread
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %.not.i21 = icmp eq ptr %25, null
  br i1 %.not.i21, label %46, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %28 = atomicrmw sub ptr %27, i32 1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %46

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i.i, label %35, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i

35:                                               ; preds = %30
  %36 = load i32, ptr %32, align 4, !tbaa !13
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40, !prof !16

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %32, align 4, !tbaa !13
  br label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i

40:                                               ; preds = %35
  %.not.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i, label %41

41:                                               ; preds = %40
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %32)
          to label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #13
  unreachable

_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i: ; preds = %41, %40, %38, %30
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #12
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %25, i64 noundef 40) #14
  br label %46

46:                                               ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i, %26, %24
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %47, ptr %3, align 8, !tbaa !8
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  %.pre = load ptr, ptr %3, align 8, !tbaa !8
  %.pre27 = load ptr, ptr %.pre, align 8, !tbaa !76, !noalias !149
  br label %52

48:                                               ; preds = %13
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  br label %87

50:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit20.thread
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  br label %86

52:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit20, %46
  %53 = phi ptr [ %16, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit ], [ %16, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit20 ], [ %.pre27, %46 ]
  %54 = phi ptr [ %15, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit ], [ %15, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit20 ], [ %.pre, %46 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  store ptr %53, ptr %8, align 8, !tbaa !76, !alias.scope !149
  store ptr null, ptr %54, align 8, !tbaa !76, !noalias !149
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9erase_minEONS8_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %55 unwind label %82

55:                                               ; preds = %52
  %56 = load ptr, ptr %3, align 8, !tbaa !8
  %57 = load ptr, ptr %56, align 8, !tbaa !8
  %.not.i22 = icmp eq ptr %57, null
  br i1 %.not.i22, label %78, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 36
  %60 = atomicrmw sub ptr %59, i32 1 acq_rel, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %78

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, 1
  %.not.i.i.i.i.i.i23 = icmp eq i64 %66, 0
  br i1 %.not.i.i.i.i.i.i23, label %67, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i24

67:                                               ; preds = %62
  %68 = load i32, ptr %64, align 4, !tbaa !13
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !16

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %64, align 4, !tbaa !13
  br label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i24

72:                                               ; preds = %67
  %.not.i.i.i.i.i.i.i25 = icmp eq i32 %68, 0
  br i1 %.not.i.i.i.i.i.i.i25, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i24, label %73

73:                                               ; preds = %72
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %64)
          to label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i24 unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #13
  unreachable

_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i24: ; preds = %73, %72, %70, %62
  %77 = getelementptr inbounds nuw i8, ptr %57, i64 8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #12
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %57, i64 noundef 40) #14
  br label %78

78:                                               ; preds = %55, %58, %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i24
  %79 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %79, ptr %56, align 8, !tbaa !8
  store ptr null, ptr %7, align 8, !tbaa !8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %80 = load ptr, ptr %3, align 8, !tbaa !76, !noalias !152
  store ptr %80, ptr %9, align 8, !tbaa !76, !alias.scope !152
  store ptr null, ptr %3, align 8, !tbaa !76, !noalias !152
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE5fixupEONS8_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %81 unwind label %84

81:                                               ; preds = %78
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br label %88

82:                                               ; preds = %52
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br label %86

84:                                               ; preds = %78
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  br label %86

86:                                               ; preds = %84, %82, %50
  %.pn15.pn = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ], [ %51, %50 ]
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  br label %87

87:                                               ; preds = %86, %48
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %86 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  resume { ptr, i32 } %.pn15.pn.pn

88:                                               ; preds = %81, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE5fixupEONS8_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %4 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %5 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %6 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %7 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %8 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit.thread, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i8, ptr %12, align 8, !tbaa !83, !range !87, !noundef !88
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit.thread

15:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %.not.i24 = icmp eq ptr %16, null
  br i1 %.not.i24, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit25.thread, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit25

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit25: ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i8, ptr %17, align 8, !tbaa !83, !range !87, !noundef !88
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit.thread, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit25.thread

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit25.thread: ; preds = %15, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  store ptr %9, ptr %4, align 8, !tbaa !76, !alias.scope !155
  store ptr null, ptr %1, align 8, !tbaa !76, !noalias !155
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE11rotate_leftEONS8_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %44

20:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit25.thread
  %21 = load ptr, ptr %1, align 8, !tbaa !8
  %.not.i26 = icmp eq ptr %21, null
  br i1 %.not.i26, label %42, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %24 = atomicrmw sub ptr %23, i32 1 acq_rel, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %42

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i

31:                                               ; preds = %26
  %32 = load i32, ptr %28, align 4, !tbaa !13
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !16

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !13
  br label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i

36:                                               ; preds = %31
  %.not.i.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i, label %37

37:                                               ; preds = %36
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %28)
          to label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #13
  unreachable

_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i: ; preds = %37, %36, %34, %26
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #12
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %21, i64 noundef 40) #14
  br label %42

42:                                               ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i, %22, %20
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %43, ptr %1, align 8, !tbaa !8
  store ptr null, ptr %3, align 8, !tbaa !8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  %.pre = load ptr, ptr %1, align 8, !tbaa !8
  br label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit.thread

44:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit25.thread
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br label %121

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit.thread: ; preds = %2, %42, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit25, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit
  %46 = phi ptr [ %9, %2 ], [ %.pre, %42 ], [ %9, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit25 ], [ %9, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit ]
  %47 = load ptr, ptr %46, align 8, !tbaa !8
  %.not.i27 = icmp eq ptr %47, null
  br i1 %.not.i27, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit37.thread, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit28

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit28: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load i8, ptr %48, align 8, !tbaa !83, !range !87, !noundef !88
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit37

51:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit28
  %52 = load ptr, ptr %47, align 8, !tbaa !8
  %.not.i29 = icmp eq ptr %52, null
  br i1 %.not.i29, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit37, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit30

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit30: ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load i8, ptr %53, align 8, !tbaa !83, !range !87, !noundef !88
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit37

56:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  store ptr %46, ptr %6, align 8, !tbaa !76, !alias.scope !158
  store ptr null, ptr %1, align 8, !tbaa !76, !noalias !158
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE12rotate_rightEONS8_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %57 unwind label %79

57:                                               ; preds = %56
  %58 = load ptr, ptr %1, align 8, !tbaa !8
  %.not.i31 = icmp eq ptr %58, null
  br i1 %.not.i31, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit28.thread, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 36
  %61 = atomicrmw sub ptr %60, i32 1 acq_rel, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit28.thread

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, 1
  %.not.i.i.i.i.i.i32 = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i.i.i32, label %68, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i33

68:                                               ; preds = %63
  %69 = load i32, ptr %65, align 4, !tbaa !13
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !16

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %65, align 4, !tbaa !13
  br label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i33

73:                                               ; preds = %68
  %.not.i.i.i.i.i.i.i34 = icmp eq i32 %69, 0
  br i1 %.not.i.i.i.i.i.i.i34, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i33, label %74

74:                                               ; preds = %73
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %65)
          to label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i33 unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #13
  unreachable

_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i33: ; preds = %74, %73, %71, %63
  %78 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #12
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %58, i64 noundef 40) #14
  br label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit28.thread

79:                                               ; preds = %56
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  br label %121

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit28.thread: ; preds = %57, %59, %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i33
  %81 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %81, ptr %1, align 8, !tbaa !8
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  %.pre45 = load ptr, ptr %1, align 8, !tbaa !8
  %.pre46 = load ptr, ptr %.pre45, align 8, !tbaa !8
  %.not.i36 = icmp eq ptr %.pre46, null
  br i1 %.not.i36, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit37.thread, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit37

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit37: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit28, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit30, %51, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit28.thread
  %82 = phi ptr [ %.pre45, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit28.thread ], [ %46, %51 ], [ %46, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit30 ], [ %46, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit28 ]
  %83 = phi ptr [ %.pre46, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit28.thread ], [ %47, %51 ], [ %47, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit30 ], [ %47, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit28 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load i8, ptr %84, align 8, !tbaa !83, !range !87, !noundef !88
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit37.thread

87:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit37
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !8
  %.not.i38 = icmp eq ptr %89, null
  br i1 %.not.i38, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit37.thread, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit39

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit39: ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load i8, ptr %90, align 8, !tbaa !83, !range !87, !noundef !88
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit37.thread

93:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  store ptr %82, ptr %8, align 8, !tbaa !76, !alias.scope !161
  store ptr null, ptr %1, align 8, !tbaa !76, !noalias !161
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE11flip_colorsEONS8_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %94 unwind label %118

94:                                               ; preds = %93
  %95 = load ptr, ptr %1, align 8, !tbaa !8
  %.not.i40 = icmp eq ptr %95, null
  br i1 %.not.i40, label %116, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 36
  %98 = atomicrmw sub ptr %97, i32 1 acq_rel, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %116

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !11
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, 1
  %.not.i.i.i.i.i.i41 = icmp eq i64 %104, 0
  br i1 %.not.i.i.i.i.i.i41, label %105, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i42

105:                                              ; preds = %100
  %106 = load i32, ptr %102, align 4, !tbaa !13
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !16

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %102, align 4, !tbaa !13
  br label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i42

110:                                              ; preds = %105
  %.not.i.i.i.i.i.i.i43 = icmp eq i32 %106, 0
  br i1 %.not.i.i.i.i.i.i.i43, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i42, label %111

111:                                              ; preds = %110
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %102)
          to label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i42 unwind label %112

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #13
  unreachable

_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i42: ; preds = %111, %110, %108, %100
  %115 = getelementptr inbounds nuw i8, ptr %95, i64 8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %95) #12
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %95, i64 noundef 40) #14
  br label %116

116:                                              ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i42, %96, %94
  %117 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %117, ptr %1, align 8, !tbaa !8
  store ptr null, ptr %7, align 8, !tbaa !8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  %.pre47 = load ptr, ptr %1, align 8, !tbaa !8
  br label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit37.thread

118:                                              ; preds = %93
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br label %121

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit37.thread: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit.thread, %87, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit28.thread, %116, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit39, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit37
  %120 = phi ptr [ %82, %87 ], [ %.pre45, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit28.thread ], [ %.pre47, %116 ], [ %82, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit39 ], [ %82, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit37 ], [ %46, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit.thread ]
  store ptr %120, ptr %0, align 8, !tbaa !8
  store ptr null, ptr %1, align 8, !tbaa !8
  ret void

121:                                              ; preds = %118, %79, %44
  %.pn21.pn = phi { ptr, i32 } [ %119, %118 ], [ %80, %79 ], [ %45, %44 ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE11flip_colorsEONS8_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %4 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %5 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %6 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !83, !range !87, !noundef !88
  %10 = xor i8 %9, 1
  store i8 %10, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %11 = load ptr, ptr %7, align 8, !tbaa !76, !noalias !164
  store ptr %11, ptr %4, align 8, !tbaa !76, !alias.scope !164
  store ptr null, ptr %7, align 8, !tbaa !76, !noalias !164
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %12 unwind label %76

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !tbaa !8
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %35, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %17 = atomicrmw sub ptr %16, i32 1 acq_rel, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i.i, label %24, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i

24:                                               ; preds = %19
  %25 = load i32, ptr %21, align 4, !tbaa !13
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !16

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !13
  br label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i

29:                                               ; preds = %24
  %.not.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i, label %30

30:                                               ; preds = %29
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %21)
          to label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #13
  unreachable

_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i: ; preds = %30, %29, %27, %19
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #12
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 40) #14
  br label %35

35:                                               ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i, %15, %12
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %36, ptr %13, align 8, !tbaa !8
  store ptr null, ptr %3, align 8, !tbaa !8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  %37 = load ptr, ptr %1, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %39 = load ptr, ptr %38, align 8, !tbaa !76, !noalias !167
  store ptr %39, ptr %6, align 8, !tbaa !76, !alias.scope !167
  store ptr null, ptr %38, align 8, !tbaa !76, !noalias !167
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %40 unwind label %78

40:                                               ; preds = %35
  %41 = load ptr, ptr %1, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  %.not.i19 = icmp eq ptr %43, null
  br i1 %.not.i19, label %64, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %46 = atomicrmw sub ptr %45, i32 1 acq_rel, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %64

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 1
  %.not.i.i.i.i.i.i20 = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i.i.i20, label %53, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i21

53:                                               ; preds = %48
  %54 = load i32, ptr %50, align 4, !tbaa !13
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !16

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %50, align 4, !tbaa !13
  br label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i21

58:                                               ; preds = %53
  %.not.i.i.i.i.i.i.i22 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i.i.i.i22, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i21, label %59

59:                                               ; preds = %58
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %50)
          to label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i21 unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #13
  unreachable

_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i21: ; preds = %59, %58, %56, %48
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #12
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %43, i64 noundef 40) #14
  br label %64

64:                                               ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i21, %44, %40
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %65, ptr %42, align 8, !tbaa !8
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  %66 = load ptr, ptr %1, align 8, !tbaa !8
  %67 = load ptr, ptr %66, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load i8, ptr %68, align 8, !tbaa !83, !range !87, !noundef !88
  %70 = xor i8 %69, 1
  store i8 %70, ptr %68, align 8, !tbaa !83
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load i8, ptr %73, align 8, !tbaa !83, !range !87, !noundef !88
  %75 = xor i8 %74, 1
  store i8 %75, ptr %73, align 8, !tbaa !83
  store ptr %66, ptr %0, align 8, !tbaa !8
  store ptr null, ptr %1, align 8, !tbaa !8
  ret void

76:                                               ; preds = %2
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br label %80

78:                                               ; preds = %35
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  br label %80

80:                                               ; preds = %78, %76
  %.pn16.pn = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  resume { ptr, i32 } %.pn16.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE11rotate_leftEONS8_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %6 = load ptr, ptr %5, align 8, !tbaa !76, !noalias !170
  store ptr %6, ptr %3, align 8, !tbaa !76, !alias.scope !170
  store ptr null, ptr %5, align 8, !tbaa !76, !noalias !170
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %7 unwind label %21

7:                                                ; preds = %2
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  %8 = load ptr, ptr %0, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeaSERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %12 unwind label %23

12:                                               ; preds = %7
  %13 = load ptr, ptr %0, align 8, !tbaa !8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeaSERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %15 unwind label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %1, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i8, ptr %17, align 8, !tbaa !83, !range !87, !noundef !88
  %19 = load ptr, ptr %0, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 %18, ptr %20, align 8, !tbaa !83
  store i8 1, ptr %17, align 8, !tbaa !83
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br label %25

23:                                               ; preds = %12, %7
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeaSERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %6 = atomicrmw add ptr %5, i32 1 monotonic, align 4
  %.pre = load ptr, ptr %1, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %4, %2
  %8 = phi ptr [ %.pre, %4 ], [ null, %2 ]
  %9 = load ptr, ptr %0, align 8, !tbaa !8
  %.not6 = icmp eq ptr %9, null
  br i1 %.not6, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7dec_refEv.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %12 = atomicrmw sub ptr %11, i32 1 acq_rel, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7dec_refEv.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %19, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i

19:                                               ; preds = %14
  %20 = load i32, ptr %16, align 4, !tbaa !13
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !16

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %16, align 4, !tbaa !13
  br label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i

24:                                               ; preds = %19
  %.not.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i, label %25

25:                                               ; preds = %24
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %16)
          to label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #13
  unreachable

_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i: ; preds = %25, %24, %22, %14
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #12
  tail call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #12
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef 40) #14
  br label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7dec_refEv.exit

_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7dec_refEv.exit: ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i, %10, %7
  store ptr %8, ptr %0, align 8, !tbaa !8
  ret ptr %0
}

declare void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind writable sret(%"class.lean::name") align 8, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = shl i64 %1, 3
  %4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #15
  %5 = load ptr, ptr %0, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %"class.lean::expr", ptr %5, i64 %7
  %9 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %5, ptr noundef %8, ptr noundef nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !17
  %11 = load i64, ptr %6, align 8, !tbaa !21
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
  %.not4.i.i.i = icmp eq i64 %11, 0
  br i1 %.not4.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %26, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i ], [ %10, %2 ]
  %13 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %16, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = load i32, ptr %13, align 4, !tbaa !13
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !16

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %13, align 4, !tbaa !13
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i

21:                                               ; preds = %16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %22

22:                                               ; preds = %21
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %13)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #13
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i: ; preds = %22, %21, %19, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %26, %12
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !34

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !17
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, %2
  %27 = phi ptr [ %.pre.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i ], [ %10, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i, label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit, label %29

29:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !22
  %32 = shl i64 %31, 3
  tail call void @_ZdaPvm(ptr noundef %27, i64 noundef %32) #12
  br label %_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit

_ZN4lean6bufferINS_4exprELm16EE7destroyEv.exit:   ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i, %29
  store ptr %4, ptr %0, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %33, align 8, !tbaa !22
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %14, %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %13, %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !11
  store ptr %4, ptr %.016, align 8, !tbaa !11
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %7, label %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit

7:                                                ; preds = %.lr.ph
  %.val.i.i.i.i.i = load i32, ptr %4, align 4, !tbaa !13
  %8 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !16

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !13
  br label %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit

11:                                               ; preds = %7
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit, label %12

12:                                               ; preds = %11
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %4)
          to label %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit unwind label %15

_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit: ; preds = %11, %9, %.lr.ph, %12
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %13, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !173

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #12
  invoke void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %19 unwind label %20

19:                                               ; preds = %15
  invoke void @__cxa_rethrow() #16
          to label %26 unwind label %20

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %14, %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit ]
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
  tail call void @__clang_call_terminate(ptr %25) #13
  unreachable

26:                                               ; preds = %19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !11
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %6, label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i

6:                                                ; preds = %.lr.ph.i
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !16

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %3, align 4, !tbaa !13
  br label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i

11:                                               ; preds = %6
  %.not.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i, label %12

12:                                               ; preds = %11
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %3)
          to label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #13
  unreachable

_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i:           ; preds = %12, %11, %9, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !174

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprES8_(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.lean::local_decl", align 8
  %8 = alloca %"class.lean::name", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  call void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %2)
  invoke void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprES6_(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %9 unwind label %37

9:                                                ; preds = %6
  invoke void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %10 unwind label %39

10:                                               ; preds = %9
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %14, label %_ZN4lean10object_refD2Ev.exit

14:                                               ; preds = %10
  %15 = load i32, ptr %11, align 4, !tbaa !13
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !16

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %11, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

19:                                               ; preds = %14
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %20

20:                                               ; preds = %19
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %11)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #13
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %10, %17, %19, %20
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %.not.i.i8 = icmp eq i64 %26, 0
  br i1 %.not.i.i8, label %27, label %_ZN4lean10object_refD2Ev.exit10

27:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %28 = load i32, ptr %24, align 4, !tbaa !13
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !16

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %24, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit10

32:                                               ; preds = %27
  %.not.i.i.i9 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i9, label %_ZN4lean10object_refD2Ev.exit10, label %33

33:                                               ; preds = %32
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %24)
          to label %_ZN4lean10object_refD2Ev.exit10 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #13
  unreachable

_ZN4lean10object_refD2Ev.exit10:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %30, %32, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  ret void

37:                                               ; preds = %6
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %9
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN4lean22get_num_nested_lambdasENS_4exprE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6rb_mapINS_4nameEjNS_14name_quick_cmpEE6insertERKS1_RKj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %5 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !181
  store ptr %5, ptr %4, align 8, !tbaa !11, !alias.scope !181
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %8, label %_ZN4lean7mk_pairINS_4nameEjEESt4pairIT_T0_ERKS3_RKS4_.exit

8:                                                ; preds = %3
  %.val.i.i.i.i.i.i.i = load i32, ptr %5, align 4, !tbaa !13, !noalias !181
  %9 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %9, label %10, label %12, !prof !16

10:                                               ; preds = %8
  %11 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !13, !noalias !181
  br label %_ZN4lean7mk_pairINS_4nameEjEESt4pairIT_T0_ERKS3_RKS4_.exit

12:                                               ; preds = %8
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean7mk_pairINS_4nameEjEESt4pairIT_T0_ERKS3_RKS4_.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5), !noalias !181
  br label %_ZN4lean7mk_pairINS_4nameEjEESt4pairIT_T0_ERKS3_RKS4_.exit

_ZN4lean7mk_pairINS_4nameEjEESt4pairIT_T0_ERKS3_RKS4_.exit: ; preds = %3, %10, %12, %13
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i32, ptr %2, align 4, !tbaa !35, !noalias !181
  store i32 %15, ptr %14, align 8, !tbaa !74, !alias.scope !181
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %16 unwind label %30

16:                                               ; preds = %_ZN4lean7mk_pairINS_4nameEjEESt4pairIT_T0_ERKS3_RKS4_.exit
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %20, label %_ZNSt4pairIN4lean4nameEjED2Ev.exit

20:                                               ; preds = %16
  %21 = load i32, ptr %17, align 4, !tbaa !13
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !16

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %17, align 4, !tbaa !13
  br label %_ZNSt4pairIN4lean4nameEjED2Ev.exit

25:                                               ; preds = %20
  %.not.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIN4lean4nameEjED2Ev.exit, label %26

26:                                               ; preds = %25
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %17)
          to label %_ZNSt4pairIN4lean4nameEjED2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #13
  unreachable

_ZNSt4pairIN4lean4nameEjED2Ev.exit:               ; preds = %16, %23, %25, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  ret void

30:                                               ; preds = %_ZN4lean7mk_pairINS_4nameEjEESt4pairIT_T0_ERKS3_RKS4_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4lean4nameEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  resume { ptr, i32 } %31
}

declare void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !46, !range !87, !noundef !88
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %_ZN4lean10object_refD2Ev.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %9, label %_ZN4lean10object_refD2Ev.exit

9:                                                ; preds = %4
  %10 = load i32, ptr %6, align 4, !tbaa !13
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !16

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

14:                                               ; preds = %9
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #13
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %15, %14, %12, %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean6rb_mapINS_4nameEjNS_14name_quick_cmpEE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %4 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !188
  store ptr %4, ptr %3, align 8, !tbaa !11, !alias.scope !188
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i.i, label %7, label %_ZN4lean7mk_pairINS_4nameEjEESt4pairIT_T0_ERKS3_RKS4_.exit

7:                                                ; preds = %2
  %.val.i.i.i.i.i.i.i = load i32, ptr %4, align 4, !tbaa !13, !noalias !188
  %8 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !16

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !13, !noalias !188
  br label %_ZN4lean7mk_pairINS_4nameEjEESt4pairIT_T0_ERKS3_RKS4_.exit

11:                                               ; preds = %7
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean7mk_pairINS_4nameEjEESt4pairIT_T0_ERKS3_RKS4_.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4), !noalias !188
  br label %_ZN4lean7mk_pairINS_4nameEjEESt4pairIT_T0_ERKS3_RKS4_.exit

_ZN4lean7mk_pairINS_4nameEjEESt4pairIT_T0_ERKS3_RKS4_.exit: ; preds = %2, %9, %11, %12
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %13, align 8, !tbaa !74, !alias.scope !188
  %.01127.i.i = load ptr, ptr %0, align 8, !tbaa !76
  %.not28.i.i = icmp eq ptr %.01127.i.i, null
  br i1 %.not28.i.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE8containsERKS3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4lean7mk_pairINS_4nameEjEESt4pairIT_T0_ERKS3_RKS4_.exit, %35
  %14 = phi ptr [ %36, %35 ], [ %4, %_ZN4lean7mk_pairINS_4nameEjEESt4pairIT_T0_ERKS3_RKS4_.exit ]
  %.01129.i.i = phi ptr [ %.011.i.i, %35 ], [ %.01127.i.i, %_ZN4lean7mk_pairINS_4nameEjEESt4pairIT_T0_ERKS3_RKS4_.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.01129.i.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE8containsERKS3_.exit.loopexit, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = ptrtoint ptr %14 to i64
  %20 = and i64 %19, 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %21, label %_ZNK4lean4name4hashEv.exit.i.i.i.i.i.i

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %14, i64 24
  %.val.i.i.i.i.i.i.i.i.i = load i64, ptr %22, align 8, !tbaa !61
  %23 = trunc i64 %.val.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit.i.i.i.i.i.i

_ZNK4lean4name4hashEv.exit.i.i.i.i.i.i:           ; preds = %21, %18
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %23, %21 ], [ 1723, %18 ]
  %24 = ptrtoint ptr %16 to i64
  %25 = and i64 %24, 1
  %.not.i.i.i14.i.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i14.i.i.i.i.i.i, label %26, label %_ZNK4lean4name4hashEv.exit17.i.i.i.i.i.i

26:                                               ; preds = %_ZNK4lean4name4hashEv.exit.i.i.i.i.i.i
  %27 = getelementptr i8, ptr %16, i64 24
  %.val.i.i.i16.i.i.i.i.i.i = load i64, ptr %27, align 8, !tbaa !61
  %28 = trunc i64 %.val.i.i.i16.i.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit17.i.i.i.i.i.i

_ZNK4lean4name4hashEv.exit17.i.i.i.i.i.i:         ; preds = %26, %_ZNK4lean4name4hashEv.exit.i.i.i.i.i.i
  %.0.i.i.i15.i.i.i.i.i.i = phi i32 [ %28, %26 ], [ 1723, %_ZNK4lean4name4hashEv.exit.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i3 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i3, label %31, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread19.i.i

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread19.i.i: ; preds = %_ZNK4lean4name4hashEv.exit17.i.i.i.i.i.i
  %29 = icmp ult i32 %.0.i.i.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i.i.i
  %30 = select i1 %29, i32 -1, i32 1
  br label %35

31:                                               ; preds = %_ZNK4lean4name4hashEv.exit17.i.i.i.i.i.i
  %32 = invoke zeroext i8 @lean_name_eq(ptr noundef %14, ptr noundef %16)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %31
  %.not18.i.i.i.i.i.i = icmp eq i8 %32, 0
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !11
  br i1 %.not18.i.i.i.i.i.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.i.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE8containsERKS3_.exit.loopexit

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.i.i: ; preds = %.noexc
  %33 = load ptr, ptr %15, align 8, !tbaa !11
  %34 = invoke noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %.pre.pre, ptr noundef %33)
          to label %.noexc4 unwind label %50

.noexc4:                                          ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.i.i
  %.not15.i.i = icmp eq i32 %34, 0
  br i1 %.not15.i.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE8containsERKS3_.exit.loopexit, label %35

35:                                               ; preds = %.noexc4, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread19.i.i
  %36 = phi ptr [ %14, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread19.i.i ], [ %.pre.pre, %.noexc4 ]
  %.0.i.i.i.i22.i.i = phi i32 [ %30, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread19.i.i ], [ %34, %.noexc4 ]
  %37 = icmp slt i32 %.0.i.i.i.i22.i.i, 0
  %.213.in.idx.i.i = select i1 %37, i64 0, i64 8
  %.213.in.i.i = getelementptr inbounds nuw i8, ptr %.01129.i.i, i64 %.213.in.idx.i.i
  %.011.i.i = load ptr, ptr %.213.in.i.i, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %.011.i.i, null
  br i1 %.not.i.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE8containsERKS3_.exit.loopexit, label %.lr.ph.i.i

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE8containsERKS3_.exit.loopexit: ; preds = %.lr.ph.i.i, %.noexc, %.noexc4, %35
  %.pre = phi ptr [ %36, %35 ], [ %.pre.pre, %.noexc4 ], [ %14, %.lr.ph.i.i ], [ %.pre.pre, %.noexc ]
  %.2.i.i.ph = phi i1 [ false, %35 ], [ true, %.noexc4 ], [ true, %.lr.ph.i.i ], [ true, %.noexc ]
  %.pre6 = ptrtoint ptr %.pre to i64
  br label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE8containsERKS3_.exit

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE8containsERKS3_.exit: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE8containsERKS3_.exit.loopexit, %_ZN4lean7mk_pairINS_4nameEjEESt4pairIT_T0_ERKS3_RKS4_.exit
  %.pre-phi = phi i64 [ %.pre6, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE8containsERKS3_.exit.loopexit ], [ %5, %_ZN4lean7mk_pairINS_4nameEjEESt4pairIT_T0_ERKS3_RKS4_.exit ]
  %38 = phi ptr [ %.pre, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE8containsERKS3_.exit.loopexit ], [ %4, %_ZN4lean7mk_pairINS_4nameEjEESt4pairIT_T0_ERKS3_RKS4_.exit ]
  %.2.i.i = phi i1 [ %.2.i.i.ph, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE8containsERKS3_.exit.loopexit ], [ false, %_ZN4lean7mk_pairINS_4nameEjEESt4pairIT_T0_ERKS3_RKS4_.exit ]
  %39 = and i64 %.pre-phi, 1
  %.not.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i, label %40, label %_ZNSt4pairIN4lean4nameEjED2Ev.exit

40:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE8containsERKS3_.exit
  %41 = load i32, ptr %38, align 4, !tbaa !13
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !16

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %38, align 4, !tbaa !13
  br label %_ZNSt4pairIN4lean4nameEjED2Ev.exit

45:                                               ; preds = %40
  %.not.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIN4lean4nameEjED2Ev.exit, label %46

46:                                               ; preds = %45
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %38)
          to label %_ZNSt4pairIN4lean4nameEjED2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #13
  unreachable

_ZNSt4pairIN4lean4nameEjED2Ev.exit:               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE8containsERKS3_.exit, %43, %45, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  ret i1 %.2.i.i

50:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.i.i, %31
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4lean4nameEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  resume { ptr, i32 } %51
}

declare void @_ZN4lean6mk_letERKNS_4nameERKNS_4exprES5_S5_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprES6_(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %4 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %5 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %6 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %7 = load ptr, ptr %0, align 8, !tbaa !76, !noalias !189
  store ptr %7, ptr %6, align 8, !tbaa !76, !alias.scope !189
  store ptr null, ptr %0, align 8, !tbaa !76, !noalias !189
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE6insertEONS8_4nodeERKS3_(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(12) %1)
          to label %8 unwind label %41

8:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %9 = load ptr, ptr %5, align 8, !tbaa !8, !noalias !192
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node8is_blackEv.exit.thread.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node8is_blackEv.exit.i

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node8is_blackEv.exit.i: ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !83, !range !87, !noalias !192, !noundef !88
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node8is_blackEv.exit.thread.i

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node8is_blackEv.exit.thread.i: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node8is_blackEv.exit.i, %8
  store ptr %9, ptr %4, align 8, !tbaa !8, !alias.scope !192
  store ptr null, ptr %5, align 8, !tbaa !8, !noalias !192
  br label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9set_blackEONS8_4nodeE.exit

13:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node8is_blackEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12, !noalias !192
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  store ptr %9, ptr %3, align 8, !tbaa !76, !alias.scope !195, !noalias !192
  store ptr null, ptr %5, align 8, !tbaa !76, !noalias !198
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %14 unwind label %.body

14:                                               ; preds = %13
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12, !noalias !192
  %15 = load ptr, ptr %4, align 8, !tbaa !8, !alias.scope !192
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %16, align 8, !tbaa !83
  br label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9set_blackEONS8_4nodeE.exit

.body:                                            ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12, !noalias !192
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br label %43

_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9set_blackEONS8_4nodeE.exit: ; preds = %14, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node8is_blackEv.exit.thread.i
  %18 = load ptr, ptr %0, align 8, !tbaa !8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %39, label %19

19:                                               ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9set_blackEONS8_4nodeE.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %21 = atomicrmw sub ptr %20, i32 1 acq_rel, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %39

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %28, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i

28:                                               ; preds = %23
  %29 = load i32, ptr %25, align 4, !tbaa !13
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !16

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %25, align 4, !tbaa !13
  br label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i

33:                                               ; preds = %28
  %.not.i.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i, label %34

34:                                               ; preds = %33
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %25)
          to label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #13
  unreachable

_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i: ; preds = %34, %33, %31, %23
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #12
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %18, i64 noundef 40) #14
  br label %39

39:                                               ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i, %19, %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9set_blackEONS8_4nodeE.exit
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %40, ptr %0, align 8, !tbaa !8
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  ret void

41:                                               ; preds = %2
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %.body, %41
  %.pn.pn = phi { ptr, i32 } [ %17, %.body ], [ %42, %41 ]
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE6insertEONS8_4nodeERKS3_(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %6 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %7 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %8 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %9 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %10 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %11 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %34

13:                                               ; preds = %4
  %14 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %16, ptr %15, align 8, !tbaa !11
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %19, label %27

19:                                               ; preds = %13
  %.val.i.i.i.i.i.i = load i32, ptr %16, align 4, !tbaa !13
  %20 = icmp sgt i32 %.val.i.i.i.i.i.i, 0
  br i1 %20, label %21, label %23, !prof !16

21:                                               ; preds = %19
  %22 = add nuw nsw i32 %.val.i.i.i.i.i.i, 1
  store i32 %22, ptr %16, align 4, !tbaa !13
  br label %27

23:                                               ; preds = %19
  %.not.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %27, label %24

24:                                               ; preds = %23
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %16)
          to label %27 unwind label %.body

.body:                                            ; preds = %24
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  tail call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #12
  tail call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 40) #14
  br label %159

27:                                               ; preds = %24, %23, %21, %13
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !74
  store i32 %30, ptr %28, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 1, ptr %31, align 8, !tbaa !83
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 0, ptr %32, align 4, !tbaa !118
  store ptr %14, ptr %0, align 8, !tbaa !8
  %33 = atomicrmw add ptr %32, i32 1 monotonic, align 4
  br label %158

34:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  store ptr %12, ptr %6, align 8, !tbaa !76, !alias.scope !199
  store ptr null, ptr %2, align 8, !tbaa !76, !noalias !199
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %35 unwind label %85

35:                                               ; preds = %34
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %3, align 8, !tbaa !11
  %39 = load ptr, ptr %37, align 8, !tbaa !11
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread, label %41

41:                                               ; preds = %35
  %42 = ptrtoint ptr %38 to i64
  %43 = and i64 %42, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i.i.i, label %44, label %_ZNK4lean4name4hashEv.exit.i.i.i.i

44:                                               ; preds = %41
  %45 = getelementptr i8, ptr %38, i64 24
  %.val.i.i.i.i.i.i.i = load i64, ptr %45, align 8, !tbaa !61
  %46 = trunc i64 %.val.i.i.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit.i.i.i.i

_ZNK4lean4name4hashEv.exit.i.i.i.i:               ; preds = %44, %41
  %.0.i.i.i.i.i.i.i = phi i32 [ %46, %44 ], [ 1723, %41 ]
  %47 = ptrtoint ptr %39 to i64
  %48 = and i64 %47, 1
  %.not.i.i.i14.i.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i.i14.i.i.i.i, label %49, label %_ZNK4lean4name4hashEv.exit17.i.i.i.i

49:                                               ; preds = %_ZNK4lean4name4hashEv.exit.i.i.i.i
  %50 = getelementptr i8, ptr %39, i64 24
  %.val.i.i.i16.i.i.i.i = load i64, ptr %50, align 8, !tbaa !61
  %51 = trunc i64 %.val.i.i.i16.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit17.i.i.i.i

_ZNK4lean4name4hashEv.exit17.i.i.i.i:             ; preds = %49, %_ZNK4lean4name4hashEv.exit.i.i.i.i
  %.0.i.i.i15.i.i.i.i = phi i32 [ %51, %49 ], [ 1723, %_ZNK4lean4name4hashEv.exit.i.i.i.i ]
  %.not.i.i.i.i = icmp eq i32 %.0.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i
  br i1 %.not.i.i.i.i, label %53, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread43

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread43: ; preds = %_ZNK4lean4name4hashEv.exit17.i.i.i.i
  %52 = icmp ult i32 %.0.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i
  br i1 %52, label %.thread, label %.thread47

53:                                               ; preds = %_ZNK4lean4name4hashEv.exit17.i.i.i.i
  %54 = invoke zeroext i8 @lean_name_eq(ptr noundef %38, ptr noundef %39)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %53
  %.not18.i.i.i.i = icmp eq i8 %54, 0
  br i1 %.not18.i.i.i.i, label %55, label %.noexc._ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread_crit_edge

.noexc._ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread_crit_edge: ; preds = %.noexc
  %.pre = load ptr, ptr %5, align 8, !tbaa !8
  br label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread

55:                                               ; preds = %.noexc
  %56 = load ptr, ptr %3, align 8, !tbaa !11
  %57 = load ptr, ptr %37, align 8, !tbaa !11
  %58 = invoke noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %56, ptr noundef %57)
          to label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit unwind label %87

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit: ; preds = %55
  %59 = icmp eq i32 %58, 0
  %.pre50 = load ptr, ptr %5, align 8, !tbaa !8
  br i1 %59, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread, label %89

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread: ; preds = %.noexc._ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread_crit_edge, %35, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit
  %60 = phi ptr [ %.pre, %.noexc._ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread_crit_edge ], [ %36, %35 ], [ %.pre50, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %3, align 8, !tbaa !11
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 1
  %.not.i.i.i.i31 = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i31, label %65, label %_ZN4lean3incEP11lean_object.exit.i.i.i

65:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread
  %.val.i.i.i.i.i = load i32, ptr %62, align 4, !tbaa !13
  %66 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %66, label %67, label %69, !prof !16

67:                                               ; preds = %65
  %68 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %68, ptr %62, align 4, !tbaa !13
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i

69:                                               ; preds = %65
  %.not.i.i.i.i.i32 = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i32, label %_ZN4lean3incEP11lean_object.exit.i.i.i, label %70

70:                                               ; preds = %69
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %62)
          to label %.noexc33 unwind label %87

.noexc33:                                         ; preds = %70
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !11
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i

_ZN4lean3incEP11lean_object.exit.i.i.i:           ; preds = %.noexc33, %69, %67, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread
  %71 = phi ptr [ %62, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread ], [ %62, %67 ], [ %62, %69 ], [ %.pre.i.i.i, %.noexc33 ]
  %72 = load ptr, ptr %61, align 8, !tbaa !11
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, 1
  %.not.i4.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i4.i.i.i, label %75, label %_ZNSt4pairIN4lean4nameEjEaSERKS2_.exit

75:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i.i
  %76 = load i32, ptr %72, align 4, !tbaa !13
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !16

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %72, align 4, !tbaa !13
  br label %_ZNSt4pairIN4lean4nameEjEaSERKS2_.exit

80:                                               ; preds = %75
  %.not.i.i5.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i5.i.i.i, label %_ZNSt4pairIN4lean4nameEjEaSERKS2_.exit, label %81

81:                                               ; preds = %80
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %72)
          to label %_ZNSt4pairIN4lean4nameEjEaSERKS2_.exit unwind label %87

_ZNSt4pairIN4lean4nameEjEaSERKS2_.exit:           ; preds = %81, %_ZN4lean3incEP11lean_object.exit.i.i.i, %78, %80
  store ptr %71, ptr %61, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !74
  %84 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i32 %83, ptr %84, align 8, !tbaa !74
  br label %151

85:                                               ; preds = %34
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  br label %157

87:                                               ; preds = %81, %70, %55, %53
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %156

89:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit
  %90 = icmp slt i32 %58, 0
  br i1 %90, label %.thread, label %.thread47

.thread:                                          ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread43, %89
  %91 = phi ptr [ %36, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread43 ], [ %.pre50, %89 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %92 = load ptr, ptr %91, align 8, !tbaa !76, !noalias !202
  store ptr %92, ptr %8, align 8, !tbaa !76, !alias.scope !202
  store ptr null, ptr %91, align 8, !tbaa !76, !noalias !202
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE6insertEONS8_4nodeERKS3_(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %93 unwind label %118

93:                                               ; preds = %.thread
  %94 = load ptr, ptr %5, align 8, !tbaa !8
  %95 = load ptr, ptr %94, align 8, !tbaa !8
  %.not.i = icmp eq ptr %95, null
  br i1 %.not.i, label %116, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 36
  %98 = atomicrmw sub ptr %97, i32 1 acq_rel, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %116

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !11
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, 1
  %.not.i.i.i.i.i.i35 = icmp eq i64 %104, 0
  br i1 %.not.i.i.i.i.i.i35, label %105, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i

105:                                              ; preds = %100
  %106 = load i32, ptr %102, align 4, !tbaa !13
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !16

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %102, align 4, !tbaa !13
  br label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i

110:                                              ; preds = %105
  %.not.i.i.i.i.i.i.i36 = icmp eq i32 %106, 0
  br i1 %.not.i.i.i.i.i.i.i36, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i, label %111

111:                                              ; preds = %110
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %102)
          to label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i unwind label %112

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #13
  unreachable

_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i: ; preds = %111, %110, %108, %100
  %115 = getelementptr inbounds nuw i8, ptr %95, i64 8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %95) #12
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %95, i64 noundef 40) #14
  br label %116

116:                                              ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i, %96, %93
  %117 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %117, ptr %94, align 8, !tbaa !8
  store ptr null, ptr %7, align 8, !tbaa !8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br label %151

118:                                              ; preds = %.thread
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br label %156

.thread47:                                        ; preds = %89, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread43
  %120 = phi ptr [ %36, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread43 ], [ %.pre50, %89 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #12
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %122 = load ptr, ptr %121, align 8, !tbaa !76, !noalias !205
  store ptr %122, ptr %10, align 8, !tbaa !76, !alias.scope !205
  store ptr null, ptr %121, align 8, !tbaa !76, !noalias !205
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE6insertEONS8_4nodeERKS3_(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %123 unwind label %149

123:                                              ; preds = %.thread47
  %124 = load ptr, ptr %5, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !8
  %.not.i37 = icmp eq ptr %126, null
  br i1 %.not.i37, label %147, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 36
  %129 = atomicrmw sub ptr %128, i32 1 acq_rel, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %147

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !11
  %134 = ptrtoint ptr %133 to i64
  %135 = and i64 %134, 1
  %.not.i.i.i.i.i.i38 = icmp eq i64 %135, 0
  br i1 %.not.i.i.i.i.i.i38, label %136, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i39

136:                                              ; preds = %131
  %137 = load i32, ptr %133, align 4, !tbaa !13
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141, !prof !16

139:                                              ; preds = %136
  %140 = add nsw i32 %137, -1
  store i32 %140, ptr %133, align 4, !tbaa !13
  br label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i39

141:                                              ; preds = %136
  %.not.i.i.i.i.i.i.i40 = icmp eq i32 %137, 0
  br i1 %.not.i.i.i.i.i.i.i40, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i39, label %142

142:                                              ; preds = %141
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %133)
          to label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i39 unwind label %143

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #13
  unreachable

_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i39: ; preds = %142, %141, %139, %131
  %146 = getelementptr inbounds nuw i8, ptr %126, i64 8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %146) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %126) #12
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %126, i64 noundef 40) #14
  br label %147

147:                                              ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i39, %127, %123
  %148 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %148, ptr %125, align 8, !tbaa !8
  store ptr null, ptr %9, align 8, !tbaa !8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  br label %151

149:                                              ; preds = %.thread47
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  br label %156

151:                                              ; preds = %147, %116, %_ZNSt4pairIN4lean4nameEjEaSERKS2_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %152 = load ptr, ptr %5, align 8, !tbaa !76, !noalias !208
  store ptr %152, ptr %11, align 8, !tbaa !76, !alias.scope !208
  store ptr null, ptr %5, align 8, !tbaa !76, !noalias !208
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE5fixupEONS8_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %153 unwind label %154

153:                                              ; preds = %151
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  br label %158

154:                                              ; preds = %151
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #12
  br label %156

156:                                              ; preds = %154, %149, %118, %87
  %.pn25.pn = phi { ptr, i32 } [ %155, %154 ], [ %88, %87 ], [ %119, %118 ], [ %150, %149 ]
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br label %157

157:                                              ; preds = %156, %85
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %156 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  br label %159

158:                                              ; preds = %153, %27
  ret void

159:                                              ; preds = %157, %.body
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn, %157 ], [ %25, %.body ]
  resume { ptr, i32 } %.pn25.pn.pn.pn
}

declare void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10find_jp_fn11visit_casesERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.lean::buffer", align 8
  %7 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %6) #12
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %6, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %9, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %10, align 8, !tbaa !22
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %6)
          to label %12 unwind label %24

12:                                               ; preds = %3
  %13 = load ptr, ptr %1, align 8, !tbaa !54
  %14 = load ptr, ptr %11, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = invoke i64 @_ZN4lean25get_cases_on_minors_rangeERKNS_16elab_environmentERKNS_4nameEb(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15, i1 noundef zeroext true)
          to label %17 unwind label %26

17:                                               ; preds = %12
  %.sroa.034.0.extract.trunc = trunc i64 %16 to i32
  %.sroa.5.0.extract.shift = lshr i64 %16, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %.not = icmp eq i32 %.sroa.034.0.extract.trunc, 0
  br i1 %.not, label %.preheader41, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = ptrtoint ptr %1 to i64
  %wide.trip.count = and i64 %16, 4294967295
  br label %28

.preheader41:                                     ; preds = %46, %17
  %22 = icmp ult i32 %.sroa.034.0.extract.trunc, %.sroa.5.0.extract.trunc
  br i1 %22, label %.lr.ph50.preheader, label %.preheader

.lr.ph50.preheader:                               ; preds = %.preheader41
  %23 = and i64 %16, 4294967295
  br label %.lr.ph50

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

28:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %29 = load ptr, ptr %6, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %"class.lean::expr", ptr %29, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  store i64 0, ptr %20, align 8
  store i64 %21, ptr %5, align 8, !tbaa !23
  store ptr @_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_10find_jp_fn30remove_candidates_occurring_atES3_EUlS3_jE_E9_M_invokeERKSt9_Any_dataS3_Oj, ptr %19, align 8, !tbaa !25
  store ptr @_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_10find_jp_fn30remove_candidates_occurring_atES3_EUlS3_jE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %18, align 8, !tbaa !28
  invoke void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_jEE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %31 unwind label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %18, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %46, label %33

33:                                               ; preds = %31
  %34 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %46 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #13
  unreachable

38:                                               ; preds = %28
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %18, align 8, !tbaa !28
  %.not.i3.i = icmp eq ptr %40, null
  br i1 %.not.i3.i, label %_ZNSt14_Function_baseD2Ev.exit4.i, label %41

41:                                               ; preds = %38
  %42 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4.i unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #13
  unreachable

_ZNSt14_Function_baseD2Ev.exit4.i:                ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  br label %.body

46:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader41, label %28, !llvm.loop !211

.preheader:                                       ; preds = %_ZN4lean10object_refD2Ev.exit, %.preheader41
  %47 = load i64, ptr %9, align 8, !tbaa !21
  %48 = icmp ugt i64 %47, %.sroa.5.0.extract.shift
  br i1 %48, label %.lr.ph52, label %._crit_edge

.lr.ph52:                                         ; preds = %.preheader
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = ptrtoint ptr %1 to i64
  br label %76

.lr.ph50:                                         ; preds = %.lr.ph50.preheader, %_ZN4lean10object_refD2Ev.exit
  %indvars.iv55 = phi i64 [ %23, %.lr.ph50.preheader ], [ %indvars.iv.next56, %_ZN4lean10object_refD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %53 = load ptr, ptr %6, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %"class.lean::expr", ptr %53, i64 %indvars.iv55
  invoke void @_ZN4lean10find_jp_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %55 unwind label %69

55:                                               ; preds = %.lr.ph50
  %56 = load ptr, ptr %6, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %"class.lean::expr", ptr %56, i64 %indvars.iv55
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, 1
  %.not.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i, label %61, label %_ZN4lean10object_refD2Ev.exit

61:                                               ; preds = %55
  %62 = load i32, ptr %58, align 4, !tbaa !13
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !16

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %58, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

66:                                               ; preds = %61
  %.not.i.i.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %67

67:                                               ; preds = %66
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %58)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %71

_ZN4lean10object_refD2Ev.exit:                    ; preds = %67, %55, %64, %66
  %68 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %68, ptr %57, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next56 to i32
  %exitcond58.not = icmp eq i32 %lftr.wideiv, %.sroa.5.0.extract.trunc
  br i1 %exitcond58.not, label %.preheader, label %.lr.ph50, !llvm.loop !212

69:                                               ; preds = %.lr.ph50
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  br label %73

73:                                               ; preds = %71, %69
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br label %.body

._crit_edge:                                      ; preds = %95, %.preheader
  %.lcssa = phi i64 [ %47, %.preheader ], [ %98, %95 ]
  %74 = trunc nuw i64 %.lcssa to i32
  %75 = load ptr, ptr %6, align 8, !tbaa !17, !noalias !213
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %74, ptr noundef %75)
          to label %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit unwind label %121

76:                                               ; preds = %.lr.ph52, %95
  %77 = phi i64 [ %.sroa.5.0.extract.shift, %.lr.ph52 ], [ %97, %95 ]
  %.051 = phi i32 [ %.sroa.5.0.extract.trunc, %.lr.ph52 ], [ %96, %95 ]
  %78 = load ptr, ptr %6, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw %"class.lean::expr", ptr %78, i64 %77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12
  store i64 0, ptr %51, align 8
  store i64 %52, ptr %4, align 8, !tbaa !23
  store ptr @_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_10find_jp_fn30remove_candidates_occurring_atES3_EUlS3_jE_E9_M_invokeERKSt9_Any_dataS3_Oj, ptr %50, align 8, !tbaa !25
  store ptr @_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_10find_jp_fn30remove_candidates_occurring_atES3_EUlS3_jE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %49, align 8, !tbaa !28
  invoke void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_jEE(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %80 unwind label %87

80:                                               ; preds = %76
  %81 = load ptr, ptr %49, align 8, !tbaa !28
  %.not.i.i28 = icmp eq ptr %81, null
  br i1 %.not.i.i28, label %95, label %82

82:                                               ; preds = %80
  %83 = invoke noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %95 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #13
  unreachable

87:                                               ; preds = %76
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %49, align 8, !tbaa !28
  %.not.i3.i26 = icmp eq ptr %89, null
  br i1 %.not.i3.i26, label %_ZNSt14_Function_baseD2Ev.exit4.i27, label %90

90:                                               ; preds = %87
  %91 = invoke noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4.i27 unwind label %92

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #13
  unreachable

_ZNSt14_Function_baseD2Ev.exit4.i27:              ; preds = %90, %87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  br label %.body

95:                                               ; preds = %82, %80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  %96 = add i32 %.051, 1
  %97 = zext i32 %96 to i64
  %98 = load i64, ptr %9, align 8, !tbaa !21
  %99 = icmp ugt i64 %98, %97
  br i1 %99, label %76, label %._crit_edge, !llvm.loop !216

_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit: ; preds = %._crit_edge
  %100 = load ptr, ptr %6, align 8, !tbaa !17
  %101 = load i64, ptr %9, align 8, !tbaa !21
  %.idx.i.i.i = shl nuw nsw i64 %101, 3
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %101, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %116, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %100, %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit ]
  %103 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %104 = ptrtoint ptr %103 to i64
  %105 = and i64 %104, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %105, 0
  br i1 %.not.i.i.i.i.i.i.i, label %106, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

106:                                              ; preds = %.lr.ph.i.i.i.i
  %107 = load i32, ptr %103, align 4, !tbaa !13
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !16

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %103, align 4, !tbaa !13
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

111:                                              ; preds = %106
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %107, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %112

112:                                              ; preds = %111
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %103)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #13
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %112, %111, %109, %.lr.ph.i.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i32 = icmp eq ptr %116, %102
  br i1 %.not.i.i.i.i32, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !17
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit
  %117 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %100, %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit ]
  %.not.i.i.i33 = icmp eq ptr %117, %8
  br i1 %.not.i.i.i33, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %118

118:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %119 = load i64, ptr %10, align 8, !tbaa !22
  %120 = shl i64 %119, 3
  call void @_ZdaPvm(ptr noundef %117, i64 noundef %120) #12
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %118
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6) #12
  ret void

121:                                              ; preds = %._crit_edge
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %26, %73, %121, %_ZNSt14_Function_baseD2Ev.exit4.i, %_ZNSt14_Function_baseD2Ev.exit4.i27, %24
  %.pn20.pn = phi { ptr, i32 } [ %25, %24 ], [ %.pn, %73 ], [ %122, %121 ], [ %27, %26 ], [ %39, %_ZNSt14_Function_baseD2Ev.exit4.i ], [ %88, %_ZNSt14_Function_baseD2Ev.exit4.i27 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %6) #12
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6) #12
  resume { ptr, i32 } %.pn20.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean6rb_mapINS_4nameEjNS_14name_quick_cmpEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %4 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !223
  store ptr %4, ptr %3, align 8, !tbaa !11, !alias.scope !223
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i.i, label %7, label %_ZN4lean7mk_pairINS_4nameEjEESt4pairIT_T0_ERKS3_RKS4_.exit

7:                                                ; preds = %2
  %.val.i.i.i.i.i.i.i = load i32, ptr %4, align 4, !tbaa !13, !noalias !223
  %8 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !16

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !13, !noalias !223
  br label %_ZN4lean7mk_pairINS_4nameEjEESt4pairIT_T0_ERKS3_RKS4_.exit

11:                                               ; preds = %7
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean7mk_pairINS_4nameEjEESt4pairIT_T0_ERKS3_RKS4_.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4), !noalias !223
  br label %_ZN4lean7mk_pairINS_4nameEjEESt4pairIT_T0_ERKS3_RKS4_.exit

_ZN4lean7mk_pairINS_4nameEjEESt4pairIT_T0_ERKS3_RKS4_.exit: ; preds = %2, %9, %11, %12
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %13, align 8, !tbaa !74, !alias.scope !223
  %.01127.i = load ptr, ptr %0, align 8, !tbaa !76
  %.not28.i = icmp eq ptr %.01127.i, null
  br i1 %.not28.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4findERKS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4lean7mk_pairINS_4nameEjEESt4pairIT_T0_ERKS3_RKS4_.exit, %35
  %14 = phi ptr [ %36, %35 ], [ %4, %_ZN4lean7mk_pairINS_4nameEjEESt4pairIT_T0_ERKS3_RKS4_.exit ]
  %.01129.i = phi ptr [ %.011.i, %35 ], [ %.01127.i, %_ZN4lean7mk_pairINS_4nameEjEESt4pairIT_T0_ERKS3_RKS4_.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.01129.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4findERKS3_.exit.loopexit, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = ptrtoint ptr %14 to i64
  %20 = and i64 %19, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %21, label %_ZNK4lean4name4hashEv.exit.i.i.i.i.i

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %14, i64 24
  %.val.i.i.i.i.i.i.i.i = load i64, ptr %22, align 8, !tbaa !61
  %23 = trunc i64 %.val.i.i.i.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit.i.i.i.i.i

_ZNK4lean4name4hashEv.exit.i.i.i.i.i:             ; preds = %21, %18
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %23, %21 ], [ 1723, %18 ]
  %24 = ptrtoint ptr %16 to i64
  %25 = and i64 %24, 1
  %.not.i.i.i14.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i14.i.i.i.i.i, label %26, label %_ZNK4lean4name4hashEv.exit17.i.i.i.i.i

26:                                               ; preds = %_ZNK4lean4name4hashEv.exit.i.i.i.i.i
  %27 = getelementptr i8, ptr %16, i64 24
  %.val.i.i.i16.i.i.i.i.i = load i64, ptr %27, align 8, !tbaa !61
  %28 = trunc i64 %.val.i.i.i16.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit17.i.i.i.i.i

_ZNK4lean4name4hashEv.exit17.i.i.i.i.i:           ; preds = %26, %_ZNK4lean4name4hashEv.exit.i.i.i.i.i
  %.0.i.i.i15.i.i.i.i.i = phi i32 [ %28, %26 ], [ 1723, %_ZNK4lean4name4hashEv.exit.i.i.i.i.i ]
  %.not.i.i.i.i.i = icmp eq i32 %.0.i.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %31, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread19.i

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread19.i: ; preds = %_ZNK4lean4name4hashEv.exit17.i.i.i.i.i
  %29 = icmp ult i32 %.0.i.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i.i
  %30 = select i1 %29, i32 -1, i32 1
  br label %35

31:                                               ; preds = %_ZNK4lean4name4hashEv.exit17.i.i.i.i.i
  %32 = invoke zeroext i8 @lean_name_eq(ptr noundef %14, ptr noundef %16)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %31
  %.not18.i.i.i.i.i = icmp eq i8 %32, 0
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !11
  br i1 %.not18.i.i.i.i.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4findERKS3_.exit.loopexit

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.i: ; preds = %.noexc
  %33 = load ptr, ptr %15, align 8, !tbaa !11
  %34 = invoke noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %.pre.pre, ptr noundef %33)
          to label %.noexc5 unwind label %52

.noexc5:                                          ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.i
  %.not15.i = icmp eq i32 %34, 0
  br i1 %.not15.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4findERKS3_.exit.loopexit, label %35

35:                                               ; preds = %.noexc5, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread19.i
  %36 = phi ptr [ %14, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread19.i ], [ %.pre.pre, %.noexc5 ]
  %.0.i.i.i.i22.i = phi i32 [ %30, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread19.i ], [ %34, %.noexc5 ]
  %37 = icmp slt i32 %.0.i.i.i.i22.i, 0
  %.213.in.idx.i = select i1 %37, i64 0, i64 8
  %.213.in.i = getelementptr inbounds nuw i8, ptr %.01129.i, i64 %.213.in.idx.i
  %.011.i = load ptr, ptr %.213.in.i, align 8, !tbaa !76
  %.not.i = icmp eq ptr %.011.i, null
  br i1 %.not.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4findERKS3_.exit.loopexit, label %.lr.ph.i

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4findERKS3_.exit.loopexit: ; preds = %.lr.ph.i, %.noexc, %.noexc5, %35
  %.pre = phi ptr [ %.pre.pre, %.noexc ], [ %14, %.lr.ph.i ], [ %.pre.pre, %.noexc5 ], [ %36, %35 ]
  %.2.i.ph = phi ptr [ %15, %.noexc ], [ %15, %.lr.ph.i ], [ %15, %.noexc5 ], [ null, %35 ]
  %.pre7 = ptrtoint ptr %.pre to i64
  br label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4findERKS3_.exit

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4findERKS3_.exit: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4findERKS3_.exit.loopexit, %_ZN4lean7mk_pairINS_4nameEjEESt4pairIT_T0_ERKS3_RKS4_.exit
  %.pre-phi = phi i64 [ %.pre7, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4findERKS3_.exit.loopexit ], [ %5, %_ZN4lean7mk_pairINS_4nameEjEESt4pairIT_T0_ERKS3_RKS4_.exit ]
  %38 = phi ptr [ %.pre, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4findERKS3_.exit.loopexit ], [ %4, %_ZN4lean7mk_pairINS_4nameEjEESt4pairIT_T0_ERKS3_RKS4_.exit ]
  %.2.i = phi ptr [ %.2.i.ph, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4findERKS3_.exit.loopexit ], [ null, %_ZN4lean7mk_pairINS_4nameEjEESt4pairIT_T0_ERKS3_RKS4_.exit ]
  %39 = and i64 %.pre-phi, 1
  %.not.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i, label %40, label %_ZNSt4pairIN4lean4nameEjED2Ev.exit

40:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4findERKS3_.exit
  %41 = load i32, ptr %38, align 4, !tbaa !13
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %45, !prof !16

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %38, align 4, !tbaa !13
  br label %_ZNSt4pairIN4lean4nameEjED2Ev.exit

45:                                               ; preds = %40
  %.not.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIN4lean4nameEjED2Ev.exit, label %46

46:                                               ; preds = %45
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %38)
          to label %_ZNSt4pairIN4lean4nameEjED2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #13
  unreachable

_ZNSt4pairIN4lean4nameEjED2Ev.exit:               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4findERKS3_.exit, %43, %45, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  %.not = icmp eq ptr %.2.i, null
  %50 = getelementptr inbounds nuw i8, ptr %.2.i, i64 8
  %51 = select i1 %.not, ptr null, ptr %50
  ret ptr %51

52:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.i, %31
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4lean4nameEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  resume { ptr, i32 } %53
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4lean20is_cases_on_recursorERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare i64 @_ZN4lean25get_cases_on_minors_rangeERKNS_16elab_environmentERKNS_4nameEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4lean16elab_environmentE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeE", !10, i64 0}
!10 = !{!"p1 _ZTSN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cellE", !5, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"_ZTSN4lean10object_refE", !5, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTS11lean_object", !15, i64 0, !15, i64 4, !15, i64 6, !15, i64 7}
!15 = !{!"int", !6, i64 0}
!16 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN4lean6bufferINS_4exprELm16EEE", !19, i64 0, !20, i64 8, !20, i64 16, !6, i64 24}
!19 = !{!"p1 _ZTSN4lean4exprE", !5, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!18, !20, i64 8}
!22 = !{!18, !20, i64 16}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN4lean10find_jp_fnE", !5, i64 0}
!25 = !{!26, !5, i64 24}
!26 = !{!"_ZTSSt8functionIFbRKN4lean4exprEjEE", !27, i64 0, !5, i64 24}
!27 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!28 = !{!27, !5, i64 16}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b: argument 0"}
!33 = distinct !{!33, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b"}
!34 = distinct !{!34, !30}
!35 = !{!15, !15, i64 0}
!36 = distinct !{!36, !30}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE: argument 0"}
!39 = distinct !{!39, !"_ZNK4lean9local_ctx14get_local_declERKNS_4exprE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4lean10local_decl9get_valueEv: argument 0"}
!42 = distinct !{!42, !"_ZNK4lean10local_decl9get_valueEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!45 = distinct !{!45, !"_ZN4lean9some_exprERKNS_4exprE"}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN4lean8optionalINS_4exprEEE", !48, i64 0, !6, i64 8}
!48 = !{!"bool", !6, i64 0}
!49 = !{!44, !41}
!50 = !{!51, !41}
!51 = distinct !{!51, !52, !"_ZN4lean9none_exprEv: argument 0"}
!52 = distinct !{!52, !"_ZN4lean9none_exprEv"}
!53 = distinct !{!53, !30}
!54 = !{!55, !4, i64 0}
!55 = !{!"_ZTSN4lean10find_jp_fnE", !4, i64 0, !56, i64 8, !57, i64 16, !59, i64 32}
!56 = !{!"_ZTSN4lean9local_ctxE", !12, i64 0}
!57 = !{!"_ZTSN4lean14name_generatorE", !58, i64 0, !15, i64 8}
!58 = !{!"_ZTSN4lean4nameE", !12, i64 0}
!59 = !{!"_ZTSN4lean6rb_mapINS_4nameEjNS_14name_quick_cmpEEE", !60, i64 0}
!60 = !{!"_ZTSN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEEE", !9, i64 0}
!61 = !{!20, !20, i64 0}
!62 = !{!63, !24, i64 0}
!63 = !{!"_ZTSZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS_4exprEEUlS3_jE_", !24, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!66 = !{!5, !5, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4lean7mk_pairINS_4nameEjEESt4pairIT_T0_ERKS3_RKS4_: argument 0"}
!69 = distinct !{!69, !"_ZN4lean7mk_pairINS_4nameEjEESt4pairIT_T0_ERKS3_RKS4_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt9make_pairIRKN4lean4nameERKjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!72 = distinct !{!72, !"_ZSt9make_pairIRKN4lean4nameERKjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!73 = !{!71, !68}
!74 = !{!75, !15, i64 8}
!75 = !{!"_ZTSSt4pairIN4lean4nameEjE", !58, i64 0, !15, i64 8}
!76 = !{!10, !10, i64 0}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!79 = distinct !{!79, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9set_blackEONS8_4nodeE: argument 0"}
!82 = distinct !{!82, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9set_blackEONS8_4nodeE"}
!83 = !{!84, !48, i64 32}
!84 = !{!"_ZTSN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cellE", !9, i64 0, !9, i64 8, !75, i64 16, !48, i64 32, !85, i64 36}
!85 = !{!"_ZTSSt6atomicIjE", !86, i64 0}
!86 = !{!"_ZTSSt13__atomic_baseIjE", !15, i64 0}
!87 = !{i8 0, i8 2}
!88 = !{}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!91 = distinct !{!91, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv"}
!92 = !{!90, !81}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!95 = distinct !{!95, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!98 = distinct !{!98, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!101 = distinct !{!101, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!104 = distinct !{!104, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!107 = distinct !{!107, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv"}
!108 = distinct !{!108, !30}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!111 = distinct !{!111, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!114 = distinct !{!114, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!117 = distinct !{!117, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv"}
!118 = !{!86, !15, i64 0}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!121 = distinct !{!121, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!124 = distinct !{!124, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!127 = distinct !{!127, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!130 = distinct !{!130, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!133 = distinct !{!133, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!136 = distinct !{!136, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!139 = distinct !{!139, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!142 = distinct !{!142, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!145 = distinct !{!145, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!148 = distinct !{!148, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!151 = distinct !{!151, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!154 = distinct !{!154, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!157 = distinct !{!157, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!160 = distinct !{!160, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!163 = distinct !{!163, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!166 = distinct !{!166, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!169 = distinct !{!169, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!172 = distinct !{!172, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv"}
!173 = distinct !{!173, !30}
!174 = distinct !{!174, !30}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4lean7mk_pairINS_4nameEjEESt4pairIT_T0_ERKS3_RKS4_: argument 0"}
!177 = distinct !{!177, !"_ZN4lean7mk_pairINS_4nameEjEESt4pairIT_T0_ERKS3_RKS4_"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZSt9make_pairIRKN4lean4nameERKjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!180 = distinct !{!180, !"_ZSt9make_pairIRKN4lean4nameERKjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!181 = !{!179, !176}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4lean7mk_pairINS_4nameEjEESt4pairIT_T0_ERKS3_RKS4_: argument 0"}
!184 = distinct !{!184, !"_ZN4lean7mk_pairINS_4nameEjEESt4pairIT_T0_ERKS3_RKS4_"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZSt9make_pairIRKN4lean4nameERKjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!187 = distinct !{!187, !"_ZSt9make_pairIRKN4lean4nameERKjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!188 = !{!186, !183}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!191 = distinct !{!191, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9set_blackEONS8_4nodeE: argument 0"}
!194 = distinct !{!194, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9set_blackEONS8_4nodeE"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!197 = distinct !{!197, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv"}
!198 = !{!196, !193}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!201 = distinct !{!201, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!204 = distinct !{!204, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!207 = distinct !{!207, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!210 = distinct !{!210, !"_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node5stealEv"}
!211 = distinct !{!211, !30}
!212 = distinct !{!212, !30}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE: argument 0"}
!215 = distinct !{!215, !"_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE"}
!216 = distinct !{!216, !30}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4lean7mk_pairINS_4nameEjEESt4pairIT_T0_ERKS3_RKS4_: argument 0"}
!219 = distinct !{!219, !"_ZN4lean7mk_pairINS_4nameEjEESt4pairIT_T0_ERKS3_RKS4_"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZSt9make_pairIRKN4lean4nameERKjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!222 = distinct !{!222, !"_ZSt9make_pairIRKN4lean4nameERKjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!223 = !{!221, !218}

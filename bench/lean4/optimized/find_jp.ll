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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %12 = trunc i64 %11 to i1
  br i1 %12, label %_ZN4lean14name_generatorD2Ev.exit.i, label %13

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
  %25 = trunc i64 %24 to i1
  br i1 %25, label %_ZN4lean10find_jp_fnD2Ev.exit, label %26

26:                                               ; preds = %_ZN4lean14name_generatorD2Ev.exit.i
  %27 = load i32, ptr %23, align 4, !tbaa !13
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !16

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %23, align 4, !tbaa !13
  br label %_ZN4lean10find_jp_fnD2Ev.exit

31:                                               ; preds = %26
  %.not.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10find_jp_fnD2Ev.exit, label %32

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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

36:                                               ; preds = %_ZN4lean10find_jp_fnC2ERKNS_16elab_environmentE.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10find_jp_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10find_jp_fnD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZN4lean14name_generatorD2Ev.exit, label %7

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
  %20 = trunc i64 %19 to i1
  br i1 %20, label %_ZN4lean10object_refD2Ev.exit, label %21

21:                                               ; preds = %_ZN4lean14name_generatorD2Ev.exit
  %22 = load i32, ptr %18, align 4, !tbaa !13
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26, !prof !16

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  store i32 %25, ptr %18, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

26:                                               ; preds = %21
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %27

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

declare void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4lean14name_generatorC1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

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
  %12 = trunc i64 %11 to i1
  br i1 %12, label %_ZN4lean4exprC2ERKS0_.exit, label %13

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
  %22 = trunc i64 %21 to i1
  br i1 %22, label %_ZN4lean10object_refD2Ev.exit, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %20, align 4, !tbaa !13
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %28, !prof !16

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %20, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

28:                                               ; preds = %23
  %.not.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %29

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
  %37 = trunc i64 %36 to i1
  br i1 %37, label %_ZN4lean4exprC2ERKS0_.exit13, label %38

38:                                               ; preds = %35
  %.val.i.i.i.i11 = load i32, ptr %7, align 4, !tbaa !13
  %39 = icmp sgt i32 %.val.i.i.i.i11, 0
  br i1 %39, label %40, label %42, !prof !16

40:                                               ; preds = %38
  %41 = add nuw nsw i32 %.val.i.i.i.i11, 1
  store i32 %41, ptr %7, align 4, !tbaa !13
  br label %_ZN4lean4exprC2ERKS0_.exit13

42:                                               ; preds = %38
  %.not.i.i.i.i12 = icmp eq i32 %.val.i.i.i.i11, 0
  br i1 %.not.i.i.i.i12, label %_ZN4lean4exprC2ERKS0_.exit13, label %43

43:                                               ; preds = %42
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7)
  br label %_ZN4lean4exprC2ERKS0_.exit13

_ZN4lean4exprC2ERKS0_.exit13:                     ; preds = %35, %40, %42, %43
  invoke void @_ZN4lean10find_jp_fn9visit_letENS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %5)
          to label %44 unwind label %58

44:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit13
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i1
  br i1 %47, label %_ZN4lean10object_refD2Ev.exit, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %45, align 4, !tbaa !13
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53, !prof !16

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %45, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

53:                                               ; preds = %48
  %.not.i.i.i14 = icmp eq i32 %49, 0
  br i1 %.not.i.i.i14, label %_ZN4lean10object_refD2Ev.exit, label %54

54:                                               ; preds = %53
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %45)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #13
  unreachable

58:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit13
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br label %88

60:                                               ; preds = %3
  tail call void @_ZN4lean10find_jp_fn9visit_appERKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN4lean10object_refD2Ev.exit

61:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4lean10find_jp_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %62)
  invoke void @_ZN4lean12update_mdataERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %63 unwind label %77

63:                                               ; preds = %61
  %64 = load ptr, ptr %6, align 8, !tbaa !11
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %_ZN4lean10object_refD2Ev.exit17, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %64, align 4, !tbaa !13
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !16

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %64, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit17

72:                                               ; preds = %67
  %.not.i.i.i16 = icmp eq i32 %68, 0
  br i1 %.not.i.i.i16, label %_ZN4lean10object_refD2Ev.exit17, label %73

73:                                               ; preds = %72
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %64)
          to label %_ZN4lean10object_refD2Ev.exit17 unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #13
  unreachable

_ZN4lean10object_refD2Ev.exit17:                  ; preds = %63, %70, %72, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4lean10object_refD2Ev.exit

77:                                               ; preds = %61
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %88

79:                                               ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !11
  %80 = ptrtoint ptr %7 to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %_ZN4lean10object_refD2Ev.exit, label %82

82:                                               ; preds = %79
  %.val.i.i.i.i18 = load i32, ptr %7, align 4, !tbaa !13
  %83 = icmp sgt i32 %.val.i.i.i.i18, 0
  br i1 %83, label %84, label %86, !prof !16

84:                                               ; preds = %82
  %85 = add nuw nsw i32 %.val.i.i.i.i18, 1
  store i32 %85, ptr %7, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

86:                                               ; preds = %82
  %.not.i.i.i.i19 = icmp eq i32 %.val.i.i.i.i18, 0
  br i1 %.not.i.i.i.i19, label %_ZN4lean10object_refD2Ev.exit, label %87

87:                                               ; preds = %86
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7)
  br label %_ZN4lean10object_refD2Ev.exit

_ZN4lean10object_refD2Ev.exit:                    ; preds = %87, %86, %84, %79, %54, %53, %51, %44, %29, %28, %26, %19, %_ZN4lean10object_refD2Ev.exit17, %60
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %10, ptr %5, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %12, align 8, !tbaa !22
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = getelementptr i8, ptr %13, i64 4
  %.val.i.i.i.i50 = load i32, ptr %14, align 4
  %.mask.i51 = and i32 %.val.i.i.i.i50, -16777216
  %15 = icmp eq i32 %.mask.i51, 100663296
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = ptrtoint ptr %1 to i64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %22

22:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit20
  %23 = phi ptr [ %13, %.lr.ph ], [ %145, %_ZN4lean10object_refD2Ev.exit20 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %11, align 8, !tbaa !21
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %5, align 8, !tbaa !17
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %26, ptr noundef %27)
          to label %28 unwind label %150

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

44:                                               ; preds = %29, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %45 = load ptr, ptr %2, align 8, !tbaa !11
  %46 = invoke noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %47 unwind label %152

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %46)
          to label %49 unwind label %152

49:                                               ; preds = %47
  %50 = load i64, ptr %11, align 8, !tbaa !21
  %51 = load i64, ptr %12, align 8, !tbaa !22
  %.not.i = icmp ult i64 %50, %51
  br i1 %.not.i, label %._crit_edge52, label %52

._crit_edge52:                                    ; preds = %49
  %.pre = load ptr, ptr %5, align 8, !tbaa !17
  br label %80

52:                                               ; preds = %49
  %53 = shl i64 %51, 1
  %54 = shl i64 %51, 4
  %55 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %54) #14
          to label %.noexc42 unwind label %154

.noexc42:                                         ; preds = %52
  %56 = load ptr, ptr %5, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %50
  %58 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %56, ptr noundef %57, ptr noundef nonnull %55)
          to label %.noexc43 unwind label %154

.noexc43:                                         ; preds = %.noexc42
  %59 = load ptr, ptr %5, align 8, !tbaa !17
  %60 = load i64, ptr %11, align 8, !tbaa !21
  %.idx.i.i.i31 = shl nuw nsw i64 %60, 3
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %.idx.i.i.i31
  %.not4.i.i.i.i32 = icmp eq i64 %60, 0
  br i1 %.not4.i.i.i.i32, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i40, label %.lr.ph.i.i.i.i33

.lr.ph.i.i.i.i33:                                 ; preds = %.noexc43, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i36
  %.05.i.i.i.i34 = phi ptr [ %75, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i36 ], [ %59, %.noexc43 ]
  %62 = load ptr, ptr %.05.i.i.i.i34, align 8, !tbaa !11
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i36, label %65

65:                                               ; preds = %.lr.ph.i.i.i.i33
  %66 = load i32, ptr %62, align 4, !tbaa !13
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %70, !prof !16

68:                                               ; preds = %65
  %69 = add nsw i32 %66, -1
  store i32 %69, ptr %62, align 4, !tbaa !13
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i36

70:                                               ; preds = %65
  %.not.i.i.i.i.i.i.i.i35 = icmp eq i32 %66, 0
  br i1 %.not.i.i.i.i.i.i.i.i35, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i36, label %71

71:                                               ; preds = %70
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %62)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i36 unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #13
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i36: ; preds = %71, %70, %68, %.lr.ph.i.i.i.i33
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i34, i64 8
  %.not.i.i.i.i37 = icmp eq ptr %75, %61
  br i1 %.not.i.i.i.i37, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i38, label %.lr.ph.i.i.i.i33, !llvm.loop !29

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i38: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i36
  %.pre.i.i39 = load ptr, ptr %5, align 8, !tbaa !17
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i40

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i40: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i38, %.noexc43
  %76 = phi ptr [ %.pre.i.i39, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i38 ], [ %59, %.noexc43 ]
  %.not.i.i.i41 = icmp eq ptr %76, %10
  br i1 %.not.i.i.i41, label %.noexc, label %77

77:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i40
  %78 = load i64, ptr %12, align 8, !tbaa !22
  %79 = shl i64 %78, 3
  call void @_ZdaPvm(ptr noundef %76, i64 noundef %79) #12
  br label %.noexc

.noexc:                                           ; preds = %77, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i40
  store ptr %55, ptr %5, align 8, !tbaa !17
  store i64 %53, ptr %12, align 8, !tbaa !22
  %.pre.i = load i64, ptr %11, align 8, !tbaa !21
  br label %80

80:                                               ; preds = %._crit_edge52, %.noexc
  %81 = phi ptr [ %55, %.noexc ], [ %.pre, %._crit_edge52 ]
  %82 = phi i64 [ %.pre.i, %.noexc ], [ %50, %._crit_edge52 ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %82
  %84 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %84, ptr %83, align 8, !tbaa !11
  %85 = ptrtoint ptr %84 to i64
  %86 = trunc i64 %85 to i1
  br i1 %86, label %93, label %87

87:                                               ; preds = %80
  %.val.i.i.i.i.i = load i32, ptr %84, align 4, !tbaa !13
  %88 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %88, label %89, label %91, !prof !16

89:                                               ; preds = %87
  %90 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %90, ptr %84, align 4, !tbaa !13
  br label %93

91:                                               ; preds = %87
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %93, label %92

92:                                               ; preds = %91
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %84)
          to label %.noexc15 unwind label %154

.noexc15:                                         ; preds = %92
  %.pre2.i = load i64, ptr %11, align 8, !tbaa !21
  br label %93

93:                                               ; preds = %80, %89, %91, %.noexc15
  %94 = phi i64 [ %82, %80 ], [ %82, %89 ], [ %82, %91 ], [ %.pre2.i, %.noexc15 ]
  %95 = add i64 %94, 1
  store i64 %95, ptr %11, align 8, !tbaa !21
  %96 = load ptr, ptr %2, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !11
  %99 = ptrtoint ptr %98 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %_ZN4lean3incEP11lean_object.exit.i.i, label %101

101:                                              ; preds = %93
  %.val.i.i.i.i16 = load i32, ptr %98, align 4, !tbaa !13
  %102 = icmp sgt i32 %.val.i.i.i.i16, 0
  br i1 %102, label %103, label %105, !prof !16

103:                                              ; preds = %101
  %104 = add nuw nsw i32 %.val.i.i.i.i16, 1
  store i32 %104, ptr %98, align 4, !tbaa !13
  br label %_ZN4lean3incEP11lean_object.exit.i.i

105:                                              ; preds = %101
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i16, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean3incEP11lean_object.exit.i.i, label %106

106:                                              ; preds = %105
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %98)
          to label %.noexc17 unwind label %154

.noexc17:                                         ; preds = %106
  %.pre.i.i = load ptr, ptr %97, align 8, !tbaa !11
  %.pre53 = load ptr, ptr %2, align 8, !tbaa !11
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc17, %105, %103, %93
  %107 = phi ptr [ %96, %93 ], [ %96, %103 ], [ %96, %105 ], [ %.pre53, %.noexc17 ]
  %108 = phi ptr [ %98, %93 ], [ %98, %103 ], [ %98, %105 ], [ %.pre.i.i, %.noexc17 ]
  %109 = ptrtoint ptr %107 to i64
  %110 = trunc i64 %109 to i1
  br i1 %110, label %118, label %111

111:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %112 = load i32, ptr %107, align 4, !tbaa !13
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %116, !prof !16

114:                                              ; preds = %111
  %115 = add nsw i32 %112, -1
  store i32 %115, ptr %107, align 4, !tbaa !13
  br label %118

116:                                              ; preds = %111
  %.not.i.i4.i.i = icmp eq i32 %112, 0
  br i1 %.not.i.i4.i.i, label %118, label %117

117:                                              ; preds = %116
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %107)
          to label %118 unwind label %154

118:                                              ; preds = %116, %114, %_ZN4lean3incEP11lean_object.exit.i.i, %117
  store ptr %108, ptr %2, align 8, !tbaa !11
  %119 = load ptr, ptr %7, align 8, !tbaa !11
  %120 = ptrtoint ptr %119 to i64
  %121 = trunc i64 %120 to i1
  br i1 %121, label %_ZN4lean10object_refD2Ev.exit, label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %119, align 4, !tbaa !13
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %127, !prof !16

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %119, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit

127:                                              ; preds = %122
  %.not.i.i.i = icmp eq i32 %123, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %128

128:                                              ; preds = %127
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %119)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %129

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #13
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %118, %125, %127, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %132 = load ptr, ptr %6, align 8, !tbaa !11
  %133 = ptrtoint ptr %132 to i64
  %134 = trunc i64 %133 to i1
  br i1 %134, label %_ZN4lean10object_refD2Ev.exit20, label %135

135:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %136 = load i32, ptr %132, align 4, !tbaa !13
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %140, !prof !16

138:                                              ; preds = %135
  %139 = add nsw i32 %136, -1
  store i32 %139, ptr %132, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit20

140:                                              ; preds = %135
  %.not.i.i.i19 = icmp eq i32 %136, 0
  br i1 %.not.i.i.i19, label %_ZN4lean10object_refD2Ev.exit20, label %141

141:                                              ; preds = %140
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %132)
          to label %_ZN4lean10object_refD2Ev.exit20 unwind label %142

142:                                              ; preds = %141
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #13
  unreachable

_ZN4lean10object_refD2Ev.exit20:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %138, %140, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %145 = load ptr, ptr %2, align 8, !tbaa !11
  %146 = getelementptr i8, ptr %145, i64 4
  %.val.i.i.i.i = load i32, ptr %146, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %147 = icmp eq i32 %.mask.i, 100663296
  br i1 %147, label %22, label %._crit_edge.loopexit, !llvm.loop !31

148:                                              ; preds = %_ZN4lean10object_refD2Ev.exit26
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %220

150:                                              ; preds = %22
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %157

152:                                              ; preds = %47, %44
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %.noexc42, %52, %117, %106, %92
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  br label %156

156:                                              ; preds = %154, %152
  %.pn10 = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

.body:                                            ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i, %156
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %156 ], [ %37, %_ZNSt14_Function_baseD2Ev.exit4.i ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  br label %157

157:                                              ; preds = %.body, %150
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %.body ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %220

._crit_edge.loopexit:                             ; preds = %_ZN4lean10object_refD2Ev.exit20
  %.pre54 = load i64, ptr %11, align 8, !tbaa !21
  %.pre55 = load ptr, ptr %5, align 8, !tbaa !17
  %158 = trunc i64 %.pre54 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %159 = phi ptr [ %.pre55, %._crit_edge.loopexit ], [ %10, %3 ]
  %160 = phi i32 [ %158, %._crit_edge.loopexit ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %160, ptr noundef %159)
          to label %161 unwind label %212

161:                                              ; preds = %._crit_edge
  invoke void @_ZN4lean10find_jp_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %162 unwind label %214

162:                                              ; preds = %161
  %163 = load ptr, ptr %2, align 8, !tbaa !11
  %164 = ptrtoint ptr %163 to i64
  %165 = trunc i64 %164 to i1
  br i1 %165, label %_ZN4lean10object_refD2Ev.exit24, label %166

166:                                              ; preds = %162
  %167 = load i32, ptr %163, align 4, !tbaa !13
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171, !prof !16

169:                                              ; preds = %166
  %170 = add nsw i32 %167, -1
  store i32 %170, ptr %163, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit24

171:                                              ; preds = %166
  %.not.i.i.i.i21 = icmp eq i32 %167, 0
  br i1 %.not.i.i.i.i21, label %_ZN4lean10object_refD2Ev.exit24, label %172

172:                                              ; preds = %171
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %163)
          to label %_ZN4lean10object_refD2Ev.exit24 unwind label %216

_ZN4lean10object_refD2Ev.exit24:                  ; preds = %172, %162, %169, %171
  %173 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %173, ptr %2, align 8, !tbaa !11
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !11
  %174 = load ptr, ptr %9, align 8, !tbaa !11
  %175 = ptrtoint ptr %174 to i64
  %176 = trunc i64 %175 to i1
  br i1 %176, label %_ZN4lean10object_refD2Ev.exit26, label %177

177:                                              ; preds = %_ZN4lean10object_refD2Ev.exit24
  %178 = load i32, ptr %174, align 4, !tbaa !13
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %182, !prof !16

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  store i32 %181, ptr %174, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit26

182:                                              ; preds = %177
  %.not.i.i.i25 = icmp eq i32 %178, 0
  br i1 %.not.i.i.i25, label %_ZN4lean10object_refD2Ev.exit26, label %183

183:                                              ; preds = %182
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %174)
          to label %_ZN4lean10object_refD2Ev.exit26 unwind label %184

184:                                              ; preds = %183
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #13
  unreachable

_ZN4lean10object_refD2Ev.exit26:                  ; preds = %_ZN4lean10object_refD2Ev.exit24, %180, %182, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %188 = load i64, ptr %11, align 8, !tbaa !21, !noalias !32
  %189 = trunc i64 %188 to i32
  %190 = load ptr, ptr %5, align 8, !tbaa !17, !noalias !32
  invoke void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %187, i32 noundef %189, ptr noundef %190, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
          to label %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit unwind label %148

_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit: ; preds = %_ZN4lean10object_refD2Ev.exit26
  %191 = load ptr, ptr %5, align 8, !tbaa !17
  %192 = load i64, ptr %11, align 8, !tbaa !21
  %.idx.i.i.i = shl nuw nsw i64 %192, 3
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %192, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %207, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %191, %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit ]
  %194 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %195 = ptrtoint ptr %194 to i64
  %196 = trunc i64 %195 to i1
  br i1 %196, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %197

197:                                              ; preds = %.lr.ph.i.i.i.i
  %198 = load i32, ptr %194, align 4, !tbaa !13
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %200, label %202, !prof !16

200:                                              ; preds = %197
  %201 = add nsw i32 %198, -1
  store i32 %201, ptr %194, align 4, !tbaa !13
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

202:                                              ; preds = %197
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %198, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %203

203:                                              ; preds = %202
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %194)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %204

204:                                              ; preds = %203
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #13
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %203, %202, %200, %.lr.ph.i.i.i.i
  %207 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i28 = icmp eq ptr %207, %193
  br i1 %.not.i.i.i.i28, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i29 = load ptr, ptr %5, align 8, !tbaa !17
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit
  %208 = phi ptr [ %.pre.i.i29, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %191, %_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b.exit ]
  %.not.i.i.i30 = icmp eq ptr %208, %10
  br i1 %.not.i.i.i30, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %209

209:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %210 = load i64, ptr %12, align 8, !tbaa !22
  %211 = shl i64 %210, 3
  call void @_ZdaPvm(ptr noundef %208, i64 noundef %211) #12
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

212:                                              ; preds = %._crit_edge
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %219

214:                                              ; preds = %161
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %218

216:                                              ; preds = %172
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  br label %218

218:                                              ; preds = %216, %214
  %.pn = phi { ptr, i32 } [ %217, %216 ], [ %215, %214 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  br label %219

219:                                              ; preds = %218, %212
  %.pn.pn = phi { ptr, i32 } [ %.pn, %218 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %220

220:                                              ; preds = %219, %157, %148
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn, %157 ], [ %149, %148 ], [ %.pn.pn, %219 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn10.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN4lean3decEP11lean_object.exit, label %5

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %25, ptr %6, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %26, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %27, align 8, !tbaa !22
  %28 = load ptr, ptr %2, align 8, !tbaa !11
  %29 = getelementptr i8, ptr %28, i64 4
  %.val.i.i.i.i175 = load i32, ptr %29, align 4
  %.mask.i176 = and i32 %.val.i.i.i.i175, -16777216
  %30 = icmp eq i32 %.mask.i176, 134217728
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

38:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit78
  %39 = phi ptr [ %28, %.lr.ph ], [ %223, %_ZN4lean10object_refD2Ev.exit78 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i64, ptr %26, align 8, !tbaa !21
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %6, align 8, !tbaa !17
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %42, ptr noundef %43)
          to label %44 unwind label %147

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

60:                                               ; preds = %45, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %61 = load ptr, ptr %2, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load i64, ptr %26, align 8, !tbaa !21
  %64 = trunc i64 %63 to i32
  %65 = load ptr, ptr %6, align 8, !tbaa !17
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef %64, ptr noundef %65)
          to label %66 unwind label %149

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %67 = load ptr, ptr %2, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprES8_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %69 unwind label %151

69:                                               ; preds = %66
  %70 = load i64, ptr %26, align 8, !tbaa !21
  %71 = load i64, ptr %27, align 8, !tbaa !22
  %.not.i = icmp ult i64 %70, %71
  br i1 %.not.i, label %._crit_edge182, label %72

._crit_edge182:                                   ; preds = %69
  %.pre = load ptr, ptr %6, align 8, !tbaa !17
  br label %100

72:                                               ; preds = %69
  %73 = shl i64 %71, 1
  %74 = shl i64 %71, 4
  %75 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %74) #14
          to label %.noexc160 unwind label %153

.noexc160:                                        ; preds = %72
  %76 = load ptr, ptr %6, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %70
  %78 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN4lean4exprES2_ET0_T_S4_S3_(ptr noundef %76, ptr noundef %77, ptr noundef nonnull %75)
          to label %.noexc161 unwind label %153

.noexc161:                                        ; preds = %.noexc160
  %79 = load ptr, ptr %6, align 8, !tbaa !17
  %80 = load i64, ptr %26, align 8, !tbaa !21
  %.idx.i.i.i149 = shl nuw nsw i64 %80, 3
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %.idx.i.i.i149
  %.not4.i.i.i.i150 = icmp eq i64 %80, 0
  br i1 %.not4.i.i.i.i150, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i158, label %.lr.ph.i.i.i.i151

.lr.ph.i.i.i.i151:                                ; preds = %.noexc161, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i154
  %.05.i.i.i.i152 = phi ptr [ %95, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i154 ], [ %79, %.noexc161 ]
  %82 = load ptr, ptr %.05.i.i.i.i152, align 8, !tbaa !11
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i154, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i151
  %86 = load i32, ptr %82, align 4, !tbaa !13
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90, !prof !16

88:                                               ; preds = %85
  %89 = add nsw i32 %86, -1
  store i32 %89, ptr %82, align 4, !tbaa !13
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i154

90:                                               ; preds = %85
  %.not.i.i.i.i.i.i.i.i153 = icmp eq i32 %86, 0
  br i1 %.not.i.i.i.i.i.i.i.i153, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i154, label %91

91:                                               ; preds = %90
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %82)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i154 unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #13
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i154: ; preds = %91, %90, %88, %.lr.ph.i.i.i.i151
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i152, i64 8
  %.not.i.i.i.i155 = icmp eq ptr %95, %81
  br i1 %.not.i.i.i.i155, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i156, label %.lr.ph.i.i.i.i151, !llvm.loop !29

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i156: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i154
  %.pre.i.i157 = load ptr, ptr %6, align 8, !tbaa !17
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i158

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i158: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i156, %.noexc161
  %96 = phi ptr [ %.pre.i.i157, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i156 ], [ %79, %.noexc161 ]
  %.not.i.i.i159 = icmp eq ptr %96, %25
  br i1 %.not.i.i.i159, label %.noexc, label %97

97:                                               ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i158
  %98 = load i64, ptr %27, align 8, !tbaa !22
  %99 = shl i64 %98, 3
  call void @_ZdaPvm(ptr noundef %96, i64 noundef %99) #12
  br label %.noexc

.noexc:                                           ; preds = %97, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i158
  store ptr %75, ptr %6, align 8, !tbaa !17
  store i64 %73, ptr %27, align 8, !tbaa !22
  %.pre.i = load i64, ptr %26, align 8, !tbaa !21
  br label %100

100:                                              ; preds = %._crit_edge182, %.noexc
  %101 = phi ptr [ %75, %.noexc ], [ %.pre, %._crit_edge182 ]
  %102 = phi i64 [ %.pre.i, %.noexc ], [ %70, %._crit_edge182 ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %102
  %104 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %104, ptr %103, align 8, !tbaa !11
  %105 = ptrtoint ptr %104 to i64
  %106 = trunc i64 %105 to i1
  br i1 %106, label %113, label %107

107:                                              ; preds = %100
  %.val.i.i.i.i.i = load i32, ptr %104, align 4, !tbaa !13
  %108 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %108, label %109, label %111, !prof !16

109:                                              ; preds = %107
  %110 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %110, ptr %104, align 4, !tbaa !13
  br label %113

111:                                              ; preds = %107
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %113, label %112

112:                                              ; preds = %111
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %104)
          to label %.noexc64 unwind label %153

.noexc64:                                         ; preds = %112
  %.pre2.i = load i64, ptr %26, align 8, !tbaa !21
  br label %113

113:                                              ; preds = %100, %109, %111, %.noexc64
  %114 = phi i64 [ %102, %100 ], [ %102, %109 ], [ %102, %111 ], [ %.pre2.i, %.noexc64 ]
  %115 = add i64 %114, 1
  store i64 %115, ptr %26, align 8, !tbaa !21
  %116 = load ptr, ptr %8, align 8, !tbaa !11
  %117 = getelementptr i8, ptr %116, i64 4
  %.val.i.i.i.i65 = load i32, ptr %117, align 4
  %.mask.i66 = and i32 %.val.i.i.i.i65, -16777216
  %118 = icmp eq i32 %.mask.i66, 100663296
  br i1 %118, label %119, label %160

119:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %116, ptr %11, align 8, !tbaa !11
  %120 = ptrtoint ptr %116 to i64
  %121 = trunc i64 %120 to i1
  br i1 %121, label %_ZN4lean4exprC2ERKS0_.exit, label %122

122:                                              ; preds = %119
  %.val.i.i.i.i67 = load i32, ptr %116, align 4, !tbaa !13
  %123 = icmp sgt i32 %.val.i.i.i.i67, 0
  br i1 %123, label %124, label %126, !prof !16

124:                                              ; preds = %122
  %125 = add nuw nsw i32 %.val.i.i.i.i67, 1
  store i32 %125, ptr %116, align 4, !tbaa !13
  br label %_ZN4lean4exprC2ERKS0_.exit

126:                                              ; preds = %122
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i67, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %127

127:                                              ; preds = %126
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %116)
          to label %_ZN4lean4exprC2ERKS0_.exit unwind label %155

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %126, %124, %119, %127
  %128 = invoke noundef i32 @_ZN4lean22get_num_nested_lambdasENS_4exprE(ptr noundef nonnull %11)
          to label %129 unwind label %157

129:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %130 = load ptr, ptr %11, align 8, !tbaa !11
  %131 = ptrtoint ptr %130 to i64
  %132 = trunc i64 %131 to i1
  br i1 %132, label %143, label %133

133:                                              ; preds = %129
  %134 = load i32, ptr %130, align 4, !tbaa !13
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138, !prof !16

136:                                              ; preds = %133
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %130, align 4, !tbaa !13
  br label %143

138:                                              ; preds = %133
  %.not.i.i.i = icmp eq i32 %134, 0
  br i1 %.not.i.i.i, label %143, label %139

139:                                              ; preds = %138
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %130)
          to label %143 unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #13
  unreachable

143:                                              ; preds = %139, %138, %136, %129
  store i32 %128, ptr %10, align 4, !tbaa !35
  %144 = load ptr, ptr %9, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  invoke void @_ZN4lean6rb_mapINS_4nameEjNS_14name_quick_cmpEE6insertERKS1_RKj(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %146 unwind label %155

146:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %160

147:                                              ; preds = %38
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %229

149:                                              ; preds = %60
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %228

151:                                              ; preds = %66
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %227

153:                                              ; preds = %.noexc160, %72, %182, %171, %112
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %226

155:                                              ; preds = %127, %143
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %159

157:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  br label %159

159:                                              ; preds = %157, %155
  %.pn55 = phi { ptr, i32 } [ %156, %155 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %226

160:                                              ; preds = %113, %146
  %161 = load ptr, ptr %2, align 8, !tbaa !11
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %163 = load ptr, ptr %162, align 8, !tbaa !11
  %164 = ptrtoint ptr %163 to i64
  %165 = trunc i64 %164 to i1
  br i1 %165, label %_ZN4lean3incEP11lean_object.exit.i.i, label %166

166:                                              ; preds = %160
  %.val.i.i.i.i69 = load i32, ptr %163, align 4, !tbaa !13
  %167 = icmp sgt i32 %.val.i.i.i.i69, 0
  br i1 %167, label %168, label %170, !prof !16

168:                                              ; preds = %166
  %169 = add nuw nsw i32 %.val.i.i.i.i69, 1
  store i32 %169, ptr %163, align 4, !tbaa !13
  br label %_ZN4lean3incEP11lean_object.exit.i.i

170:                                              ; preds = %166
  %.not.i.i.i.i70 = icmp eq i32 %.val.i.i.i.i69, 0
  br i1 %.not.i.i.i.i70, label %_ZN4lean3incEP11lean_object.exit.i.i, label %171

171:                                              ; preds = %170
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %163)
          to label %.noexc71 unwind label %153

.noexc71:                                         ; preds = %171
  %.pre.i.i = load ptr, ptr %162, align 8, !tbaa !11
  %.pre183 = load ptr, ptr %2, align 8, !tbaa !11
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %.noexc71, %170, %168, %160
  %172 = phi ptr [ %161, %160 ], [ %161, %168 ], [ %161, %170 ], [ %.pre183, %.noexc71 ]
  %173 = phi ptr [ %163, %160 ], [ %163, %168 ], [ %163, %170 ], [ %.pre.i.i, %.noexc71 ]
  %174 = ptrtoint ptr %172 to i64
  %175 = trunc i64 %174 to i1
  br i1 %175, label %183, label %176

176:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %177 = load i32, ptr %172, align 4, !tbaa !13
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %181, !prof !16

179:                                              ; preds = %176
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %172, align 4, !tbaa !13
  br label %183

181:                                              ; preds = %176
  %.not.i.i4.i.i = icmp eq i32 %177, 0
  br i1 %.not.i.i4.i.i, label %183, label %182

182:                                              ; preds = %181
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %172)
          to label %183 unwind label %153

183:                                              ; preds = %181, %179, %_ZN4lean3incEP11lean_object.exit.i.i, %182
  store ptr %173, ptr %2, align 8, !tbaa !11
  %184 = load ptr, ptr %9, align 8, !tbaa !11
  %185 = ptrtoint ptr %184 to i64
  %186 = trunc i64 %185 to i1
  br i1 %186, label %_ZN4lean10object_refD2Ev.exit74, label %187

187:                                              ; preds = %183
  %188 = load i32, ptr %184, align 4, !tbaa !13
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %192, !prof !16

190:                                              ; preds = %187
  %191 = add nsw i32 %188, -1
  store i32 %191, ptr %184, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit74

192:                                              ; preds = %187
  %.not.i.i.i73 = icmp eq i32 %188, 0
  br i1 %.not.i.i.i73, label %_ZN4lean10object_refD2Ev.exit74, label %193

193:                                              ; preds = %192
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %184)
          to label %_ZN4lean10object_refD2Ev.exit74 unwind label %194

194:                                              ; preds = %193
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #13
  unreachable

_ZN4lean10object_refD2Ev.exit74:                  ; preds = %183, %190, %192, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %197 = load ptr, ptr %8, align 8, !tbaa !11
  %198 = ptrtoint ptr %197 to i64
  %199 = trunc i64 %198 to i1
  br i1 %199, label %_ZN4lean10object_refD2Ev.exit76, label %200

200:                                              ; preds = %_ZN4lean10object_refD2Ev.exit74
  %201 = load i32, ptr %197, align 4, !tbaa !13
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %203, label %205, !prof !16

203:                                              ; preds = %200
  %204 = add nsw i32 %201, -1
  store i32 %204, ptr %197, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit76

205:                                              ; preds = %200
  %.not.i.i.i75 = icmp eq i32 %201, 0
  br i1 %.not.i.i.i75, label %_ZN4lean10object_refD2Ev.exit76, label %206

206:                                              ; preds = %205
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %197)
          to label %_ZN4lean10object_refD2Ev.exit76 unwind label %207

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #13
  unreachable

_ZN4lean10object_refD2Ev.exit76:                  ; preds = %_ZN4lean10object_refD2Ev.exit74, %203, %205, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %210 = load ptr, ptr %7, align 8, !tbaa !11
  %211 = ptrtoint ptr %210 to i64
  %212 = trunc i64 %211 to i1
  br i1 %212, label %_ZN4lean10object_refD2Ev.exit78, label %213

213:                                              ; preds = %_ZN4lean10object_refD2Ev.exit76
  %214 = load i32, ptr %210, align 4, !tbaa !13
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %218, !prof !16

216:                                              ; preds = %213
  %217 = add nsw i32 %214, -1
  store i32 %217, ptr %210, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit78

218:                                              ; preds = %213
  %.not.i.i.i77 = icmp eq i32 %214, 0
  br i1 %.not.i.i.i77, label %_ZN4lean10object_refD2Ev.exit78, label %219

219:                                              ; preds = %218
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %210)
          to label %_ZN4lean10object_refD2Ev.exit78 unwind label %220

220:                                              ; preds = %219
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #13
  unreachable

_ZN4lean10object_refD2Ev.exit78:                  ; preds = %_ZN4lean10object_refD2Ev.exit76, %216, %218, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %223 = load ptr, ptr %2, align 8, !tbaa !11
  %224 = getelementptr i8, ptr %223, i64 4
  %.val.i.i.i.i = load i32, ptr %224, align 4
  %.mask.i = and i32 %.val.i.i.i.i, -16777216
  %225 = icmp eq i32 %.mask.i, 134217728
  br i1 %225, label %38, label %._crit_edge.loopexit, !llvm.loop !36

226:                                              ; preds = %159, %153
  %.pn57 = phi { ptr, i32 } [ %154, %153 ], [ %.pn55, %159 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  br label %227

227:                                              ; preds = %226, %151
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %226 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  br label %228

228:                                              ; preds = %227, %149
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn57.pn, %227 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

.body:                                            ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i, %228
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn, %228 ], [ %53, %_ZNSt14_Function_baseD2Ev.exit4.i ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  br label %229

229:                                              ; preds = %.body, %147
  %.pn57.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn, %.body ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %559

._crit_edge.loopexit:                             ; preds = %_ZN4lean10object_refD2Ev.exit78
  %.pre184 = load i64, ptr %26, align 8, !tbaa !21
  %.pre185 = load ptr, ptr %6, align 8, !tbaa !17
  %230 = trunc i64 %.pre184 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %231 = phi ptr [ %.pre185, %._crit_edge.loopexit ], [ %25, %3 ]
  %232 = phi i32 [ %230, %._crit_edge.loopexit ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %232, ptr noundef %231)
          to label %233 unwind label %373

233:                                              ; preds = %._crit_edge
  %234 = load ptr, ptr %2, align 8, !tbaa !11
  %235 = ptrtoint ptr %234 to i64
  %236 = trunc i64 %235 to i1
  br i1 %236, label %_ZN4lean10object_refD2Ev.exit82, label %237

237:                                              ; preds = %233
  %238 = load i32, ptr %234, align 4, !tbaa !13
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %242, !prof !16

240:                                              ; preds = %237
  %241 = add nsw i32 %238, -1
  store i32 %241, ptr %234, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit82

242:                                              ; preds = %237
  %.not.i.i.i.i79 = icmp eq i32 %238, 0
  br i1 %.not.i.i.i.i79, label %_ZN4lean10object_refD2Ev.exit82, label %243

243:                                              ; preds = %242
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %234)
          to label %_ZN4lean10object_refD2Ev.exit82 unwind label %375

_ZN4lean10object_refD2Ev.exit82:                  ; preds = %243, %233, %240, %242
  %244 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %244, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN4lean10find_jp_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %245 unwind label %378

245:                                              ; preds = %_ZN4lean10object_refD2Ev.exit82
  %246 = load ptr, ptr %2, align 8, !tbaa !11
  %247 = ptrtoint ptr %246 to i64
  %248 = trunc i64 %247 to i1
  br i1 %248, label %_ZN4lean10object_refD2Ev.exit87, label %249

249:                                              ; preds = %245
  %250 = load i32, ptr %246, align 4, !tbaa !13
  %251 = icmp sgt i32 %250, 1
  br i1 %251, label %252, label %254, !prof !16

252:                                              ; preds = %249
  %253 = add nsw i32 %250, -1
  store i32 %253, ptr %246, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit87

254:                                              ; preds = %249
  %.not.i.i.i.i83 = icmp eq i32 %250, 0
  br i1 %.not.i.i.i.i83, label %_ZN4lean10object_refD2Ev.exit87, label %255

255:                                              ; preds = %254
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %246)
          to label %_ZN4lean10object_refD2Ev.exit87 unwind label %380

_ZN4lean10object_refD2Ev.exit87:                  ; preds = %255, %245, %252, %254
  %256 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %256, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %257 = load i64, ptr %26, align 8, !tbaa !21
  %258 = trunc i64 %257 to i32
  %259 = load ptr, ptr %6, align 8, !tbaa !17
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %258, ptr noundef %259)
          to label %260 unwind label %383

260:                                              ; preds = %_ZN4lean10object_refD2Ev.exit87
  %261 = load ptr, ptr %2, align 8, !tbaa !11
  %262 = ptrtoint ptr %261 to i64
  %263 = trunc i64 %262 to i1
  br i1 %263, label %_ZN4lean10object_refD2Ev.exit92, label %264

264:                                              ; preds = %260
  %265 = load i32, ptr %261, align 4, !tbaa !13
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %267, label %269, !prof !16

267:                                              ; preds = %264
  %268 = add nsw i32 %265, -1
  store i32 %268, ptr %261, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit92

269:                                              ; preds = %264
  %.not.i.i.i.i88 = icmp eq i32 %265, 0
  br i1 %.not.i.i.i.i88, label %_ZN4lean10object_refD2Ev.exit92, label %270

270:                                              ; preds = %269
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %261)
          to label %_ZN4lean10object_refD2Ev.exit92 unwind label %385

_ZN4lean10object_refD2Ev.exit92:                  ; preds = %270, %260, %267, %269
  %271 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %271, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %272 = load i64, ptr %26, align 8, !tbaa !21
  %273 = and i64 %272, 4294967295
  %.not177 = icmp eq i64 %273, 0
  br i1 %.not177, label %._crit_edge180, label %.lr.ph179

.lr.ph179:                                        ; preds = %_ZN4lean10object_refD2Ev.exit92
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %277 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %279 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %280 = ptrtoint ptr %1 to i64
  %281 = and i64 %272, 4294967295
  br label %282

282:                                              ; preds = %.lr.ph179, %_ZN4lean10object_refD2Ev.exit145
  %indvars.iv = phi i64 [ %281, %.lr.ph179 ], [ %indvars.iv.next, %_ZN4lean10object_refD2Ev.exit145 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %283 = and i64 %indvars.iv.next, 4294967295
  %284 = load ptr, ptr %6, align 8, !tbaa !17
  %285 = getelementptr inbounds nuw [8 x i8], ptr %284, i64 %283
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %286 = load ptr, ptr %285, align 8, !tbaa !11, !noalias !37
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef nonnull align 8 dereferenceable(8) %287)
          to label %288 unwind label %388

288:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %289 = load ptr, ptr %15, align 8, !tbaa !11
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %291 = load ptr, ptr %290, align 8, !tbaa !11
  store ptr %291, ptr %16, align 8, !tbaa !11
  %292 = ptrtoint ptr %291 to i64
  %293 = trunc i64 %292 to i1
  br i1 %293, label %_ZN4lean4exprC2ERKS0_.exit97, label %294

294:                                              ; preds = %288
  %.val.i.i.i.i94 = load i32, ptr %291, align 4, !tbaa !13
  %295 = icmp sgt i32 %.val.i.i.i.i94, 0
  br i1 %295, label %296, label %298, !prof !16

296:                                              ; preds = %294
  %297 = add nuw nsw i32 %.val.i.i.i.i94, 1
  store i32 %297, ptr %291, align 4, !tbaa !13
  br label %_ZN4lean4exprC2ERKS0_.exit97

298:                                              ; preds = %294
  %.not.i.i.i.i95 = icmp eq i32 %.val.i.i.i.i94, 0
  br i1 %.not.i.i.i.i95, label %_ZN4lean4exprC2ERKS0_.exit97, label %299

299:                                              ; preds = %298
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %291)
          to label %_ZN4lean4exprC2ERKS0_.exit97 unwind label %390

_ZN4lean4exprC2ERKS0_.exit97:                     ; preds = %298, %296, %288, %299
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %300 = load ptr, ptr %15, align 8, !tbaa !11, !noalias !40
  %301 = getelementptr i8, ptr %300, i64 4
  %.val.i.i = load i32, ptr %301, align 4, !noalias !40
  %302 = icmp ugt i32 %.val.i.i, 16777215
  br i1 %302, label %303, label %_ZNK4lean10local_decl9get_valueEv.exit.thread

303:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit97
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  store i8 1, ptr %18, align 8, !tbaa !46, !alias.scope !49
  %305 = load ptr, ptr %304, align 8, !tbaa !11, !noalias !49
  store ptr %305, ptr %275, align 8, !tbaa !11, !alias.scope !49
  %306 = ptrtoint ptr %305 to i64
  %307 = trunc i64 %306 to i1
  br i1 %307, label %_ZNK4lean10local_decl9get_valueEv.exit, label %308

308:                                              ; preds = %303
  %.val.i.i.i.i.i.i.i = load i32, ptr %305, align 4, !tbaa !13, !noalias !49
  %309 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %309, label %310, label %312, !prof !16

310:                                              ; preds = %308
  %311 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %311, ptr %305, align 4, !tbaa !13, !noalias !49
  br label %_ZNK4lean10local_decl9get_valueEv.exit

312:                                              ; preds = %308
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4lean10local_decl9get_valueEv.exit, label %313

313:                                              ; preds = %312
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %305)
          to label %_ZNK4lean10local_decl9get_valueEv.exit unwind label %392

_ZNK4lean10local_decl9get_valueEv.exit:           ; preds = %312, %310, %303, %313
  store ptr %305, ptr %17, align 8, !tbaa !11
  %314 = trunc i64 %306 to i1
  br i1 %314, label %.thread, label %316

_ZNK4lean10local_decl9get_valueEv.exit.thread:    ; preds = %_ZN4lean4exprC2ERKS0_.exit97
  store i8 0, ptr %18, align 8, !tbaa !46, !alias.scope !50
  %.pre186 = load ptr, ptr %275, align 8, !tbaa !11
  %.pre189 = ptrtoint ptr %.pre186 to i64
  store ptr %.pre186, ptr %17, align 8, !tbaa !11
  %315 = trunc i64 %.pre189 to i1
  br i1 %315, label %.thread, label %316

316:                                              ; preds = %_ZNK4lean10local_decl9get_valueEv.exit.thread, %_ZNK4lean10local_decl9get_valueEv.exit
  %317 = phi ptr [ %.pre186, %_ZNK4lean10local_decl9get_valueEv.exit.thread ], [ %305, %_ZNK4lean10local_decl9get_valueEv.exit ]
  %.val.i.i.i.i99 = load i32, ptr %317, align 4, !tbaa !13
  %318 = icmp sgt i32 %.val.i.i.i.i99, 0
  br i1 %318, label %319, label %321, !prof !16

319:                                              ; preds = %316
  %320 = add nuw nsw i32 %.val.i.i.i.i99, 1
  store i32 %320, ptr %317, align 4, !tbaa !13
  br label %_ZN4lean4exprC2ERKS0_.exit102

321:                                              ; preds = %316
  %.not.i.i.i.i100 = icmp eq i32 %.val.i.i.i.i99, 0
  br i1 %.not.i.i.i.i100, label %_ZN4lean4exprC2ERKS0_.exit102, label %322

322:                                              ; preds = %321
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %317)
          to label %_ZN4lean4exprC2ERKS0_.exit102 unwind label %394

_ZN4lean4exprC2ERKS0_.exit102:                    ; preds = %321, %319, %322
  br i1 %302, label %323, label %.thread

323:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit102
  %324 = load i32, ptr %317, align 4, !tbaa !13
  %325 = icmp sgt i32 %324, 1
  br i1 %325, label %326, label %328, !prof !16

326:                                              ; preds = %323
  %327 = add nsw i32 %324, -1
  store i32 %327, ptr %317, align 4, !tbaa !13
  br label %.thread

328:                                              ; preds = %323
  %.not.i.i.i.i103 = icmp eq i32 %324, 0
  br i1 %.not.i.i.i.i103, label %.thread, label %329

329:                                              ; preds = %328
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %317)
          to label %.thread unwind label %330

330:                                              ; preds = %329
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #13
  unreachable

.thread:                                          ; preds = %_ZNK4lean10local_decl9get_valueEv.exit, %_ZNK4lean10local_decl9get_valueEv.exit.thread, %329, %328, %326, %_ZN4lean4exprC2ERKS0_.exit102
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %333 = load ptr, ptr %15, align 8, !tbaa !11
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %335 = load ptr, ptr %334, align 8, !tbaa !11
  store ptr %335, ptr %19, align 8, !tbaa !11
  %336 = ptrtoint ptr %335 to i64
  %337 = trunc i64 %336 to i1
  br i1 %337, label %344, label %338

338:                                              ; preds = %.thread
  %.val.i.i.i.i104 = load i32, ptr %335, align 4, !tbaa !13
  %339 = icmp sgt i32 %.val.i.i.i.i104, 0
  br i1 %339, label %340, label %342, !prof !16

340:                                              ; preds = %338
  %341 = add nuw nsw i32 %.val.i.i.i.i104, 1
  store i32 %341, ptr %335, align 4, !tbaa !13
  br label %344

342:                                              ; preds = %338
  %.not.i.i.i.i105 = icmp eq i32 %.val.i.i.i.i104, 0
  br i1 %.not.i.i.i.i105, label %344, label %343

343:                                              ; preds = %342
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %335)
          to label %344 unwind label %397

344:                                              ; preds = %343, %.thread, %340, %342
  %345 = load ptr, ptr %285, align 8, !tbaa !11
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = invoke noundef zeroext i1 @_ZNK4lean6rb_mapINS_4nameEjNS_14name_quick_cmpEE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef nonnull align 8 dereferenceable(8) %346)
          to label %348 unwind label %399

348:                                              ; preds = %344
  br i1 %347, label %349, label %411

349:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN4lean10find_jp_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %350 unwind label %401

350:                                              ; preds = %349
  %351 = load ptr, ptr %17, align 8, !tbaa !11
  %352 = ptrtoint ptr %351 to i64
  %353 = trunc i64 %352 to i1
  br i1 %353, label %_ZN4lean10object_refD2Ev.exit111, label %354

354:                                              ; preds = %350
  %355 = load i32, ptr %351, align 4, !tbaa !13
  %356 = icmp sgt i32 %355, 1
  br i1 %356, label %357, label %359, !prof !16

357:                                              ; preds = %354
  %358 = add nsw i32 %355, -1
  store i32 %358, ptr %351, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit111

359:                                              ; preds = %354
  %.not.i.i.i.i107 = icmp eq i32 %355, 0
  br i1 %.not.i.i.i.i107, label %_ZN4lean10object_refD2Ev.exit111, label %360

360:                                              ; preds = %359
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %351)
          to label %_ZN4lean10object_refD2Ev.exit111 unwind label %403

_ZN4lean10object_refD2Ev.exit111:                 ; preds = %360, %350, %357, %359
  %361 = load ptr, ptr %20, align 8, !tbaa !11
  store ptr %361, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str)
          to label %_ZN4lean18mk_join_point_nameERKNS_4nameE.exit unwind label %406

_ZN4lean18mk_join_point_nameERKNS_4nameE.exit:    ; preds = %_ZN4lean10object_refD2Ev.exit111
  %362 = load ptr, ptr %19, align 8, !tbaa !11
  %363 = ptrtoint ptr %362 to i64
  %364 = trunc i64 %363 to i1
  br i1 %364, label %_ZN4lean10object_refD2Ev.exit116, label %365

365:                                              ; preds = %_ZN4lean18mk_join_point_nameERKNS_4nameE.exit
  %366 = load i32, ptr %362, align 4, !tbaa !13
  %367 = icmp sgt i32 %366, 1
  br i1 %367, label %368, label %370, !prof !16

368:                                              ; preds = %365
  %369 = add nsw i32 %366, -1
  store i32 %369, ptr %362, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit116

370:                                              ; preds = %365
  %.not.i.i.i.i113 = icmp eq i32 %366, 0
  br i1 %.not.i.i.i.i113, label %_ZN4lean10object_refD2Ev.exit116, label %371

371:                                              ; preds = %370
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %362)
          to label %_ZN4lean10object_refD2Ev.exit116 unwind label %408

_ZN4lean10object_refD2Ev.exit116:                 ; preds = %371, %_ZN4lean18mk_join_point_nameERKNS_4nameE.exit, %368, %370
  %372 = load ptr, ptr %21, align 8, !tbaa !11
  store ptr %372, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %427

373:                                              ; preds = %._crit_edge
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %377

375:                                              ; preds = %243
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  br label %377

377:                                              ; preds = %375, %373
  %.pn = phi { ptr, i32 } [ %376, %375 ], [ %374, %373 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %559

378:                                              ; preds = %_ZN4lean10object_refD2Ev.exit82
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %382

380:                                              ; preds = %255
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  br label %382

382:                                              ; preds = %380, %378
  %.pn33 = phi { ptr, i32 } [ %381, %380 ], [ %379, %378 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %559

383:                                              ; preds = %_ZN4lean10object_refD2Ev.exit87
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %387

385:                                              ; preds = %270
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  br label %387

387:                                              ; preds = %385, %383
  %.pn35 = phi { ptr, i32 } [ %386, %385 ], [ %384, %383 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %559

388:                                              ; preds = %282
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %536

390:                                              ; preds = %299
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %535

392:                                              ; preds = %313
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %396

394:                                              ; preds = %322
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  br label %396

396:                                              ; preds = %394, %392
  %.pn37 = phi { ptr, i32 } [ %395, %394 ], [ %393, %392 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %534

397:                                              ; preds = %343
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %533

399:                                              ; preds = %344
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %.body120

401:                                              ; preds = %349
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %405

403:                                              ; preds = %360
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #12
  br label %405

405:                                              ; preds = %403, %401
  %.pn39 = phi { ptr, i32 } [ %404, %403 ], [ %402, %401 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body120

406:                                              ; preds = %_ZN4lean10object_refD2Ev.exit111
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %410

408:                                              ; preds = %371
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #12
  br label %410

410:                                              ; preds = %408, %406
  %.pn41 = phi { ptr, i32 } [ %409, %408 ], [ %407, %406 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body120

411:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %279, align 8
  store i64 %280, ptr %4, align 8, !tbaa !23
  store ptr @_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_10find_jp_fn30remove_candidates_occurring_atES3_EUlS3_jE_E9_M_invokeERKSt9_Any_dataS3_Oj, ptr %278, align 8, !tbaa !25
  store ptr @_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_10find_jp_fn30remove_candidates_occurring_atES3_EUlS3_jE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %277, align 8, !tbaa !28
  invoke void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_jEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %412 unwind label %419

412:                                              ; preds = %411
  %413 = load ptr, ptr %277, align 8, !tbaa !28
  %.not.i.i119 = icmp eq ptr %413, null
  br i1 %.not.i.i119, label %_ZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS_4exprE.exit122, label %414

414:                                              ; preds = %412
  %415 = invoke noundef zeroext i1 %413(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS_4exprE.exit122 unwind label %416

416:                                              ; preds = %414
  %417 = landingpad { ptr, i32 }
          catch ptr null
  %418 = extractvalue { ptr, i32 } %417, 0
  call void @__clang_call_terminate(ptr %418) #13
  unreachable

419:                                              ; preds = %411
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = load ptr, ptr %277, align 8, !tbaa !28
  %.not.i3.i117 = icmp eq ptr %421, null
  br i1 %.not.i3.i117, label %_ZNSt14_Function_baseD2Ev.exit4.i118, label %422

422:                                              ; preds = %419
  %423 = invoke noundef zeroext i1 %421(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4.i118 unwind label %424

424:                                              ; preds = %422
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #13
  unreachable

_ZNSt14_Function_baseD2Ev.exit4.i118:             ; preds = %422, %419
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body120

_ZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS_4exprE.exit122: ; preds = %412, %414
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %427

427:                                              ; preds = %_ZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS_4exprE.exit122, %_ZN4lean10object_refD2Ev.exit116
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %428 = load ptr, ptr %6, align 8, !tbaa !17
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %indvars, ptr noundef %428)
          to label %429 unwind label %518

429:                                              ; preds = %427
  %430 = load ptr, ptr %16, align 8, !tbaa !11
  %431 = ptrtoint ptr %430 to i64
  %432 = trunc i64 %431 to i1
  br i1 %432, label %_ZN4lean10object_refD2Ev.exit127, label %433

433:                                              ; preds = %429
  %434 = load i32, ptr %430, align 4, !tbaa !13
  %435 = icmp sgt i32 %434, 1
  br i1 %435, label %436, label %438, !prof !16

436:                                              ; preds = %433
  %437 = add nsw i32 %434, -1
  store i32 %437, ptr %430, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit127

438:                                              ; preds = %433
  %.not.i.i.i.i123 = icmp eq i32 %434, 0
  br i1 %.not.i.i.i.i123, label %_ZN4lean10object_refD2Ev.exit127, label %439

439:                                              ; preds = %438
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %430)
          to label %_ZN4lean10object_refD2Ev.exit127 unwind label %520

_ZN4lean10object_refD2Ev.exit127:                 ; preds = %439, %429, %436, %438
  %440 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %440, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %441 = load ptr, ptr %6, align 8, !tbaa !17
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %indvars, ptr noundef %441)
          to label %442 unwind label %523

442:                                              ; preds = %_ZN4lean10object_refD2Ev.exit127
  %443 = load ptr, ptr %17, align 8, !tbaa !11
  %444 = ptrtoint ptr %443 to i64
  %445 = trunc i64 %444 to i1
  br i1 %445, label %_ZN4lean10object_refD2Ev.exit132, label %446

446:                                              ; preds = %442
  %447 = load i32, ptr %443, align 4, !tbaa !13
  %448 = icmp sgt i32 %447, 1
  br i1 %448, label %449, label %451, !prof !16

449:                                              ; preds = %446
  %450 = add nsw i32 %447, -1
  store i32 %450, ptr %443, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit132

451:                                              ; preds = %446
  %.not.i.i.i.i128 = icmp eq i32 %447, 0
  br i1 %.not.i.i.i.i128, label %_ZN4lean10object_refD2Ev.exit132, label %452

452:                                              ; preds = %451
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %443)
          to label %_ZN4lean10object_refD2Ev.exit132 unwind label %525

_ZN4lean10object_refD2Ev.exit132:                 ; preds = %452, %442, %449, %451
  %453 = load ptr, ptr %23, align 8, !tbaa !11
  store ptr %453, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN4lean6mk_letERKNS_4nameERKNS_4exprES5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %454 unwind label %528

454:                                              ; preds = %_ZN4lean10object_refD2Ev.exit132
  %455 = load ptr, ptr %2, align 8, !tbaa !11
  %456 = ptrtoint ptr %455 to i64
  %457 = trunc i64 %456 to i1
  br i1 %457, label %_ZN4lean10object_refD2Ev.exit137, label %458

458:                                              ; preds = %454
  %459 = load i32, ptr %455, align 4, !tbaa !13
  %460 = icmp sgt i32 %459, 1
  br i1 %460, label %461, label %463, !prof !16

461:                                              ; preds = %458
  %462 = add nsw i32 %459, -1
  store i32 %462, ptr %455, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit137

463:                                              ; preds = %458
  %.not.i.i.i.i133 = icmp eq i32 %459, 0
  br i1 %.not.i.i.i.i133, label %_ZN4lean10object_refD2Ev.exit137, label %464

464:                                              ; preds = %463
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %455)
          to label %_ZN4lean10object_refD2Ev.exit137 unwind label %530

_ZN4lean10object_refD2Ev.exit137:                 ; preds = %464, %454, %461, %463
  %465 = load ptr, ptr %24, align 8, !tbaa !11
  store ptr %465, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %466 = load ptr, ptr %19, align 8, !tbaa !11
  %467 = ptrtoint ptr %466 to i64
  %468 = trunc i64 %467 to i1
  br i1 %468, label %_ZN4lean10object_refD2Ev.exit139, label %469

469:                                              ; preds = %_ZN4lean10object_refD2Ev.exit137
  %470 = load i32, ptr %466, align 4, !tbaa !13
  %471 = icmp sgt i32 %470, 1
  br i1 %471, label %472, label %474, !prof !16

472:                                              ; preds = %469
  %473 = add nsw i32 %470, -1
  store i32 %473, ptr %466, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit139

474:                                              ; preds = %469
  %.not.i.i.i138 = icmp eq i32 %470, 0
  br i1 %.not.i.i.i138, label %_ZN4lean10object_refD2Ev.exit139, label %475

475:                                              ; preds = %474
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %466)
          to label %_ZN4lean10object_refD2Ev.exit139 unwind label %476

476:                                              ; preds = %475
  %477 = landingpad { ptr, i32 }
          catch ptr null
  %478 = extractvalue { ptr, i32 } %477, 0
  call void @__clang_call_terminate(ptr %478) #13
  unreachable

_ZN4lean10object_refD2Ev.exit139:                 ; preds = %_ZN4lean10object_refD2Ev.exit137, %472, %474, %475
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %479 = load ptr, ptr %17, align 8, !tbaa !11
  %480 = ptrtoint ptr %479 to i64
  %481 = trunc i64 %480 to i1
  br i1 %481, label %_ZN4lean10object_refD2Ev.exit141, label %482

482:                                              ; preds = %_ZN4lean10object_refD2Ev.exit139
  %483 = load i32, ptr %479, align 4, !tbaa !13
  %484 = icmp sgt i32 %483, 1
  br i1 %484, label %485, label %487, !prof !16

485:                                              ; preds = %482
  %486 = add nsw i32 %483, -1
  store i32 %486, ptr %479, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit141

487:                                              ; preds = %482
  %.not.i.i.i140 = icmp eq i32 %483, 0
  br i1 %.not.i.i.i140, label %_ZN4lean10object_refD2Ev.exit141, label %488

488:                                              ; preds = %487
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %479)
          to label %_ZN4lean10object_refD2Ev.exit141 unwind label %489

489:                                              ; preds = %488
  %490 = landingpad { ptr, i32 }
          catch ptr null
  %491 = extractvalue { ptr, i32 } %490, 0
  call void @__clang_call_terminate(ptr %491) #13
  unreachable

_ZN4lean10object_refD2Ev.exit141:                 ; preds = %_ZN4lean10object_refD2Ev.exit139, %485, %487, %488
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %492 = load ptr, ptr %16, align 8, !tbaa !11
  %493 = ptrtoint ptr %492 to i64
  %494 = trunc i64 %493 to i1
  br i1 %494, label %_ZN4lean10object_refD2Ev.exit143, label %495

495:                                              ; preds = %_ZN4lean10object_refD2Ev.exit141
  %496 = load i32, ptr %492, align 4, !tbaa !13
  %497 = icmp sgt i32 %496, 1
  br i1 %497, label %498, label %500, !prof !16

498:                                              ; preds = %495
  %499 = add nsw i32 %496, -1
  store i32 %499, ptr %492, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit143

500:                                              ; preds = %495
  %.not.i.i.i142 = icmp eq i32 %496, 0
  br i1 %.not.i.i.i142, label %_ZN4lean10object_refD2Ev.exit143, label %501

501:                                              ; preds = %500
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %492)
          to label %_ZN4lean10object_refD2Ev.exit143 unwind label %502

502:                                              ; preds = %501
  %503 = landingpad { ptr, i32 }
          catch ptr null
  %504 = extractvalue { ptr, i32 } %503, 0
  call void @__clang_call_terminate(ptr %504) #13
  unreachable

_ZN4lean10object_refD2Ev.exit143:                 ; preds = %_ZN4lean10object_refD2Ev.exit141, %498, %500, %501
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %505 = load ptr, ptr %15, align 8, !tbaa !11
  %506 = ptrtoint ptr %505 to i64
  %507 = trunc i64 %506 to i1
  br i1 %507, label %_ZN4lean10object_refD2Ev.exit145, label %508

508:                                              ; preds = %_ZN4lean10object_refD2Ev.exit143
  %509 = load i32, ptr %505, align 4, !tbaa !13
  %510 = icmp sgt i32 %509, 1
  br i1 %510, label %511, label %513, !prof !16

511:                                              ; preds = %508
  %512 = add nsw i32 %509, -1
  store i32 %512, ptr %505, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit145

513:                                              ; preds = %508
  %.not.i.i.i144 = icmp eq i32 %509, 0
  br i1 %.not.i.i.i144, label %_ZN4lean10object_refD2Ev.exit145, label %514

514:                                              ; preds = %513
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %505)
          to label %_ZN4lean10object_refD2Ev.exit145 unwind label %515

515:                                              ; preds = %514
  %516 = landingpad { ptr, i32 }
          catch ptr null
  %517 = extractvalue { ptr, i32 } %516, 0
  call void @__clang_call_terminate(ptr %517) #13
  unreachable

_ZN4lean10object_refD2Ev.exit145:                 ; preds = %_ZN4lean10object_refD2Ev.exit143, %511, %513, %514
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not = icmp eq i32 %indvars, 0
  br i1 %.not, label %._crit_edge180.loopexit, label %282, !llvm.loop !53

518:                                              ; preds = %427
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %522

520:                                              ; preds = %439
  %521 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #12
  br label %522

522:                                              ; preds = %520, %518
  %.pn43 = phi { ptr, i32 } [ %521, %520 ], [ %519, %518 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body120

523:                                              ; preds = %_ZN4lean10object_refD2Ev.exit127
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %527

525:                                              ; preds = %452
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #12
  br label %527

527:                                              ; preds = %525, %523
  %.pn45 = phi { ptr, i32 } [ %526, %525 ], [ %524, %523 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body120

528:                                              ; preds = %_ZN4lean10object_refD2Ev.exit132
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %532

530:                                              ; preds = %464
  %531 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #12
  br label %532

532:                                              ; preds = %530, %528
  %.pn47 = phi { ptr, i32 } [ %531, %530 ], [ %529, %528 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body120

.body120:                                         ; preds = %399, %_ZNSt14_Function_baseD2Ev.exit4.i118, %532, %527, %522, %410, %405
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %532 ], [ %.pn45, %527 ], [ %.pn43, %522 ], [ %.pn41, %410 ], [ %.pn39, %405 ], [ %400, %399 ], [ %420, %_ZNSt14_Function_baseD2Ev.exit4.i118 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  br label %533

533:                                              ; preds = %.body120, %397
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %.body120 ], [ %398, %397 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  br label %534

534:                                              ; preds = %533, %396
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn, %533 ], [ %.pn37, %396 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #12
  br label %535

535:                                              ; preds = %534, %390
  %.pn47.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn, %534 ], [ %391, %390 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  br label %536

536:                                              ; preds = %535, %388
  %.pn47.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn.pn, %535 ], [ %389, %388 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %559

._crit_edge180.loopexit:                          ; preds = %_ZN4lean10object_refD2Ev.exit145
  %.pre187 = load ptr, ptr %2, align 8, !tbaa !11
  %.pre188 = load i64, ptr %26, align 8, !tbaa !21
  br label %._crit_edge180

._crit_edge180:                                   ; preds = %._crit_edge180.loopexit, %_ZN4lean10object_refD2Ev.exit92
  %537 = phi i64 [ %.pre188, %._crit_edge180.loopexit ], [ %272, %_ZN4lean10object_refD2Ev.exit92 ]
  %538 = phi ptr [ %.pre187, %._crit_edge180.loopexit ], [ %271, %_ZN4lean10object_refD2Ev.exit92 ]
  store ptr %538, ptr %0, align 8, !tbaa !11
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8, !tbaa !11
  %539 = load ptr, ptr %6, align 8, !tbaa !17
  %.idx.i.i.i = shl nuw nsw i64 %537, 3
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 %.idx.i.i.i
  %.not4.i.i.i.i = icmp eq i64 %537, 0
  br i1 %.not4.i.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge180, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %554, %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i ], [ %539, %._crit_edge180 ]
  %541 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %542 = ptrtoint ptr %541 to i64
  %543 = trunc i64 %542 to i1
  br i1 %543, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %544

544:                                              ; preds = %.lr.ph.i.i.i.i
  %545 = load i32, ptr %541, align 4, !tbaa !13
  %546 = icmp sgt i32 %545, 1
  br i1 %546, label %547, label %549, !prof !16

547:                                              ; preds = %544
  %548 = add nsw i32 %545, -1
  store i32 %548, ptr %541, align 4, !tbaa !13
  br label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i

549:                                              ; preds = %544
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %545, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %550

550:                                              ; preds = %549
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %541)
          to label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i unwind label %551

551:                                              ; preds = %550
  %552 = landingpad { ptr, i32 }
          catch ptr null
  %553 = extractvalue { ptr, i32 } %552, 0
  call void @__clang_call_terminate(ptr %553) #13
  unreachable

_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i: ; preds = %550, %549, %547, %.lr.ph.i.i.i.i
  %554 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i146 = icmp eq ptr %554, %540
  br i1 %.not.i.i.i.i146, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i147 = load ptr, ptr %6, align 8, !tbaa !17
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %._crit_edge180
  %555 = phi ptr [ %.pre.i.i147, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %539, %._crit_edge180 ]
  %.not.i.i.i148 = icmp eq ptr %555, %25
  br i1 %.not.i.i.i148, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %556

556:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %557 = load i64, ptr %27, align 8, !tbaa !22
  %558 = shl i64 %557, 3
  call void @_ZdaPvm(ptr noundef %555, i64 noundef %558) #12
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %556
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

559:                                              ; preds = %536, %387, %382, %377, %229
  %.pn57.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn, %229 ], [ %.pn47.pn.pn.pn.pn.pn, %536 ], [ %.pn35, %387 ], [ %.pn33, %382 ], [ %.pn, %377 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %.not33 = icmp eq i64 %21, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

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
  %.01934 = phi ptr [ %20, %.lr.ph ], [ %46, %45 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %25, align 8
  store i64 %26, ptr %5, align 8, !tbaa !23
  store ptr @_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_10find_jp_fn30remove_candidates_occurring_atES3_EUlS3_jE_E9_M_invokeERKSt9_Any_dataS3_Oj, ptr %24, align 8, !tbaa !25
  store ptr @_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_10find_jp_fn30remove_candidates_occurring_atES3_EUlS3_jE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %23, align 8, !tbaa !28
  invoke void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_jEE(ptr noundef nonnull align 8 dereferenceable(8) %.01934, ptr noundef nonnull align 8 dereferenceable(32) %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

45:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %46 = getelementptr inbounds nuw i8, ptr %.01934, i64 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

_ZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS_4exprE.exit29: ; preds = %64, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %81

79:                                               ; preds = %50
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

81:                                               ; preds = %_ZN4lean10find_jp_fn30remove_candidates_occurring_atERKNS_4exprE.exit29, %54, %55, %._crit_edge
  %82 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %82, ptr %0, align 8, !tbaa !11
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i1
  br i1 %84, label %_ZN4lean4exprC2ERKS0_.exit, label %85

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
  %96 = trunc i64 %95 to i1
  br i1 %96, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %97

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
  br i1 %.not.i.i.i.i31, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !17
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean4exprC2ERKS0_.exit
  %108 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %91, %_ZN4lean4exprC2ERKS0_.exit ]
  %.not.i.i.i = icmp eq ptr %108, %15
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %109

109:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %110 = load i64, ptr %17, align 8, !tbaa !22
  %111 = shl i64 %110, 3
  call void @_ZdaPvm(ptr noundef %108, i64 noundef %111) #12
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %112

.body:                                            ; preds = %79, %_ZNSt14_Function_baseD2Ev.exit4.i25, %_ZNSt14_Function_baseD2Ev.exit4.i, %27
  %.pn = phi { ptr, i32 } [ %38, %_ZNSt14_Function_baseD2Ev.exit4.i ], [ %28, %27 ], [ %72, %_ZNSt14_Function_baseD2Ev.exit4.i25 ], [ %80, %79 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

112:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, %14
  ret void
}

declare void @_ZN4lean12update_mdataERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4lean15instantiate_revERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.lean::local_decl", align 8
  %8 = alloca %"class.lean::name", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %2)
  invoke void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %9 unwind label %37

9:                                                ; preds = %6
  invoke void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %10 unwind label %39

10:                                               ; preds = %9
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %_ZN4lean10object_refD2Ev.exit, label %14

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
  %26 = trunc i64 %25 to i1
  br i1 %26, label %_ZN4lean10object_refD2Ev.exit9, label %27

27:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %28 = load i32, ptr %24, align 4, !tbaa !13
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !16

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %24, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit9

32:                                               ; preds = %27
  %.not.i.i.i8 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i8, label %_ZN4lean10object_refD2Ev.exit9, label %33

33:                                               ; preds = %32
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %24)
          to label %_ZN4lean10object_refD2Ev.exit9 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #13
  unreachable

_ZN4lean10object_refD2Ev.exit9:                   ; preds = %_ZN4lean10object_refD2Ev.exit, %30, %32, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN4lean12binding_infoERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i, label %9

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
  br i1 %.not.i.i.i, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !29

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

declare void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_jEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %4 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !73
  store ptr %4, ptr %3, align 8, !tbaa !11, !alias.scope !73
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZN4lean7mk_pairINS_4nameEjEESt4pairIT_T0_ERKS3_RKS4_.exit, label %7

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
  %20 = trunc i64 %19 to i1
  br i1 %20, label %_ZNK4lean4name4hashEv.exit.i.i.i.i.i.i.i, label %21

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %15, i64 24
  %.val.i.i.i.i.i.i.i.i.i.i = load i64, ptr %22, align 8, !tbaa !61
  %23 = trunc i64 %.val.i.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit.i.i.i.i.i.i.i

_ZNK4lean4name4hashEv.exit.i.i.i.i.i.i.i:         ; preds = %21, %18
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %23, %21 ], [ 1723, %18 ]
  %24 = ptrtoint ptr %16 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %_ZNK4lean4name4hashEv.exit16.i.i.i.i.i.i.i, label %26

26:                                               ; preds = %_ZNK4lean4name4hashEv.exit.i.i.i.i.i.i.i
  %27 = getelementptr i8, ptr %16, i64 24
  %.val.i.i.i14.i.i.i.i.i.i.i = load i64, ptr %27, align 8, !tbaa !61
  %28 = trunc i64 %.val.i.i.i14.i.i.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit16.i.i.i.i.i.i.i

_ZNK4lean4name4hashEv.exit16.i.i.i.i.i.i.i:       ; preds = %26, %_ZNK4lean4name4hashEv.exit.i.i.i.i.i.i.i
  %.0.i.i.i15.i.i.i.i.i.i.i = phi i32 [ %28, %26 ], [ 1723, %_ZNK4lean4name4hashEv.exit.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i3 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i3, label %31, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread19.i.i.i

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread19.i.i.i: ; preds = %_ZNK4lean4name4hashEv.exit16.i.i.i.i.i.i.i
  %29 = icmp ult i32 %.0.i.i.i.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i.i.i.i
  %30 = select i1 %29, i32 -1, i32 1
  br label %36

31:                                               ; preds = %_ZNK4lean4name4hashEv.exit16.i.i.i.i.i.i.i
  %32 = invoke zeroext i8 @lean_name_eq(ptr noundef %15, ptr noundef %16)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %31
  %.not17.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not17.i.i.i.i.i.i.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.i.i.i, label %38

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
  %41 = trunc i64 %40 to i1
  br i1 %41, label %_ZNSt4pairIN4lean4nameEjED2Ev.exit, label %42

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4lean4nameEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN4lean10object_refD2Ev.exit, label %5

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !80
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  store ptr %9, ptr %3, align 8, !tbaa !76, !alias.scope !89, !noalias !80
  store ptr null, ptr %5, align 8, !tbaa !76, !noalias !92
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %14 unwind label %.body

14:                                               ; preds = %13
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !80
  %15 = load ptr, ptr %4, align 8, !tbaa !8, !alias.scope !80
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %16, align 8, !tbaa !83
  br label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9set_blackEONS8_4nodeE.exit

.body:                                            ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !80
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
  %27 = trunc i64 %26 to i1
  br i1 %27, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i, label %28

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
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %18, i64 noundef 40) #15
  br label %39

39:                                               ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i, %19, %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9set_blackEONS8_4nodeE.exit
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %40, ptr %0, align 8, !tbaa !8
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
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
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef, ptr noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %20 = load ptr, ptr %2, align 8, !tbaa !76, !noalias !93
  store ptr %20, ptr %6, align 8, !tbaa !76, !alias.scope !93
  store ptr null, ptr %2, align 8, !tbaa !76, !noalias !93
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %21 unwind label %80

21:                                               ; preds = %4
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = load ptr, ptr %23, align 8, !tbaa !11
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread, label %27

27:                                               ; preds = %21
  %28 = ptrtoint ptr %24 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %_ZNK4lean4name4hashEv.exit.i.i.i.i, label %30

30:                                               ; preds = %27
  %31 = getelementptr i8, ptr %24, i64 24
  %.val.i.i.i.i.i.i.i = load i64, ptr %31, align 8, !tbaa !61
  %32 = trunc i64 %.val.i.i.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit.i.i.i.i

_ZNK4lean4name4hashEv.exit.i.i.i.i:               ; preds = %30, %27
  %.0.i.i.i.i.i.i.i = phi i32 [ %32, %30 ], [ 1723, %27 ]
  %33 = ptrtoint ptr %25 to i64
  %34 = trunc i64 %33 to i1
  br i1 %34, label %_ZNK4lean4name4hashEv.exit16.i.i.i.i, label %35

35:                                               ; preds = %_ZNK4lean4name4hashEv.exit.i.i.i.i
  %36 = getelementptr i8, ptr %25, i64 24
  %.val.i.i.i14.i.i.i.i = load i64, ptr %36, align 8, !tbaa !61
  %37 = trunc i64 %.val.i.i.i14.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit16.i.i.i.i

_ZNK4lean4name4hashEv.exit16.i.i.i.i:             ; preds = %35, %_ZNK4lean4name4hashEv.exit.i.i.i.i
  %.0.i.i.i15.i.i.i.i = phi i32 [ %37, %35 ], [ 1723, %_ZNK4lean4name4hashEv.exit.i.i.i.i ]
  %.not.i.i.i.i = icmp eq i32 %.0.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i
  br i1 %.not.i.i.i.i, label %40, label %38

38:                                               ; preds = %_ZNK4lean4name4hashEv.exit16.i.i.i.i
  %39 = icmp ult i32 %.0.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i
  br i1 %39, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread102, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread

40:                                               ; preds = %_ZNK4lean4name4hashEv.exit16.i.i.i.i
  %41 = invoke zeroext i8 @lean_name_eq(ptr noundef %24, ptr noundef %25)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %40
  %.not17.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not17.i.i.i.i, label %42, label %.noexc._ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread_crit_edge

.noexc._ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread_crit_edge: ; preds = %.noexc
  %.pre112 = load ptr, ptr %5, align 8, !tbaa !8
  br label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread

42:                                               ; preds = %.noexc
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = load ptr, ptr %23, align 8, !tbaa !11
  %45 = invoke noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %43, ptr noundef %44)
          to label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit unwind label %82

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit: ; preds = %42
  %46 = icmp slt i32 %45, 0
  %.pre113 = load ptr, ptr %5, align 8, !tbaa !8
  br i1 %46, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread102, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread102: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit, %38
  %47 = phi ptr [ %22, %38 ], [ %.pre113, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit ]
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit.thread, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread102
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load i8, ptr %49, align 8, !tbaa !83, !range !87, !noundef !88
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %86, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit.thread

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit.thread: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread102, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit
  %52 = load ptr, ptr %48, align 8, !tbaa !8
  %.not.i45 = icmp eq ptr %52, null
  br i1 %.not.i45, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit46.thread, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit46

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit46: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit.thread
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load i8, ptr %53, align 8, !tbaa !83, !range !87, !noundef !88
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %86, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit46.thread

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit46.thread: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit.thread, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %66 = trunc i64 %65 to i1
  br i1 %66, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i, label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %64, align 4, !tbaa !13
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !16

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %64, align 4, !tbaa !13
  br label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i

72:                                               ; preds = %67
  %.not.i.i.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i, label %73

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
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %57, i64 noundef 40) #15
  br label %78

78:                                               ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i, %58, %56
  %79 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %79, ptr %5, align 8, !tbaa !8
  store ptr null, ptr %7, align 8, !tbaa !8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre110 = load ptr, ptr %5, align 8, !tbaa !8
  %.pre111 = load ptr, ptr %.pre110, align 8, !tbaa !76, !noalias !99
  br label %86

80:                                               ; preds = %4
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %335

82:                                               ; preds = %261, %250, %230, %228, %166, %164, %42, %40
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %334

84:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit46.thread
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %334

86:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit46, %78
  %87 = phi ptr [ %48, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit ], [ %48, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit46 ], [ %.pre111, %78 ]
  %88 = phi ptr [ %47, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit ], [ %47, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit46 ], [ %.pre110, %78 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  store ptr %87, ptr %10, align 8, !tbaa !76, !alias.scope !99
  store ptr null, ptr %88, align 8, !tbaa !76, !noalias !99
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE5eraseEONS8_4nodeERKS3_(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %89 unwind label %114

89:                                               ; preds = %86
  %90 = load ptr, ptr %5, align 8, !tbaa !8
  %91 = load ptr, ptr %90, align 8, !tbaa !8
  %.not.i48 = icmp eq ptr %91, null
  br i1 %.not.i48, label %112, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 36
  %94 = atomicrmw sub ptr %93, i32 1 acq_rel, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %112

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !11
  %99 = ptrtoint ptr %98 to i64
  %100 = trunc i64 %99 to i1
  br i1 %100, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i50, label %101

101:                                              ; preds = %96
  %102 = load i32, ptr %98, align 4, !tbaa !13
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %106, !prof !16

104:                                              ; preds = %101
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %98, align 4, !tbaa !13
  br label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i50

106:                                              ; preds = %101
  %.not.i.i.i.i.i.i.i49 = icmp eq i32 %102, 0
  br i1 %.not.i.i.i.i.i.i.i49, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i50, label %107

107:                                              ; preds = %106
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %98)
          to label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i50 unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #13
  unreachable

_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i50: ; preds = %107, %106, %104, %96
  %111 = getelementptr inbounds nuw i8, ptr %91, i64 8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %91) #12
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %91, i64 noundef 40) #15
  br label %112

112:                                              ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i50, %92, %89
  %113 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %113, ptr %90, align 8, !tbaa !8
  store ptr null, ptr %9, align 8, !tbaa !8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %328

114:                                              ; preds = %86
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %334

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread: ; preds = %.noexc._ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread_crit_edge, %38, %21, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit
  %116 = phi ptr [ %.pre112, %.noexc._ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread_crit_edge ], [ %22, %38 ], [ %22, %21 ], [ %.pre113, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit ]
  %117 = load ptr, ptr %116, align 8, !tbaa !8
  %.not.i52 = icmp eq ptr %117, null
  br i1 %.not.i52, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit53.thread, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit53

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit53: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load i8, ptr %118, align 8, !tbaa !83, !range !87, !noundef !88
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit53.thread

121:                                              ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit53
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  store ptr %116, ptr %12, align 8, !tbaa !76, !alias.scope !102
  store ptr null, ptr %5, align 8, !tbaa !76, !noalias !102
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE12rotate_rightEONS8_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %122 unwind label %146

122:                                              ; preds = %121
  %123 = load ptr, ptr %5, align 8, !tbaa !8
  %.not.i54 = icmp eq ptr %123, null
  br i1 %.not.i54, label %144, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 36
  %126 = atomicrmw sub ptr %125, i32 1 acq_rel, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %144

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !11
  %131 = ptrtoint ptr %130 to i64
  %132 = trunc i64 %131 to i1
  br i1 %132, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i56, label %133

133:                                              ; preds = %128
  %134 = load i32, ptr %130, align 4, !tbaa !13
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %138, !prof !16

136:                                              ; preds = %133
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %130, align 4, !tbaa !13
  br label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i56

138:                                              ; preds = %133
  %.not.i.i.i.i.i.i.i55 = icmp eq i32 %134, 0
  br i1 %.not.i.i.i.i.i.i.i55, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i56, label %139

139:                                              ; preds = %138
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %130)
          to label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i56 unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #13
  unreachable

_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i56: ; preds = %139, %138, %136, %128
  %143 = getelementptr inbounds nuw i8, ptr %123, i64 8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %143) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %123) #12
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %123, i64 noundef 40) #15
  br label %144

144:                                              ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i56, %124, %122
  %145 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %145, ptr %5, align 8, !tbaa !8
  store ptr null, ptr %11, align 8, !tbaa !8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre = load ptr, ptr %5, align 8, !tbaa !8
  br label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit53.thread

146:                                              ; preds = %121
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %334

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit53.thread: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread, %144, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit53
  %148 = phi ptr [ %116, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread ], [ %.pre, %144 ], [ %116, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit53 ]
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %3, align 8, !tbaa !11
  %151 = load ptr, ptr %149, align 8, !tbaa !11
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit69.thread, label %153

153:                                              ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit53.thread
  %154 = ptrtoint ptr %150 to i64
  %155 = trunc i64 %154 to i1
  br i1 %155, label %_ZNK4lean4name4hashEv.exit.i.i.i.i59, label %156

156:                                              ; preds = %153
  %157 = getelementptr i8, ptr %150, i64 24
  %.val.i.i.i.i.i.i.i58 = load i64, ptr %157, align 8, !tbaa !61
  %158 = trunc i64 %.val.i.i.i.i.i.i.i58 to i32
  br label %_ZNK4lean4name4hashEv.exit.i.i.i.i59

_ZNK4lean4name4hashEv.exit.i.i.i.i59:             ; preds = %156, %153
  %.0.i.i.i.i.i.i.i60 = phi i32 [ %158, %156 ], [ 1723, %153 ]
  %159 = ptrtoint ptr %151 to i64
  %160 = trunc i64 %159 to i1
  br i1 %160, label %_ZNK4lean4name4hashEv.exit16.i.i.i.i62, label %161

161:                                              ; preds = %_ZNK4lean4name4hashEv.exit.i.i.i.i59
  %162 = getelementptr i8, ptr %151, i64 24
  %.val.i.i.i14.i.i.i.i61 = load i64, ptr %162, align 8, !tbaa !61
  %163 = trunc i64 %.val.i.i.i14.i.i.i.i61 to i32
  br label %_ZNK4lean4name4hashEv.exit16.i.i.i.i62

_ZNK4lean4name4hashEv.exit16.i.i.i.i62:           ; preds = %161, %_ZNK4lean4name4hashEv.exit.i.i.i.i59
  %.0.i.i.i15.i.i.i.i63 = phi i32 [ %163, %161 ], [ 1723, %_ZNK4lean4name4hashEv.exit.i.i.i.i59 ]
  %.not.i.i.i.i64 = icmp eq i32 %.0.i.i.i.i.i.i.i60, %.0.i.i.i15.i.i.i.i63
  br i1 %.not.i.i.i.i64, label %164, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit69.thread105

164:                                              ; preds = %_ZNK4lean4name4hashEv.exit16.i.i.i.i62
  %165 = invoke zeroext i8 @lean_name_eq(ptr noundef %150, ptr noundef %151)
          to label %.noexc67 unwind label %82

.noexc67:                                         ; preds = %164
  %.not17.i.i.i.i66 = icmp eq i8 %165, 0
  br i1 %.not17.i.i.i.i66, label %166, label %.noexc67._ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit69.thread_crit_edge

.noexc67._ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit69.thread_crit_edge: ; preds = %.noexc67
  %.pre119 = load ptr, ptr %5, align 8, !tbaa !8
  br label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit69.thread

166:                                              ; preds = %.noexc67
  %167 = load ptr, ptr %3, align 8, !tbaa !11
  %168 = load ptr, ptr %149, align 8, !tbaa !11
  %169 = invoke noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %167, ptr noundef %168)
          to label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit69 unwind label %82

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit69: ; preds = %166
  %170 = icmp eq i32 %169, 0
  %.pre120 = load ptr, ptr %5, align 8, !tbaa !8
  br i1 %170, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit69.thread, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit69.thread105

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit69.thread: ; preds = %.noexc67._ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit69.thread_crit_edge, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit53.thread, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit69
  %171 = phi ptr [ %.pre119, %.noexc67._ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit69.thread_crit_edge ], [ %148, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit53.thread ], [ %.pre120, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit69 ]
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !8
  %.not = icmp eq ptr %173, null
  br i1 %.not, label %174, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit69.thread105

174:                                              ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit69.thread
  store ptr null, ptr %0, align 8, !tbaa !8
  br label %333

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit69.thread105: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit69, %_ZNK4lean4name4hashEv.exit16.i.i.i.i62, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit69.thread
  %175 = phi ptr [ %171, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit69.thread ], [ %148, %_ZNK4lean4name4hashEv.exit16.i.i.i.i62 ], [ %.pre120, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit69 ]
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !8
  %.not.i70 = icmp eq ptr %177, null
  br i1 %.not.i70, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit71.thread, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit71

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit71: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit69.thread105
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %179 = load i8, ptr %178, align 8, !tbaa !83, !range !87, !noundef !88
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %211, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit71.thread

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit71.thread: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit69.thread105, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit71
  %181 = load ptr, ptr %177, align 8, !tbaa !8
  %.not.i72 = icmp eq ptr %181, null
  br i1 %.not.i72, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit73.thread, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit73

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit73: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit71.thread
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %183 = load i8, ptr %182, align 8, !tbaa !83, !range !87, !noundef !88
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %211, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit73.thread

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit73.thread: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit71.thread, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit73
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  store ptr %175, ptr %14, align 8, !tbaa !76, !alias.scope !105
  store ptr null, ptr %5, align 8, !tbaa !76, !noalias !105
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE14move_red_rightEONS8_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %185 unwind label %209

185:                                              ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit73.thread
  %186 = load ptr, ptr %5, align 8, !tbaa !8
  %.not.i74 = icmp eq ptr %186, null
  br i1 %.not.i74, label %207, label %187

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 36
  %189 = atomicrmw sub ptr %188, i32 1 acq_rel, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %207

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !11
  %194 = ptrtoint ptr %193 to i64
  %195 = trunc i64 %194 to i1
  br i1 %195, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i76, label %196

196:                                              ; preds = %191
  %197 = load i32, ptr %193, align 4, !tbaa !13
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %199, label %201, !prof !16

199:                                              ; preds = %196
  %200 = add nsw i32 %197, -1
  store i32 %200, ptr %193, align 4, !tbaa !13
  br label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i76

201:                                              ; preds = %196
  %.not.i.i.i.i.i.i.i75 = icmp eq i32 %197, 0
  br i1 %.not.i.i.i.i.i.i.i75, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i76, label %202

202:                                              ; preds = %201
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %193)
          to label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i76 unwind label %203

203:                                              ; preds = %202
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #13
  unreachable

_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i76: ; preds = %202, %201, %199, %191
  %206 = getelementptr inbounds nuw i8, ptr %186, i64 8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %206) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %186) #12
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %186, i64 noundef 40) #15
  br label %207

207:                                              ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i76, %187, %185
  %208 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %208, ptr %5, align 8, !tbaa !8
  store ptr null, ptr %13, align 8, !tbaa !8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre115 = load ptr, ptr %5, align 8, !tbaa !8
  br label %211

209:                                              ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit73.thread
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %334

211:                                              ; preds = %207, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit73, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit71
  %212 = phi ptr [ %.pre115, %207 ], [ %175, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit73 ], [ %175, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit71 ]
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load ptr, ptr %3, align 8, !tbaa !11
  %215 = load ptr, ptr %213, align 8, !tbaa !11
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit89.thread, label %217

217:                                              ; preds = %211
  %218 = ptrtoint ptr %214 to i64
  %219 = trunc i64 %218 to i1
  br i1 %219, label %_ZNK4lean4name4hashEv.exit.i.i.i.i79, label %220

220:                                              ; preds = %217
  %221 = getelementptr i8, ptr %214, i64 24
  %.val.i.i.i.i.i.i.i78 = load i64, ptr %221, align 8, !tbaa !61
  %222 = trunc i64 %.val.i.i.i.i.i.i.i78 to i32
  br label %_ZNK4lean4name4hashEv.exit.i.i.i.i79

_ZNK4lean4name4hashEv.exit.i.i.i.i79:             ; preds = %220, %217
  %.0.i.i.i.i.i.i.i80 = phi i32 [ %222, %220 ], [ 1723, %217 ]
  %223 = ptrtoint ptr %215 to i64
  %224 = trunc i64 %223 to i1
  br i1 %224, label %_ZNK4lean4name4hashEv.exit16.i.i.i.i82, label %225

225:                                              ; preds = %_ZNK4lean4name4hashEv.exit.i.i.i.i79
  %226 = getelementptr i8, ptr %215, i64 24
  %.val.i.i.i14.i.i.i.i81 = load i64, ptr %226, align 8, !tbaa !61
  %227 = trunc i64 %.val.i.i.i14.i.i.i.i81 to i32
  br label %_ZNK4lean4name4hashEv.exit16.i.i.i.i82

_ZNK4lean4name4hashEv.exit16.i.i.i.i82:           ; preds = %225, %_ZNK4lean4name4hashEv.exit.i.i.i.i79
  %.0.i.i.i15.i.i.i.i83 = phi i32 [ %227, %225 ], [ 1723, %_ZNK4lean4name4hashEv.exit.i.i.i.i79 ]
  %.not.i.i.i.i84 = icmp eq i32 %.0.i.i.i.i.i.i.i80, %.0.i.i.i15.i.i.i.i83
  br i1 %.not.i.i.i.i84, label %228, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit89.thread108

228:                                              ; preds = %_ZNK4lean4name4hashEv.exit16.i.i.i.i82
  %229 = invoke zeroext i8 @lean_name_eq(ptr noundef %214, ptr noundef %215)
          to label %.noexc87 unwind label %82

.noexc87:                                         ; preds = %228
  %.not17.i.i.i.i86 = icmp eq i8 %229, 0
  br i1 %.not17.i.i.i.i86, label %230, label %.noexc87._ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit89.thread_crit_edge

.noexc87._ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit89.thread_crit_edge: ; preds = %.noexc87
  %.pre117 = load ptr, ptr %5, align 8, !tbaa !8
  br label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit89.thread

230:                                              ; preds = %.noexc87
  %231 = load ptr, ptr %3, align 8, !tbaa !11
  %232 = load ptr, ptr %213, align 8, !tbaa !11
  %233 = invoke noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %231, ptr noundef %232)
          to label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit89 unwind label %82

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit89: ; preds = %230
  %234 = icmp eq i32 %233, 0
  %.pre118 = load ptr, ptr %5, align 8, !tbaa !8
  br i1 %234, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit89.thread, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit89.thread108

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit89.thread: ; preds = %.noexc87._ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit89.thread_crit_edge, %211, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit89
  %235 = phi ptr [ %.pre117, %.noexc87._ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit89.thread_crit_edge ], [ %212, %211 ], [ %.pre118, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit89 ]
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !8
  %.not.i90 = icmp eq ptr %237, null
  br i1 %.not.i90, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3minERKNS8_4nodeE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit89.thread, %.preheader.i
  %.0.i = phi ptr [ %238, %.preheader.i ], [ %237, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit89.thread ]
  %238 = load ptr, ptr %.0.i, align 8, !tbaa !8
  %.not8.i = icmp eq ptr %238, null
  br i1 %.not8.i, label %239, label %.preheader.i, !llvm.loop !108

239:                                              ; preds = %.preheader.i
  %240 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  br label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3minERKNS8_4nodeE.exit

_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3minERKNS8_4nodeE.exit: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit89.thread, %239
  %.06.i = phi ptr [ %240, %239 ], [ null, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit89.thread ]
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %242 = load ptr, ptr %.06.i, align 8, !tbaa !11
  %243 = ptrtoint ptr %242 to i64
  %244 = trunc i64 %243 to i1
  br i1 %244, label %_ZN4lean3incEP11lean_object.exit.i.i.i, label %245

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
          to label %.noexc91 unwind label %82

.noexc91:                                         ; preds = %250
  %.pre.i.i.i = load ptr, ptr %.06.i, align 8, !tbaa !11
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i

_ZN4lean3incEP11lean_object.exit.i.i.i:           ; preds = %.noexc91, %249, %247, %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3minERKNS8_4nodeE.exit
  %251 = phi ptr [ %242, %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3minERKNS8_4nodeE.exit ], [ %242, %247 ], [ %242, %249 ], [ %.pre.i.i.i, %.noexc91 ]
  %252 = load ptr, ptr %241, align 8, !tbaa !11
  %253 = ptrtoint ptr %252 to i64
  %254 = trunc i64 %253 to i1
  br i1 %254, label %262, label %255

255:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i.i
  %256 = load i32, ptr %252, align 4, !tbaa !13
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %258, label %260, !prof !16

258:                                              ; preds = %255
  %259 = add nsw i32 %256, -1
  store i32 %259, ptr %252, align 4, !tbaa !13
  br label %262

260:                                              ; preds = %255
  %.not.i.i4.i.i.i = icmp eq i32 %256, 0
  br i1 %.not.i.i4.i.i.i, label %262, label %261

261:                                              ; preds = %260
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %252)
          to label %262 unwind label %82

262:                                              ; preds = %261, %_ZN4lean3incEP11lean_object.exit.i.i.i, %258, %260
  store ptr %251, ptr %241, align 8, !tbaa !11
  %263 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %264 = load i32, ptr %263, align 8, !tbaa !74
  %265 = getelementptr inbounds nuw i8, ptr %235, i64 24
  store i32 %264, ptr %265, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  %.not.i93 = icmp eq ptr %272, null
  br i1 %.not.i93, label %293, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 36
  %275 = atomicrmw sub ptr %274, i32 1 acq_rel, align 4
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %293

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %279 = load ptr, ptr %278, align 8, !tbaa !11
  %280 = ptrtoint ptr %279 to i64
  %281 = trunc i64 %280 to i1
  br i1 %281, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i95, label %282

282:                                              ; preds = %277
  %283 = load i32, ptr %279, align 4, !tbaa !13
  %284 = icmp sgt i32 %283, 1
  br i1 %284, label %285, label %287, !prof !16

285:                                              ; preds = %282
  %286 = add nsw i32 %283, -1
  store i32 %286, ptr %279, align 4, !tbaa !13
  br label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i95

287:                                              ; preds = %282
  %.not.i.i.i.i.i.i.i94 = icmp eq i32 %283, 0
  br i1 %.not.i.i.i.i.i.i.i94, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i95, label %288

288:                                              ; preds = %287
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %279)
          to label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i95 unwind label %289

289:                                              ; preds = %288
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #13
  unreachable

_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i95: ; preds = %288, %287, %285, %277
  %292 = getelementptr inbounds nuw i8, ptr %272, i64 8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %292) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %272) #12
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %272, i64 noundef 40) #15
  br label %293

293:                                              ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i95, %273, %269
  %294 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %294, ptr %271, align 8, !tbaa !8
  store ptr null, ptr %15, align 8, !tbaa !8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %328

295:                                              ; preds = %262
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %334

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit89.thread108: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit89, %_ZNK4lean4name4hashEv.exit16.i.i.i.i82
  %297 = phi ptr [ %212, %_ZNK4lean4name4hashEv.exit16.i.i.i.i82 ], [ %.pre118, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit89 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %299 = load ptr, ptr %298, align 8, !tbaa !76, !noalias !112
  store ptr %299, ptr %18, align 8, !tbaa !76, !alias.scope !112
  store ptr null, ptr %298, align 8, !tbaa !76, !noalias !112
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE5eraseEONS8_4nodeERKS3_(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %300 unwind label %326

300:                                              ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit89.thread108
  %301 = load ptr, ptr %5, align 8, !tbaa !8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !8
  %.not.i97 = icmp eq ptr %303, null
  br i1 %.not.i97, label %324, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 36
  %306 = atomicrmw sub ptr %305, i32 1 acq_rel, align 4
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %324

308:                                              ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %310 = load ptr, ptr %309, align 8, !tbaa !11
  %311 = ptrtoint ptr %310 to i64
  %312 = trunc i64 %311 to i1
  br i1 %312, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i99, label %313

313:                                              ; preds = %308
  %314 = load i32, ptr %310, align 4, !tbaa !13
  %315 = icmp sgt i32 %314, 1
  br i1 %315, label %316, label %318, !prof !16

316:                                              ; preds = %313
  %317 = add nsw i32 %314, -1
  store i32 %317, ptr %310, align 4, !tbaa !13
  br label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i99

318:                                              ; preds = %313
  %.not.i.i.i.i.i.i.i98 = icmp eq i32 %314, 0
  br i1 %.not.i.i.i.i.i.i.i98, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i99, label %319

319:                                              ; preds = %318
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %310)
          to label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i99 unwind label %320

320:                                              ; preds = %319
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #13
  unreachable

_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i99: ; preds = %319, %318, %316, %308
  %323 = getelementptr inbounds nuw i8, ptr %303, i64 8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %323) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %303) #12
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %303, i64 noundef 40) #15
  br label %324

324:                                              ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i99, %304, %300
  %325 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %325, ptr %302, align 8, !tbaa !8
  store ptr null, ptr %17, align 8, !tbaa !8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %328

326:                                              ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit89.thread108
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %334

328:                                              ; preds = %112, %324, %293
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %329 = load ptr, ptr %5, align 8, !tbaa !76, !noalias !115
  store ptr %329, ptr %19, align 8, !tbaa !76, !alias.scope !115
  store ptr null, ptr %5, align 8, !tbaa !76, !noalias !115
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE5fixupEONS8_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %330 unwind label %331

330:                                              ; preds = %328
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %333

331:                                              ; preds = %328
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %334

333:                                              ; preds = %330, %174
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

334:                                              ; preds = %331, %326, %295, %209, %146, %114, %84, %82
  %.pn40.pn = phi { ptr, i32 } [ %332, %331 ], [ %115, %114 ], [ %85, %84 ], [ %296, %295 ], [ %83, %82 ], [ %327, %326 ], [ %210, %209 ], [ %147, %146 ]
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br label %335

335:                                              ; preds = %334, %80
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40.pn, %334 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn40.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %common.ret2, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %5 = atomicrmw sub ptr %4, i32 1 acq_rel, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %common.ret2

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %_ZNSt4pairIN4lean4nameEjED2Ev.exit, label %12

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

common.ret2:                                      ; preds = %3, %1, %_ZNSt4pairIN4lean4nameEjED2Ev.exit
  ret void

_ZNSt4pairIN4lean4nameEjED2Ev.exit:               ; preds = %7, %15, %17, %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #12
  tail call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #12
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef 40) #15
  br label %common.ret2
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
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
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
  %24 = trunc i64 %23 to i1
  br i1 %24, label %32, label %25

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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 40) #15
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE13move_red_leftEONS8_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %4 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %5 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %6 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %7 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %8 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %9 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i, label %22

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
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef 40) #15
  br label %33

33:                                               ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i, %13, %11
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %34, ptr %1, align 8, !tbaa !8
  store ptr null, ptr %3, align 8, !tbaa !8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %56 = trunc i64 %55 to i1
  br i1 %56, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i25, label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %54, align 4, !tbaa !13
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %62, !prof !16

60:                                               ; preds = %57
  %61 = add nsw i32 %58, -1
  store i32 %61, ptr %54, align 4, !tbaa !13
  br label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i25

62:                                               ; preds = %57
  %.not.i.i.i.i.i.i.i24 = icmp eq i32 %58, 0
  br i1 %.not.i.i.i.i.i.i.i24, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i25, label %63

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
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %47, i64 noundef 40) #15
  br label %68

68:                                               ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i25, %48, %44
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %69, ptr %46, align 8, !tbaa !8
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %70 = load ptr, ptr %1, align 8, !tbaa !76, !noalias !125
  store ptr %70, ptr %8, align 8, !tbaa !76, !alias.scope !125
  store ptr null, ptr %1, align 8, !tbaa !76, !noalias !125
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE11rotate_leftEONS8_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %71 unwind label %101

71:                                               ; preds = %68
  %72 = load ptr, ptr %1, align 8, !tbaa !8
  %.not.i27 = icmp eq ptr %72, null
  br i1 %.not.i27, label %93, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 36
  %75 = atomicrmw sub ptr %74, i32 1 acq_rel, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %93

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !11
  %80 = ptrtoint ptr %79 to i64
  %81 = trunc i64 %80 to i1
  br i1 %81, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i29, label %82

82:                                               ; preds = %77
  %83 = load i32, ptr %79, align 4, !tbaa !13
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87, !prof !16

85:                                               ; preds = %82
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %79, align 4, !tbaa !13
  br label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i29

87:                                               ; preds = %82
  %.not.i.i.i.i.i.i.i28 = icmp eq i32 %83, 0
  br i1 %.not.i.i.i.i.i.i.i28, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i29, label %88

88:                                               ; preds = %87
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %79)
          to label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i29 unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #13
  unreachable

_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i29: ; preds = %88, %87, %85, %77
  %92 = getelementptr inbounds nuw i8, ptr %72, i64 8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %72) #12
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %72, i64 noundef 40) #15
  br label %93

93:                                               ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i29, %73, %71
  %94 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %94, ptr %1, align 8, !tbaa !8
  store ptr null, ptr %7, align 8, !tbaa !8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %95 = load ptr, ptr %1, align 8, !tbaa !76, !noalias !128
  store ptr %95, ptr %9, align 8, !tbaa !76, !alias.scope !128
  store ptr null, ptr %1, align 8, !tbaa !76, !noalias !128
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE11flip_colorsEONS8_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %96 unwind label %103

96:                                               ; preds = %93
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %105

97:                                               ; preds = %2
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %106

99:                                               ; preds = %43
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %106

101:                                              ; preds = %68
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %106

103:                                              ; preds = %93
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %5 = load ptr, ptr %4, align 8, !tbaa !76, !noalias !131
  store ptr %5, ptr %3, align 8, !tbaa !76, !alias.scope !131
  store ptr null, ptr %4, align 8, !tbaa !76, !noalias !131
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %21

6:                                                ; preds = %2
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %19 = trunc i64 %18 to i1
  br i1 %19, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i, label %20

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
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef 40) #15
  br label %31

31:                                               ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i, %11, %9
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %32, ptr %1, align 8, !tbaa !8
  store ptr null, ptr %3, align 8, !tbaa !8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %51 = trunc i64 %50 to i1
  br i1 %51, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i20, label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %49, align 4, !tbaa !13
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %57, !prof !16

55:                                               ; preds = %52
  %56 = add nsw i32 %53, -1
  store i32 %56, ptr %49, align 4, !tbaa !13
  br label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i20

57:                                               ; preds = %52
  %.not.i.i.i.i.i.i.i19 = icmp eq i32 %53, 0
  br i1 %.not.i.i.i.i.i.i.i19, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i20, label %58

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
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %42, i64 noundef 40) #15
  br label %63

63:                                               ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i20, %43, %41
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %64, ptr %1, align 8, !tbaa !8
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %65 = load ptr, ptr %1, align 8, !tbaa !76, !noalias !140
  store ptr %65, ptr %7, align 8, !tbaa !76, !alias.scope !140
  store ptr null, ptr %1, align 8, !tbaa !76, !noalias !140
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE11flip_colorsEONS8_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %66 unwind label %71

66:                                               ; preds = %63
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %73

67:                                               ; preds = %2
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %74

69:                                               ; preds = %40
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

71:                                               ; preds = %63
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  store ptr %10, ptr %4, align 8, !tbaa !76, !alias.scope !143
  store ptr null, ptr %1, align 8, !tbaa !76, !noalias !143
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %48

14:                                               ; preds = %13
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %34 = trunc i64 %33 to i1
  br i1 %34, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i, label %35

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
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %25, i64 noundef 40) #15
  br label %46

46:                                               ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i, %26, %24
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %47, ptr %3, align 8, !tbaa !8
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %3, align 8, !tbaa !8
  %.pre26 = load ptr, ptr %.pre, align 8, !tbaa !76, !noalias !149
  br label %52

48:                                               ; preds = %13
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %87

50:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit20.thread
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %86

52:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit20, %46
  %53 = phi ptr [ %16, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit ], [ %16, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit20 ], [ %.pre26, %46 ]
  %54 = phi ptr [ %15, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit ], [ %15, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit20 ], [ %.pre, %46 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %66 = trunc i64 %65 to i1
  br i1 %66, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i24, label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %64, align 4, !tbaa !13
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %72, !prof !16

70:                                               ; preds = %67
  %71 = add nsw i32 %68, -1
  store i32 %71, ptr %64, align 4, !tbaa !13
  br label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i24

72:                                               ; preds = %67
  %.not.i.i.i.i.i.i.i23 = icmp eq i32 %68, 0
  br i1 %.not.i.i.i.i.i.i.i23, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i24, label %73

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
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %57, i64 noundef 40) #15
  br label %78

78:                                               ; preds = %55, %58, %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i24
  %79 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %79, ptr %56, align 8, !tbaa !8
  store ptr null, ptr %7, align 8, !tbaa !8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %80 = load ptr, ptr %3, align 8, !tbaa !76, !noalias !152
  store ptr %80, ptr %9, align 8, !tbaa !76, !alias.scope !152
  store ptr null, ptr %3, align 8, !tbaa !76, !noalias !152
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE5fixupEONS8_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %81 unwind label %84

81:                                               ; preds = %78
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %88

82:                                               ; preds = %52
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %86

84:                                               ; preds = %78
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %86

86:                                               ; preds = %84, %82, %50
  %.pn15.pn = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ], [ %51, %50 ]
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  br label %87

87:                                               ; preds = %86, %48
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %86 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %30 = trunc i64 %29 to i1
  br i1 %30, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i, label %31

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
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %21, i64 noundef 40) #15
  br label %42

42:                                               ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i, %22, %20
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %43, ptr %1, align 8, !tbaa !8
  store ptr null, ptr %3, align 8, !tbaa !8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %1, align 8, !tbaa !8
  br label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit.thread

44:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit25.thread
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %121

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit.thread: ; preds = %2, %42, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit25, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit
  %46 = phi ptr [ %9, %2 ], [ %.pre, %42 ], [ %9, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit25 ], [ %9, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit ]
  %47 = load ptr, ptr %46, align 8, !tbaa !8
  %.not.i27 = icmp eq ptr %47, null
  br i1 %.not.i27, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit36.thread, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit28

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit28: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load i8, ptr %48, align 8, !tbaa !83, !range !87, !noundef !88
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit36

51:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit28
  %52 = load ptr, ptr %47, align 8, !tbaa !8
  %.not.i29 = icmp eq ptr %52, null
  br i1 %.not.i29, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit36, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit30

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit30: ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load i8, ptr %53, align 8, !tbaa !83, !range !87, !noundef !88
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit36

56:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %67 = trunc i64 %66 to i1
  br i1 %67, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i33, label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %65, align 4, !tbaa !13
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %73, !prof !16

71:                                               ; preds = %68
  %72 = add nsw i32 %69, -1
  store i32 %72, ptr %65, align 4, !tbaa !13
  br label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i33

73:                                               ; preds = %68
  %.not.i.i.i.i.i.i.i32 = icmp eq i32 %69, 0
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i33, label %74

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
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %58, i64 noundef 40) #15
  br label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit28.thread

79:                                               ; preds = %56
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %121

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit28.thread: ; preds = %57, %59, %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i33
  %81 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %81, ptr %1, align 8, !tbaa !8
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre43 = load ptr, ptr %1, align 8, !tbaa !8
  %.pre44 = load ptr, ptr %.pre43, align 8, !tbaa !8
  %.not.i35 = icmp eq ptr %.pre44, null
  br i1 %.not.i35, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit36.thread, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit36

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit36: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit28, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit30, %51, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit28.thread
  %82 = phi ptr [ %.pre43, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit28.thread ], [ %46, %51 ], [ %46, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit30 ], [ %46, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit28 ]
  %83 = phi ptr [ %.pre44, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit28.thread ], [ %47, %51 ], [ %47, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit30 ], [ %47, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit28 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load i8, ptr %84, align 8, !tbaa !83, !range !87, !noundef !88
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit36.thread

87:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit36
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !8
  %.not.i37 = icmp eq ptr %89, null
  br i1 %.not.i37, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit36.thread, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit38

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit38: ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load i8, ptr %90, align 8, !tbaa !83, !range !87, !noundef !88
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit36.thread

93:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  store ptr %82, ptr %8, align 8, !tbaa !76, !alias.scope !161
  store ptr null, ptr %1, align 8, !tbaa !76, !noalias !161
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE11flip_colorsEONS8_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %94 unwind label %118

94:                                               ; preds = %93
  %95 = load ptr, ptr %1, align 8, !tbaa !8
  %.not.i39 = icmp eq ptr %95, null
  br i1 %.not.i39, label %116, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 36
  %98 = atomicrmw sub ptr %97, i32 1 acq_rel, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %116

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !11
  %103 = ptrtoint ptr %102 to i64
  %104 = trunc i64 %103 to i1
  br i1 %104, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i41, label %105

105:                                              ; preds = %100
  %106 = load i32, ptr %102, align 4, !tbaa !13
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !16

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %102, align 4, !tbaa !13
  br label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i41

110:                                              ; preds = %105
  %.not.i.i.i.i.i.i.i40 = icmp eq i32 %106, 0
  br i1 %.not.i.i.i.i.i.i.i40, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i41, label %111

111:                                              ; preds = %110
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %102)
          to label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i41 unwind label %112

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #13
  unreachable

_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i41: ; preds = %111, %110, %108, %100
  %115 = getelementptr inbounds nuw i8, ptr %95, i64 8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %95) #12
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %95, i64 noundef 40) #15
  br label %116

116:                                              ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i41, %96, %94
  %117 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %117, ptr %1, align 8, !tbaa !8
  store ptr null, ptr %7, align 8, !tbaa !8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre45 = load ptr, ptr %1, align 8, !tbaa !8
  br label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit36.thread

118:                                              ; preds = %93
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %121

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit36.thread: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit.thread, %87, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit28.thread, %116, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit38, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit36
  %120 = phi ptr [ %82, %87 ], [ %.pre43, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit28.thread ], [ %.pre45, %116 ], [ %82, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit38 ], [ %82, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit36 ], [ %46, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit.thread ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %23 = trunc i64 %22 to i1
  br i1 %23, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i, label %24

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
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 40) #15
  br label %35

35:                                               ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i, %15, %12
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %36, ptr %13, align 8, !tbaa !8
  store ptr null, ptr %3, align 8, !tbaa !8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %52 = trunc i64 %51 to i1
  br i1 %52, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i21, label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %50, align 4, !tbaa !13
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !16

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %50, align 4, !tbaa !13
  br label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i21

58:                                               ; preds = %53
  %.not.i.i.i.i.i.i.i20 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i.i.i.i20, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i21, label %59

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
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %43, i64 noundef 40) #15
  br label %64

64:                                               ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i21, %44, %40
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %65, ptr %42, align 8, !tbaa !8
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %80

78:                                               ; preds = %35
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %80

80:                                               ; preds = %78, %76
  %.pn16.pn = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  resume { ptr, i32 } %.pn16.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE11rotate_leftEONS8_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i, label %19

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
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef 40) #15
  br label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7dec_refEv.exit

_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7dec_refEv.exit: ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i, %10, %7
  store ptr %8, ptr %0, align 8, !tbaa !8
  ret ptr %0
}

declare void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind writable sret(%"class.lean::name") align 8, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

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
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZSt10_ConstructIN4lean4exprEJRS1_EEvPT_DpOT0_.exit, label %7

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
define linkonce_odr hidden void @_ZSt8_DestroyIPN4lean4exprEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4lean4exprEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !11
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZSt8_DestroyIN4lean4exprEEvPT_.exit.i, label %6

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
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprES8_(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.lean::local_decl", align 8
  %8 = alloca %"class.lean::name", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %2)
  invoke void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprES6_(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %9 unwind label %37

9:                                                ; preds = %6
  invoke void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %10 unwind label %39

10:                                               ; preds = %9
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %_ZN4lean10object_refD2Ev.exit, label %14

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
  %26 = trunc i64 %25 to i1
  br i1 %26, label %_ZN4lean10object_refD2Ev.exit9, label %27

27:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %28 = load i32, ptr %24, align 4, !tbaa !13
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !16

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %24, align 4, !tbaa !13
  br label %_ZN4lean10object_refD2Ev.exit9

32:                                               ; preds = %27
  %.not.i.i.i8 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i8, label %_ZN4lean10object_refD2Ev.exit9, label %33

33:                                               ; preds = %32
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %24)
          to label %_ZN4lean10object_refD2Ev.exit9 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #13
  unreachable

_ZN4lean10object_refD2Ev.exit9:                   ; preds = %_ZN4lean10object_refD2Ev.exit, %30, %32, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN4lean22get_num_nested_lambdasENS_4exprE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6rb_mapINS_4nameEjNS_14name_quick_cmpEE6insertERKS1_RKj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %5 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !181
  store ptr %5, ptr %4, align 8, !tbaa !11, !alias.scope !181
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZN4lean7mk_pairINS_4nameEjEESt4pairIT_T0_ERKS3_RKS4_.exit, label %8

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
  %19 = trunc i64 %18 to i1
  br i1 %19, label %_ZNSt4pairIN4lean4nameEjED2Ev.exit, label %20

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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

30:                                               ; preds = %_ZN4lean7mk_pairINS_4nameEjEESt4pairIT_T0_ERKS3_RKS4_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4lean4nameEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %31
}

declare void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !46, !range !87, !noundef !88
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %_ZN4lean10object_refD2Ev.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4lean10object_refD2Ev.exit, label %9

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %4 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !188
  store ptr %4, ptr %3, align 8, !tbaa !11, !alias.scope !188
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZN4lean7mk_pairINS_4nameEjEESt4pairIT_T0_ERKS3_RKS4_.exit, label %7

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
  %20 = trunc i64 %19 to i1
  br i1 %20, label %_ZNK4lean4name4hashEv.exit.i.i.i.i.i.i, label %21

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %14, i64 24
  %.val.i.i.i.i.i.i.i.i.i = load i64, ptr %22, align 8, !tbaa !61
  %23 = trunc i64 %.val.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit.i.i.i.i.i.i

_ZNK4lean4name4hashEv.exit.i.i.i.i.i.i:           ; preds = %21, %18
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %23, %21 ], [ 1723, %18 ]
  %24 = ptrtoint ptr %16 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %_ZNK4lean4name4hashEv.exit16.i.i.i.i.i.i, label %26

26:                                               ; preds = %_ZNK4lean4name4hashEv.exit.i.i.i.i.i.i
  %27 = getelementptr i8, ptr %16, i64 24
  %.val.i.i.i14.i.i.i.i.i.i = load i64, ptr %27, align 8, !tbaa !61
  %28 = trunc i64 %.val.i.i.i14.i.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit16.i.i.i.i.i.i

_ZNK4lean4name4hashEv.exit16.i.i.i.i.i.i:         ; preds = %26, %_ZNK4lean4name4hashEv.exit.i.i.i.i.i.i
  %.0.i.i.i15.i.i.i.i.i.i = phi i32 [ %28, %26 ], [ 1723, %_ZNK4lean4name4hashEv.exit.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %31, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread19.i.i

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread19.i.i: ; preds = %_ZNK4lean4name4hashEv.exit16.i.i.i.i.i.i
  %29 = icmp ult i32 %.0.i.i.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i.i.i
  %30 = select i1 %29, i32 -1, i32 1
  br label %35

31:                                               ; preds = %_ZNK4lean4name4hashEv.exit16.i.i.i.i.i.i
  %32 = invoke zeroext i8 @lean_name_eq(ptr noundef %14, ptr noundef %16)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %31
  %.not17.i.i.i.i.i.i = icmp eq i8 %32, 0
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !11
  br i1 %.not17.i.i.i.i.i.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.i.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE8containsERKS3_.exit.loopexit

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.i.i: ; preds = %.noexc
  %33 = load ptr, ptr %15, align 8, !tbaa !11
  %34 = invoke noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %.pre.pre, ptr noundef %33)
          to label %.noexc3 unwind label %50

.noexc3:                                          ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.i.i
  %.not15.i.i = icmp eq i32 %34, 0
  br i1 %.not15.i.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE8containsERKS3_.exit.loopexit, label %35

35:                                               ; preds = %.noexc3, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread19.i.i
  %36 = phi ptr [ %14, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread19.i.i ], [ %.pre.pre, %.noexc3 ]
  %.0.i.i.i.i22.i.i = phi i32 [ %30, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread19.i.i ], [ %34, %.noexc3 ]
  %37 = icmp slt i32 %.0.i.i.i.i22.i.i, 0
  %.213.in.idx.i.i = select i1 %37, i64 0, i64 8
  %.213.in.i.i = getelementptr inbounds nuw i8, ptr %.01129.i.i, i64 %.213.in.idx.i.i
  %.011.i.i = load ptr, ptr %.213.in.i.i, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %.011.i.i, null
  br i1 %.not.i.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE8containsERKS3_.exit.loopexit, label %.lr.ph.i.i

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE8containsERKS3_.exit.loopexit: ; preds = %.lr.ph.i.i, %.noexc, %.noexc3, %35
  %.pre = phi ptr [ %36, %35 ], [ %.pre.pre, %.noexc ], [ %14, %.lr.ph.i.i ], [ %.pre.pre, %.noexc3 ]
  %.2.i.i.ph = phi i1 [ false, %35 ], [ true, %.noexc ], [ true, %.lr.ph.i.i ], [ true, %.noexc3 ]
  %.pre5 = ptrtoint ptr %.pre to i64
  br label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE8containsERKS3_.exit

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE8containsERKS3_.exit: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE8containsERKS3_.exit.loopexit, %_ZN4lean7mk_pairINS_4nameEjEESt4pairIT_T0_ERKS3_RKS4_.exit
  %.pre-phi = phi i64 [ %.pre5, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE8containsERKS3_.exit.loopexit ], [ %5, %_ZN4lean7mk_pairINS_4nameEjEESt4pairIT_T0_ERKS3_RKS4_.exit ]
  %38 = phi ptr [ %.pre, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE8containsERKS3_.exit.loopexit ], [ %4, %_ZN4lean7mk_pairINS_4nameEjEESt4pairIT_T0_ERKS3_RKS4_.exit ]
  %.2.i.i = phi i1 [ %.2.i.i.ph, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE8containsERKS3_.exit.loopexit ], [ false, %_ZN4lean7mk_pairINS_4nameEjEESt4pairIT_T0_ERKS3_RKS4_.exit ]
  %39 = trunc i64 %.pre-phi to i1
  br i1 %39, label %_ZNSt4pairIN4lean4nameEjED2Ev.exit, label %40

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.2.i.i

50:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.i.i, %31
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4lean4nameEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %51
}

declare void @_ZN4lean6mk_letERKNS_4nameERKNS_4exprES5_S5_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprES6_(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %4 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %5 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %6 = alloca %"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !192
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  store ptr %9, ptr %3, align 8, !tbaa !76, !alias.scope !195, !noalias !192
  store ptr null, ptr %5, align 8, !tbaa !76, !noalias !198
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %14 unwind label %.body

14:                                               ; preds = %13
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !192
  %15 = load ptr, ptr %4, align 8, !tbaa !8, !alias.scope !192
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %16, align 8, !tbaa !83
  br label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9set_blackEONS8_4nodeE.exit

.body:                                            ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !192
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
  %27 = trunc i64 %26 to i1
  br i1 %27, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i, label %28

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
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %18, i64 noundef 40) #15
  br label %39

39:                                               ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i, %19, %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9set_blackEONS8_4nodeE.exit
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %40, ptr %0, align 8, !tbaa !8
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
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
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %14 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %16, ptr %15, align 8, !tbaa !11
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %27, label %19

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
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 40) #15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  store ptr %12, ptr %6, align 8, !tbaa !76, !alias.scope !199
  store ptr null, ptr %2, align 8, !tbaa !76, !noalias !199
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS8_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %35 unwind label %85

35:                                               ; preds = %34
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %3, align 8, !tbaa !11
  %39 = load ptr, ptr %37, align 8, !tbaa !11
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread, label %41

41:                                               ; preds = %35
  %42 = ptrtoint ptr %38 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %_ZNK4lean4name4hashEv.exit.i.i.i.i, label %44

44:                                               ; preds = %41
  %45 = getelementptr i8, ptr %38, i64 24
  %.val.i.i.i.i.i.i.i = load i64, ptr %45, align 8, !tbaa !61
  %46 = trunc i64 %.val.i.i.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit.i.i.i.i

_ZNK4lean4name4hashEv.exit.i.i.i.i:               ; preds = %44, %41
  %.0.i.i.i.i.i.i.i = phi i32 [ %46, %44 ], [ 1723, %41 ]
  %47 = ptrtoint ptr %39 to i64
  %48 = trunc i64 %47 to i1
  br i1 %48, label %_ZNK4lean4name4hashEv.exit16.i.i.i.i, label %49

49:                                               ; preds = %_ZNK4lean4name4hashEv.exit.i.i.i.i
  %50 = getelementptr i8, ptr %39, i64 24
  %.val.i.i.i14.i.i.i.i = load i64, ptr %50, align 8, !tbaa !61
  %51 = trunc i64 %.val.i.i.i14.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit16.i.i.i.i

_ZNK4lean4name4hashEv.exit16.i.i.i.i:             ; preds = %49, %_ZNK4lean4name4hashEv.exit.i.i.i.i
  %.0.i.i.i15.i.i.i.i = phi i32 [ %51, %49 ], [ 1723, %_ZNK4lean4name4hashEv.exit.i.i.i.i ]
  %.not.i.i.i.i = icmp eq i32 %.0.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i
  br i1 %.not.i.i.i.i, label %53, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread38

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread38: ; preds = %_ZNK4lean4name4hashEv.exit16.i.i.i.i
  %52 = icmp ult i32 %.0.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i
  br i1 %52, label %.thread, label %.thread42

53:                                               ; preds = %_ZNK4lean4name4hashEv.exit16.i.i.i.i
  %54 = invoke zeroext i8 @lean_name_eq(ptr noundef %38, ptr noundef %39)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %53
  %.not17.i.i.i.i = icmp eq i8 %54, 0
  br i1 %.not17.i.i.i.i, label %55, label %.noexc._ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread_crit_edge

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
  %.pre45 = load ptr, ptr %5, align 8, !tbaa !8
  br i1 %59, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread, label %89

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread: ; preds = %.noexc._ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread_crit_edge, %35, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit
  %60 = phi ptr [ %.pre, %.noexc._ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread_crit_edge ], [ %36, %35 ], [ %.pre45, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %3, align 8, !tbaa !11
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i1
  br i1 %64, label %_ZN4lean3incEP11lean_object.exit.i.i.i, label %65

65:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread
  %.val.i.i.i.i.i = load i32, ptr %62, align 4, !tbaa !13
  %66 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %66, label %67, label %69, !prof !16

67:                                               ; preds = %65
  %68 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %68, ptr %62, align 4, !tbaa !13
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i

69:                                               ; preds = %65
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean3incEP11lean_object.exit.i.i.i, label %70

70:                                               ; preds = %69
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %62)
          to label %.noexc31 unwind label %87

.noexc31:                                         ; preds = %70
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !11
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i

_ZN4lean3incEP11lean_object.exit.i.i.i:           ; preds = %.noexc31, %69, %67, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread
  %71 = phi ptr [ %62, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread ], [ %62, %67 ], [ %62, %69 ], [ %.pre.i.i.i, %.noexc31 ]
  %72 = load ptr, ptr %61, align 8, !tbaa !11
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i1
  br i1 %74, label %_ZNSt4pairIN4lean4nameEjEaSERKS2_.exit, label %75

75:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i.i
  %76 = load i32, ptr %72, align 4, !tbaa !13
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80, !prof !16

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %72, align 4, !tbaa !13
  br label %_ZNSt4pairIN4lean4nameEjEaSERKS2_.exit

80:                                               ; preds = %75
  %.not.i.i4.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i4.i.i.i, label %_ZNSt4pairIN4lean4nameEjEaSERKS2_.exit, label %81

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %157

87:                                               ; preds = %81, %70, %55, %53
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %156

89:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit
  %90 = icmp slt i32 %58, 0
  br i1 %90, label %.thread, label %.thread42

.thread:                                          ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread38, %89
  %91 = phi ptr [ %36, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread38 ], [ %.pre45, %89 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %104 = trunc i64 %103 to i1
  br i1 %104, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i, label %105

105:                                              ; preds = %100
  %106 = load i32, ptr %102, align 4, !tbaa !13
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %110, !prof !16

108:                                              ; preds = %105
  %109 = add nsw i32 %106, -1
  store i32 %109, ptr %102, align 4, !tbaa !13
  br label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i

110:                                              ; preds = %105
  %.not.i.i.i.i.i.i.i = icmp eq i32 %106, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i, label %111

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
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %95, i64 noundef 40) #15
  br label %116

116:                                              ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i, %96, %93
  %117 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %117, ptr %94, align 8, !tbaa !8
  store ptr null, ptr %7, align 8, !tbaa !8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %151

118:                                              ; preds = %.thread
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %156

.thread42:                                        ; preds = %89, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread38
  %120 = phi ptr [ %36, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread38 ], [ %.pre45, %89 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %122 = load ptr, ptr %121, align 8, !tbaa !76, !noalias !205
  store ptr %122, ptr %10, align 8, !tbaa !76, !alias.scope !205
  store ptr null, ptr %121, align 8, !tbaa !76, !noalias !205
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE6insertEONS8_4nodeERKS3_(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %123 unwind label %149

123:                                              ; preds = %.thread42
  %124 = load ptr, ptr %5, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !8
  %.not.i33 = icmp eq ptr %126, null
  br i1 %.not.i33, label %147, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 36
  %129 = atomicrmw sub ptr %128, i32 1 acq_rel, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %147

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !11
  %134 = ptrtoint ptr %133 to i64
  %135 = trunc i64 %134 to i1
  br i1 %135, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i35, label %136

136:                                              ; preds = %131
  %137 = load i32, ptr %133, align 4, !tbaa !13
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %141, !prof !16

139:                                              ; preds = %136
  %140 = add nsw i32 %137, -1
  store i32 %140, ptr %133, align 4, !tbaa !13
  br label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i35

141:                                              ; preds = %136
  %.not.i.i.i.i.i.i.i34 = icmp eq i32 %137, 0
  br i1 %.not.i.i.i.i.i.i.i34, label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i35, label %142

142:                                              ; preds = %141
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %133)
          to label %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i35 unwind label %143

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #13
  unreachable

_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i35: ; preds = %142, %141, %139, %131
  %146 = getelementptr inbounds nuw i8, ptr %126, i64 8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %146) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %126) #12
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %126, i64 noundef 40) #15
  br label %147

147:                                              ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE9node_cell7deallocEv.exit.i.i35, %127, %123
  %148 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %148, ptr %125, align 8, !tbaa !8
  store ptr null, ptr %9, align 8, !tbaa !8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %151

149:                                              ; preds = %.thread42
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %156

151:                                              ; preds = %147, %116, %_ZNSt4pairIN4lean4nameEjEaSERKS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %152 = load ptr, ptr %5, align 8, !tbaa !76, !noalias !208
  store ptr %152, ptr %11, align 8, !tbaa !76, !alias.scope !208
  store ptr null, ptr %5, align 8, !tbaa !76, !noalias !208
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE5fixupEONS8_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, unsigned int>, lean::rb_map<lean::name, unsigned int, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %153 unwind label %154

153:                                              ; preds = %151
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %158

154:                                              ; preds = %151
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %156

156:                                              ; preds = %154, %149, %118, %87
  %.pn25.pn = phi { ptr, i32 } [ %155, %154 ], [ %88, %87 ], [ %119, %118 ], [ %150, %149 ]
  call void @_ZN4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br label %157

157:                                              ; preds = %156, %85
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %156 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %159

158:                                              ; preds = %153, %27
  ret void

159:                                              ; preds = %157, %.body
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn, %157 ], [ %25, %.body ]
  resume { ptr, i32 } %.pn25.pn.pn.pn
}

declare void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4lean4nameC1ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10find_jp_fn11visit_casesERKNS_4exprE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.lean::buffer", align 8
  %7 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %.sroa.032.0.extract.trunc = trunc i64 %16 to i32
  %.sroa.5.0.extract.shift = lshr i64 %16, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %.not = icmp eq i32 %.sroa.032.0.extract.trunc, 0
  br i1 %.not, label %.preheader39, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = ptrtoint ptr %1 to i64
  %wide.trip.count = and i64 %16, 4294967295
  br label %28

.preheader39:                                     ; preds = %46, %17
  %22 = icmp ult i32 %.sroa.032.0.extract.trunc, %.sroa.5.0.extract.trunc
  br i1 %22, label %.lr.ph48.preheader, label %.preheader

.lr.ph48.preheader:                               ; preds = %.preheader39
  %23 = and i64 %16, 4294967295
  br label %.lr.ph48

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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

46:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader39, label %28, !llvm.loop !211

.preheader:                                       ; preds = %_ZN4lean10object_refD2Ev.exit, %.preheader39
  %47 = load i64, ptr %9, align 8, !tbaa !21
  %48 = icmp ugt i64 %47, %.sroa.5.0.extract.shift
  br i1 %48, label %.lr.ph50, label %._crit_edge

.lr.ph50:                                         ; preds = %.preheader
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = ptrtoint ptr %1 to i64
  br label %76

.lr.ph48:                                         ; preds = %.lr.ph48.preheader, %_ZN4lean10object_refD2Ev.exit
  %indvars.iv53 = phi i64 [ %23, %.lr.ph48.preheader ], [ %indvars.iv.next54, %_ZN4lean10object_refD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %53 = load ptr, ptr %6, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv53
  invoke void @_ZN4lean10find_jp_fn5visitERKNS_4exprE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %55 unwind label %69

55:                                               ; preds = %.lr.ph48
  %56 = load ptr, ptr %6, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv53
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  %59 = ptrtoint ptr %58 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %_ZN4lean10object_refD2Ev.exit, label %61

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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next54 to i32
  %exitcond56.not = icmp eq i32 %lftr.wideiv, %.sroa.5.0.extract.trunc
  br i1 %exitcond56.not, label %.preheader, label %.lr.ph48, !llvm.loop !212

69:                                               ; preds = %.lr.ph48
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

._crit_edge:                                      ; preds = %95, %.preheader
  %.lcssa = phi i64 [ %47, %.preheader ], [ %98, %95 ]
  %74 = trunc nuw i64 %.lcssa to i32
  %75 = load ptr, ptr %6, align 8, !tbaa !17, !noalias !213
  invoke void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %74, ptr noundef %75)
          to label %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit unwind label %121

76:                                               ; preds = %.lr.ph50, %95
  %77 = phi i64 [ %.sroa.5.0.extract.shift, %.lr.ph50 ], [ %97, %95 ]
  %.049 = phi i32 [ %.sroa.5.0.extract.trunc, %.lr.ph50 ], [ %96, %95 ]
  %78 = load ptr, ptr %6, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %77
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %51, align 8
  store i64 %52, ptr %4, align 8, !tbaa !23
  store ptr @_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_10find_jp_fn30remove_candidates_occurring_atES3_EUlS3_jE_E9_M_invokeERKSt9_Any_dataS3_Oj, ptr %50, align 8, !tbaa !25
  store ptr @_ZNSt17_Function_handlerIFbRKN4lean4exprEjEZNS0_10find_jp_fn30remove_candidates_occurring_atES3_EUlS3_jE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %49, align 8, !tbaa !28
  invoke void @_ZN4lean8for_eachERKNS_4exprEOSt8functionIFbS2_jEE(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %80 unwind label %87

80:                                               ; preds = %76
  %81 = load ptr, ptr %49, align 8, !tbaa !28
  %.not.i.i26 = icmp eq ptr %81, null
  br i1 %.not.i.i26, label %95, label %82

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
  %.not.i3.i24 = icmp eq ptr %89, null
  br i1 %.not.i3.i24, label %_ZNSt14_Function_baseD2Ev.exit4.i25, label %90

90:                                               ; preds = %87
  %91 = invoke noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4.i25 unwind label %92

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #13
  unreachable

_ZNSt14_Function_baseD2Ev.exit4.i25:              ; preds = %90, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

95:                                               ; preds = %82, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %96 = add i32 %.049, 1
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
  %105 = trunc i64 %104 to i1
  br i1 %105, label %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i, label %106

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
  %.not.i.i.i.i30 = icmp eq ptr %116, %102
  br i1 %.not.i.i.i.i30, label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZZN4lean6bufferINS_4exprELm16EE16destroy_elementsEvENKUlRS1_E_clES3_.exit.i.i.i.i
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !17
  br label %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i

_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i: ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i, %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit
  %117 = phi ptr [ %.pre.i.i, %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.loopexit.i.i ], [ %100, %_ZN4lean6mk_appERKNS_4exprERKNS_6bufferIS0_Lm16EEE.exit ]
  %.not.i.i.i31 = icmp eq ptr %117, %8
  br i1 %.not.i.i.i31, label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit, label %118

118:                                              ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i
  %119 = load i64, ptr %10, align 8, !tbaa !22
  %120 = shl i64 %119, 3
  call void @_ZdaPvm(ptr noundef %117, i64 noundef %120) #12
  br label %_ZN4lean6bufferINS_4exprELm16EED2Ev.exit

_ZN4lean6bufferINS_4exprELm16EED2Ev.exit:         ; preds = %_ZN4lean6bufferINS_4exprELm16EE16destroy_elementsEv.exit.i.i, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

121:                                              ; preds = %._crit_edge
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %26, %73, %121, %_ZNSt14_Function_baseD2Ev.exit4.i, %_ZNSt14_Function_baseD2Ev.exit4.i25, %24
  %.pn20.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ], [ %.pn, %73 ], [ %39, %_ZNSt14_Function_baseD2Ev.exit4.i ], [ %122, %121 ], [ %88, %_ZNSt14_Function_baseD2Ev.exit4.i25 ]
  call void @_ZN4lean6bufferINS_4exprELm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn20.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_app_argsERKNS_4exprERNS_6bufferIS0_Lm16EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean6rb_mapINS_4nameEjNS_14name_quick_cmpEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %4 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !223
  store ptr %4, ptr %3, align 8, !tbaa !11, !alias.scope !223
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZN4lean7mk_pairINS_4nameEjEESt4pairIT_T0_ERKS3_RKS4_.exit, label %7

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
  %20 = trunc i64 %19 to i1
  br i1 %20, label %_ZNK4lean4name4hashEv.exit.i.i.i.i.i, label %21

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %14, i64 24
  %.val.i.i.i.i.i.i.i.i = load i64, ptr %22, align 8, !tbaa !61
  %23 = trunc i64 %.val.i.i.i.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit.i.i.i.i.i

_ZNK4lean4name4hashEv.exit.i.i.i.i.i:             ; preds = %21, %18
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %23, %21 ], [ 1723, %18 ]
  %24 = ptrtoint ptr %16 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %_ZNK4lean4name4hashEv.exit16.i.i.i.i.i, label %26

26:                                               ; preds = %_ZNK4lean4name4hashEv.exit.i.i.i.i.i
  %27 = getelementptr i8, ptr %16, i64 24
  %.val.i.i.i14.i.i.i.i.i = load i64, ptr %27, align 8, !tbaa !61
  %28 = trunc i64 %.val.i.i.i14.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit16.i.i.i.i.i

_ZNK4lean4name4hashEv.exit16.i.i.i.i.i:           ; preds = %26, %_ZNK4lean4name4hashEv.exit.i.i.i.i.i
  %.0.i.i.i15.i.i.i.i.i = phi i32 [ %28, %26 ], [ 1723, %_ZNK4lean4name4hashEv.exit.i.i.i.i.i ]
  %.not.i.i.i.i.i = icmp eq i32 %.0.i.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %31, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread19.i

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.thread19.i: ; preds = %_ZNK4lean4name4hashEv.exit16.i.i.i.i.i
  %29 = icmp ult i32 %.0.i.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i.i
  %30 = select i1 %29, i32 -1, i32 1
  br label %35

31:                                               ; preds = %_ZNK4lean4name4hashEv.exit16.i.i.i.i.i
  %32 = invoke zeroext i8 @lean_name_eq(ptr noundef %14, ptr noundef %16)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %31
  %.not17.i.i.i.i.i = icmp eq i8 %32, 0
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !11
  br i1 %.not17.i.i.i.i.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4findERKS3_.exit.loopexit

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
  %.pre = phi ptr [ %.pre.pre, %.noexc5 ], [ %14, %.lr.ph.i ], [ %.pre.pre, %.noexc ], [ %36, %35 ]
  %.2.i.ph = phi ptr [ %15, %.noexc5 ], [ %15, %.lr.ph.i ], [ %15, %.noexc ], [ null, %35 ]
  %.pre7 = ptrtoint ptr %.pre to i64
  br label %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4findERKS3_.exit

_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4findERKS3_.exit: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4findERKS3_.exit.loopexit, %_ZN4lean7mk_pairINS_4nameEjEESt4pairIT_T0_ERKS3_RKS4_.exit
  %.pre-phi = phi i64 [ %.pre7, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4findERKS3_.exit.loopexit ], [ %5, %_ZN4lean7mk_pairINS_4nameEjEESt4pairIT_T0_ERKS3_RKS4_.exit ]
  %38 = phi ptr [ %.pre, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4findERKS3_.exit.loopexit ], [ %4, %_ZN4lean7mk_pairINS_4nameEjEESt4pairIT_T0_ERKS3_RKS4_.exit ]
  %.2.i = phi ptr [ %.2.i.ph, %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE4findERKS3_.exit.loopexit ], [ null, %_ZN4lean7mk_pairINS_4nameEjEESt4pairIT_T0_ERKS3_RKS4_.exit ]
  %39 = trunc i64 %.pre-phi to i1
  br i1 %39, label %_ZNSt4pairIN4lean4nameEjED2Ev.exit, label %40

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %.2.i, null
  %50 = getelementptr inbounds nuw i8, ptr %.2.i, i64 8
  %51 = select i1 %.not, ptr null, ptr %50
  ret ptr %51

52:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameEjENS_6rb_mapIS2_jNS_14name_quick_cmpEE9entry_cmpEE3cmpERKS3_SA_.exit.i, %31
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4lean4nameEjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %53
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean10get_app_fnERKNS_4exprE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4lean20is_cases_on_recursorERKNS_16elab_environmentERKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare i64 @_ZN4lean25get_cases_on_minors_rangeERKNS_16elab_environmentERKNS_4nameEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4lean6mk_appERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
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
!31 = distinct !{!31, !30}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b: argument 0"}
!34 = distinct !{!34, !"_ZNK4lean9local_ctx9mk_lambdaERKNS_6bufferINS_4exprELm16EEERKS2_b"}
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

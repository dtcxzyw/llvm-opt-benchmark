; ModuleID = 'bench/z3/original/lackr_model_constructor.ll'
source_filename = "bench/z3/original/lackr_model_constructor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.ref = type { ptr }
%class.params_ref = type { ptr }
%class.ptr_vector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%class.obj_map.41 = type { %class.core_hashtable.42 }
%class.core_hashtable.42 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.obj_map<app, expr *>::key_data" = type { ptr, ptr }
%class.obj_ref = type { ptr, ptr }
%class.ref_vector.86 = type { %class.ref_vector_core.87 }
%class.ref_vector_core.87 = type { %class.ref_manager_wrapper.88, %class.ptr_vector.29 }
%class.ref_manager_wrapper.88 = type { ptr }
%class.obj_ref.89 = type { ptr, ptr }
%"struct.obj_map<app, lackr_model_constructor::imp::val_info>::key_data" = type { ptr, %"struct.lackr_model_constructor::imp::val_info" }
%"struct.lackr_model_constructor::imp::val_info" = type { ptr, ptr }
%"struct.obj_map<func_decl, func_interp *>::key_data" = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN3refI9ackr_infoED2Ev = comdat any

$_ZN23lackr_model_constructor3impC2ER11ast_manager3refI9ackr_infoERS3_I5modelER6vectorISt4pairIP3appSC_ELb1EjE = comdat any

$_ZN23lackr_model_constructor3imp5checkEv = comdat any

$_ZN23lackr_model_constructor3imp10make_modelER3refI5modelE = comdat any

$_ZN11bv_rewriterC2ER11ast_managerRK10params_ref = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN7obj_mapI3appP4exprED2Ev = comdat any

$_ZN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEED2Ev = comdat any

$_ZN10scoped_ptrI15model_evaluatorED2Ev = comdat any

$_ZN11bv_rewriterD2Ev = comdat any

$_ZN13bool_rewriterD2Ev = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN13poly_rewriterI16bv_rewriter_coreED2Ev = comdat any

$_ZN7obj_mapI4exprjED2Ev = comdat any

$_ZN16bv_rewriter_coreD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN23lackr_model_constructor3imp12_check_stackEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN23lackr_model_constructor3imp8mk_valueEP3app = comdat any

$_ZN23lackr_model_constructor3imp8evaluateEP3appR7obj_refI4expr11ast_managerE = comdat any

$_ZN23lackr_model_constructor3imp19make_value_constantEP3appR7obj_refI4expr11ast_managerE = comdat any

$_ZN23lackr_model_constructor3imp33make_value_uninterpreted_functionEP3appS2_R7obj_refI4expr11ast_managerE = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN23lackr_model_constructor3imp31make_value_interpreted_functionEP3appR10ref_vectorI4expr11ast_managerER7obj_refIS4_S5_E = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorISt4pairIP3appS2_ELb1EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

$_ZN23lackr_model_constructor3imp9add_entryEP3appP4exprR7obj_mapI9func_declP11func_interpE = comdat any

$_ZN7obj_mapI9func_declP11func_interpED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN23lackr_model_constructor3impD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ackermannization/lackr_model_constructor.cpp\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.5 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lackr_model_constructor.cpp, ptr null }]

@_ZN23lackr_model_constructorC1ER11ast_manager3refI9ackr_infoE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN23lackr_model_constructorC2ER11ast_manager3refI9ackr_infoE
@_ZN23lackr_model_constructorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN23lackr_model_constructorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN23lackr_model_constructorC2ER11ast_manager3refI9ackr_infoE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(44) initializes((0, 20), (24, 44)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %2, align 8, !tbaa !19
  store ptr %8, ptr %7, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN3refI9ackr_infoEC2ERKS1_.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %11 = load i32, ptr %10, align 8, !tbaa !20
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !20
  br label %_ZN3refI9ackr_infoEC2ERKS1_.exit

_ZN3refI9ackr_infoEC2ERKS1_.exit:                 ; preds = %9, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %13, align 8, !tbaa !39
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23lackr_model_constructorD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN23lackr_model_constructor3impEEvPT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN23lackr_model_constructor3impD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %2) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN23lackr_model_constructor3impEEvPT_.exit unwind label %25

_Z7deallocIN23lackr_model_constructor3impEEvPT_.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN3refI9ackr_infoED2Ev.exit, label %7

7:                                                ; preds = %_Z7deallocIN23lackr_model_constructor3impEEvPT_.exit
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %9 = load i32, ptr %8, align 8, !tbaa !20
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 8, !tbaa !20
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN3refI9ackr_infoED2Ev.exit

12:                                               ; preds = %7
  %13 = load ptr, ptr %6, align 8, !tbaa !40
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(133) %6) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(133) %6)
          to label %_ZN3refI9ackr_infoED2Ev.exit unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN3refI9ackr_infoED2Ev.exit:                     ; preds = %_Z7deallocIN23lackr_model_constructor3impEEvPT_.exit, %7, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %.not.i.i1 = icmp eq ptr %19, null
  br i1 %.not.i.i1, label %_ZN6vectorISt4pairIP3appS2_ELb1EjED2Ev.exit, label %20

20:                                               ; preds = %_ZN3refI9ackr_infoED2Ev.exit
  %21 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorISt4pairIP3appS2_ELb1EjED2Ev.exit unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN6vectorISt4pairIP3appS2_ELb1EjED2Ev.exit:      ; preds = %_ZN3refI9ackr_infoED2Ev.exit, %20
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI9ackr_infoED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI9ackr_infoE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !20
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI9ackr_infoE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !40
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(133) %2) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(133) %2)
          to label %_ZN3refI9ackr_infoE7dec_refEv.exit unwind label %11

_ZN3refI9ackr_infoE7dec_refEv.exit:               ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN23lackr_model_constructor5checkER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ref, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIP3appS2_ELb1EjE5resetEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !42
  br label %_ZN6vectorISt4pairIP3appS2_ELb1EjE5resetEv.exit

_ZN6vectorISt4pairIP3appS2_ELb1EjE5resetEv.exit:  ; preds = %2, %6
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_Z7deallocIN23lackr_model_constructor3impEEvPT_.exit, label %10

10:                                               ; preds = %_ZN6vectorISt4pairIP3appS2_ELb1EjE5resetEv.exit
  tail call void @_ZN23lackr_model_constructor3impD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %8) #19
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_Z7deallocIN23lackr_model_constructor3impEEvPT_.exit

_Z7deallocIN23lackr_model_constructor3impEEvPT_.exit: ; preds = %_ZN6vectorISt4pairIP3appS2_ELb1EjE5resetEv.exit, %10
  %11 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 568)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  store ptr %15, ptr %3, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN3refI9ackr_infoEC2ERKS1_.exit, label %16

16:                                               ; preds = %_Z7deallocIN23lackr_model_constructor3impEEvPT_.exit
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %18 = load i32, ptr %17, align 8, !tbaa !20
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !20
  br label %_ZN3refI9ackr_infoEC2ERKS1_.exit

_ZN3refI9ackr_infoEC2ERKS1_.exit:                 ; preds = %_Z7deallocIN23lackr_model_constructor3impEEvPT_.exit, %16
  invoke void @_ZN23lackr_model_constructor3impC2ER11ast_manager3refI9ackr_infoERS3_I5modelER6vectorISt4pairIP3appSC_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(568) %11, ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %37

20:                                               ; preds = %_ZN3refI9ackr_infoEC2ERKS1_.exit
  store ptr %11, ptr %0, align 8, !tbaa !3
  %21 = load ptr, ptr %3, align 8, !tbaa !19
  %.not.i.i5 = icmp eq ptr %21, null
  br i1 %.not.i.i5, label %_ZN3refI9ackr_infoED2Ev.exit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %24 = load i32, ptr %23, align 8, !tbaa !20
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 8, !tbaa !20
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZN3refI9ackr_infoED2Ev.exit

27:                                               ; preds = %22
  %28 = load ptr, ptr %21, align 8, !tbaa !40
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(133) %21) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(133) %21)
          to label %._ZN3refI9ackr_infoED2Ev.exit_crit_edge unwind label %30

._ZN3refI9ackr_infoED2Ev.exit_crit_edge:          ; preds = %27
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN3refI9ackr_infoED2Ev.exit

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #20
  unreachable

_ZN3refI9ackr_infoED2Ev.exit:                     ; preds = %._ZN3refI9ackr_infoED2Ev.exit_crit_edge, %20, %22
  %33 = phi ptr [ %.pre, %._ZN3refI9ackr_infoED2Ev.exit_crit_edge ], [ %11, %20 ], [ %11, %22 ]
  %34 = call noundef zeroext i1 @_ZN23lackr_model_constructor3imp5checkEv(ptr noundef nonnull align 8 dereferenceable(568) %33)
  %not. = xor i1 %34, true
  %35 = zext i1 %not. to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %35, ptr %36, align 8, !tbaa !17
  ret i1 %34

37:                                               ; preds = %_ZN3refI9ackr_infoEC2ERKS1_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI9ackr_infoED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  resume { ptr, i32 } %38
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23lackr_model_constructor3impC2ER11ast_manager3refI9ackr_infoERS3_I5modelER6vectorISt4pairIP3appSC_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.params_ref, align 8
  %7 = alloca %class.params_ref, align 8
  store ptr %1, ptr %0, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %2, align 8, !tbaa !19
  store ptr %9, ptr %8, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %14, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %12 = load i32, ptr %11, align 8, !tbaa !20
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %10, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = ptrtoint ptr %1 to i64
  store i64 %18, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %19, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !52
  store ptr %1, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %21, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 1, ptr %22, align 1, !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %24, align 4, !tbaa !64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %23, align 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  invoke void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit unwind label %.body

.body:                                            ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #19
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #19
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #19
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %66

_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit: ; preds = %14
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !52
  invoke void @_ZN11bv_rewriterC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(157) %30, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %31 unwind label %52

31:                                               ; preds = %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr null, ptr %32, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 288
  invoke void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160) %33, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %34 unwind label %54

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %36 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %37 unwind label %56

37:                                               ; preds = %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %36, i8 0, i64 192, i1 false)
  store ptr %36, ptr %35, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i32 8, ptr %38, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i32 0, ptr %39, align 4, !tbaa !72
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 0, ptr %40, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %42 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %43 unwind label %58

43:                                               ; preds = %37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %42, i8 0, i64 128, i1 false)
  store ptr %42, ptr %41, align 8, !tbaa !74
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 8, ptr %44, align 8, !tbaa !77
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 0, ptr %45, align 4, !tbaa !78
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 0, ptr %46, align 8, !tbaa !79
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr null, ptr %47, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 504
  invoke void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 528
  invoke void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %50 unwind label %60

50:                                               ; preds = %.noexc
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 552
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  ret void

52:                                               ; preds = %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %65

54:                                               ; preds = %31
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %64

56:                                               ; preds = %34
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %63

58:                                               ; preds = %37
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %.noexc, %43
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #19
  call void @_ZN7obj_mapI3appP4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #19
  br label %62

62:                                               ; preds = %60, %58
  %.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #19
  br label %63

63:                                               ; preds = %62, %56
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %62 ], [ %57, %56 ]
  call void @_ZN5modelD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %33) #19
  br label %64

64:                                               ; preds = %63, %54
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %63 ], [ %55, %54 ]
  call void @_ZN10scoped_ptrI15model_evaluatorED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #19
  call void @_ZN11bv_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(157) %30) #19
  br label %65

65:                                               ; preds = %64, %52
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %64 ], [ %53, %52 ]
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #19
  br label %66

66:                                               ; preds = %65, %.body
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %65 ], [ %26, %.body ]
  call void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  call void @_ZN3refI9ackr_infoED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN23lackr_model_constructor3imp5checkEv(ptr noundef nonnull align 8 dereferenceable(568) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = load ptr, ptr %3, align 8, !tbaa !135
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.critedge, label %_ZNK10model_core17get_num_constantsEv.exit.lr.ph

_ZNK10model_core17get_num_constantsEv.exit.lr.ph: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 496
  br label %_ZNK10model_core17get_num_constantsEv.exit

_ZNK10model_core17get_num_constantsEv.exit:       ; preds = %_ZNK10model_core17get_num_constantsEv.exit.lr.ph, %_ZN23lackr_model_constructor3imp10check_termEP4expr.exit
  %indvars.iv = phi i64 [ 0, %_ZNK10model_core17get_num_constantsEv.exit.lr.ph ], [ %indvars.iv.next, %_ZN23lackr_model_constructor3imp10check_termEP4expr.exit ]
  %10 = phi ptr [ %6, %_ZNK10model_core17get_num_constantsEv.exit.lr.ph ], [ %81, %_ZN23lackr_model_constructor3imp10check_termEP4expr.exit ]
  %.019 = phi i1 [ true, %_ZNK10model_core17get_num_constantsEv.exit.lr.ph ], [ %spec.select, %_ZN23lackr_model_constructor3imp10check_termEP4expr.exit ]
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv, %13
  br i1 %14, label %15, label %.critedge

.critedge:                                        ; preds = %_ZNK10model_core17get_num_constantsEv.exit, %_ZN23lackr_model_constructor3imp10check_termEP4expr.exit, %1
  %.0.lcssa = phi i1 [ true, %1 ], [ %spec.select, %_ZN23lackr_model_constructor3imp10check_termEP4expr.exit ], [ %.019, %_ZNK10model_core17get_num_constantsEv.exit ]
  ret i1 %.0.lcssa

15:                                               ; preds = %_ZNK10model_core17get_num_constantsEv.exit
  %16 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !139
  %18 = load ptr, ptr %8, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !140
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !142
  %24 = add i32 %23, -1
  %25 = and i32 %24, %21
  %26 = load ptr, ptr %19, align 8, !tbaa !143
  %27 = zext i32 %25 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %27, 4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i.i.i
  %29 = zext i32 %23 to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %29
  %.not34.i.i.i.i = icmp eq i32 %25, %23
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %40, %15
  %.not2736.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not2736.i.i.i.i, label %_ZNK9ackr_info9find_termEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %40
  %.035.i.i.i.i = phi ptr [ %41, %40 ], [ %28, %15 ]
  %31 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !144
  %32 = icmp ult ptr %31, inttoptr (i64 2 to ptr)
  br i1 %32, label %38, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !140
  %36 = icmp eq i32 %35, %21
  %37 = icmp eq ptr %31, %17
  %or.cond.i.i.i.i = and i1 %37, %36
  br i1 %or.cond.i.i.i.i, label %_ZNK9ackr_info9find_termEP9func_decl.exit, label %40

38:                                               ; preds = %.lr.ph.i.i.i.i
  %39 = icmp eq ptr %31, null
  br i1 %39, label %_ZNK9ackr_info9find_termEP9func_decl.exit.thread, label %40

40:                                               ; preds = %38, %33
  %41 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %41, %30
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !148

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %26, %.preheader.i.i.i.i ]
  %42 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !144
  %43 = icmp ult ptr %42, inttoptr (i64 2 to ptr)
  br i1 %43, label %49, label %44

44:                                               ; preds = %.lr.ph38.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !140
  %47 = icmp eq i32 %46, %21
  %48 = icmp eq ptr %42, %17
  %or.cond31.i.i.i.i = and i1 %48, %47
  br i1 %or.cond31.i.i.i.i, label %_ZNK9ackr_info9find_termEP9func_decl.exit, label %52

49:                                               ; preds = %.lr.ph38.i.i.i.i
  %50 = icmp eq ptr %42, null
  %51 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %51, %28
  %or.cond43.i.i.i.i = select i1 %50, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %_ZNK9ackr_info9find_termEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.i.backedge

52:                                               ; preds = %44
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %28
  br i1 %.not27.old.i.i.i.i, label %_ZNK9ackr_info9find_termEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %52, %49
  %.137.i.i.i.i.be = phi ptr [ %51, %49 ], [ %.old.i.i.i.i, %52 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !150

_ZNK9ackr_info9find_termEP9func_decl.exit:        ; preds = %33, %44
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %44 ], [ %.035.i.i.i.i, %33 ]
  %53 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !151
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %_ZNK9ackr_info9find_termEP9func_decl.exit.thread, label %57

_ZNK9ackr_info9find_termEP9func_decl.exit.thread: ; preds = %38, %52, %49, %.preheader.i.i.i.i, %_ZNK9ackr_info9find_termEP9func_decl.exit
  %55 = load ptr, ptr %0, align 8, !tbaa !152
  %56 = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef %17, i32 noundef 0, ptr noundef null)
  br label %57

57:                                               ; preds = %_ZNK9ackr_info9find_termEP9func_decl.exit, %_ZNK9ackr_info9find_termEP9func_decl.exit.thread
  %58 = phi ptr [ %56, %_ZNK9ackr_info9find_termEP9func_decl.exit.thread ], [ %54, %_ZNK9ackr_info9find_termEP9func_decl.exit ]
  %59 = load ptr, ptr %9, align 8, !tbaa !80
  %60 = icmp eq ptr %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %59, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !42
  %64 = getelementptr inbounds i8, ptr %59, i64 -8
  %65 = load i32, ptr %64, align 4, !tbaa !42
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

67:                                               ; preds = %61, %57
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !80
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !42
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %67, %61
  %68 = phi i32 [ %.pre2.i.i, %67 ], [ %63, %61 ]
  %69 = phi ptr [ %.pre.i.i, %67 ], [ %59, %61 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 -4
  %71 = zext i32 %68 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %71
  store ptr %58, ptr %72, align 8, !tbaa !153
  %73 = add i32 %68, 1
  store i32 %73, ptr %70, align 4, !tbaa !42
  %74 = tail call noundef zeroext i1 @_ZN23lackr_model_constructor3imp12_check_stackEv(ptr noundef nonnull align 8 dereferenceable(568) %0)
  %75 = load ptr, ptr %9, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i, label %_ZN23lackr_model_constructor3imp10check_termEP4expr.exit, label %76

76:                                               ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i
  %77 = getelementptr inbounds i8, ptr %75, i64 -4
  store i32 0, ptr %77, align 4, !tbaa !42
  br label %_ZN23lackr_model_constructor3imp10check_termEP4expr.exit

_ZN23lackr_model_constructor3imp10check_termEP4expr.exit: ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %76
  %spec.select = select i1 %74, i1 %.019, i1 false
  %78 = load ptr, ptr %2, align 8, !tbaa !81
  %79 = load ptr, ptr %78, align 8, !tbaa !135
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 80
  %81 = load ptr, ptr %80, align 8, !tbaa !138
  %82 = icmp eq ptr %81, null
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %82, label %.critedge, label %_ZNK10model_core17get_num_constantsEv.exit, !llvm.loop !154
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23lackr_model_constructor10make_modelER3refI5modelE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN23lackr_model_constructor3imp10make_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(568) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23lackr_model_constructor3imp10make_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ptr_vector.29, align 8
  %4 = alloca %class.obj_map.41, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = load ptr, ptr %6, align 8, !tbaa !135
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(160) %7)
  %.not122 = icmp eq i32 %11, 0
  br i1 %.not122, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %2
  %12 = load ptr, ptr %5, align 8, !tbaa !81
  %13 = load ptr, ptr %12, align 8, !tbaa !135
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !138
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.critedge, label %_ZNK10model_core17get_num_functionsEv.exit

.lr.ph:                                           ; preds = %2, %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %.0107 = phi i32 [ %56, %_ZN6vectorIP4exprLb0EjED2Ev.exit ], [ 0, %2 ]
  %17 = load ptr, ptr %5, align 8, !tbaa !81
  %18 = load ptr, ptr %17, align 8, !tbaa !135
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(160) %18, i32 noundef %.0107)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = load ptr, ptr %5, align 8, !tbaa !81
  %24 = load ptr, ptr %23, align 8, !tbaa !135
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr %27(ptr noundef nonnull align 8 dereferenceable(160) %24, ptr noundef %22)
  store ptr null, ptr %3, align 8, !tbaa !80
  %29 = load ptr, ptr %28, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i:   ; preds = %.lr.ph
  %30 = getelementptr inbounds i8, ptr %29, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !42
  %32 = getelementptr inbounds i8, ptr %29, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = add nuw nsw i64 %35, 8
  %37 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %36)
  store i32 %33, ptr %37, align 4, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %31, ptr %38, align 4, !tbaa !42
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %39, ptr %3, align 8, !tbaa !80
  %40 = load ptr, ptr %28, align 8, !tbaa !80
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i:        ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  %42 = getelementptr inbounds i8, ptr %40, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !42
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %44

44:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i
  %45 = zext i32 %43 to i64
  %46 = shl nuw nsw i64 %45, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull align 8 %40, i64 %46, i1 false)
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i, %44, %.lr.ph
  %47 = phi ptr [ null, %.lr.ph ], [ %39, %44 ], [ %39, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i ], [ %39, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i ]
  %.0.i = phi i32 [ 0, %.lr.ph ], [ %31, %44 ], [ %31, %_ZNK6vectorIP4exprLb0EjE3endEv.exit.i.i.i ], [ %31, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i ]
  %48 = load ptr, ptr %1, align 8, !tbaa !135
  invoke void @_ZN5model14register_usortEP4sortjPKP4expr(ptr noundef nonnull align 8 dereferenceable(160) %48, ptr noundef %22, i32 noundef %.0.i, ptr noundef %47)
          to label %49 unwind label %64

49:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %50 = load ptr, ptr %3, align 8, !tbaa !80
  %.not.i.i51 = icmp eq ptr %50, null
  br i1 %.not.i.i51, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %50, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %52)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %49, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %56 = add nuw i32 %.0107, 1
  %57 = load ptr, ptr %5, align 8, !tbaa !81
  %58 = load ptr, ptr %57, align 8, !tbaa !135
  %59 = load ptr, ptr %58, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(160) %58)
  %63 = icmp ult i32 %56, %62
  br i1 %63, label %.lr.ph, label %.preheader, !llvm.loop !155

64:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %210

_ZNK10model_core17get_num_functionsEv.exit:       ; preds = %.preheader, %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK10model_core15get_func_interpEP9func_decl.exit ], [ 0, %.preheader ]
  %66 = phi ptr [ %127, %_ZNK10model_core15get_func_interpEP9func_decl.exit ], [ %15, %.preheader ]
  %67 = phi ptr [ %125, %_ZNK10model_core15get_func_interpEP9func_decl.exit ], [ %13, %.preheader ]
  %68 = getelementptr inbounds i8, ptr %66, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !42
  %70 = zext i32 %69 to i64
  %71 = icmp samesign ult i64 %indvars.iv, %70
  br i1 %71, label %83, label %.critedge

.critedge:                                        ; preds = %_ZNK10model_core17get_num_functionsEv.exit, %_ZNK10model_core15get_func_interpEP9func_decl.exit, %.preheader
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %73 = load ptr, ptr %72, align 8, !tbaa !74
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %75 = load i32, ptr %74, align 8, !tbaa !77
  %76 = zext i32 %75 to i64
  %.idx.i.i = shl nuw nsw i64 %76, 4
  %77 = getelementptr i8, ptr %73, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %75, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI3appP4exprE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge, %80
  %.sroa.0.0.i.i = phi ptr [ %81, %80 ], [ %73, %.critedge ]
  %78 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !156
  %79 = icmp ult ptr %78, inttoptr (i64 2 to ptr)
  br i1 %79, label %80, label %_ZNK7obj_mapI3appP4exprE5beginEv.exit

80:                                               ; preds = %.lr.ph.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %81, %77
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI3appP4exprE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !159

_ZNK7obj_mapI3appP4exprE5beginEv.exit:            ; preds = %.lr.ph.i.i.i.i, %80, %.critedge
  %.sroa.0.1.i.i = phi ptr [ %73, %.critedge ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %77, %80 ]
  %82 = getelementptr inbounds nuw [16 x i8], ptr %73, i64 %76
  %.not109 = icmp eq ptr %.sroa.0.1.i.i, %82
  br i1 %.not109, label %._crit_edge, label %.lr.ph111

83:                                               ; preds = %_ZNK10model_core17get_num_functionsEv.exit
  %84 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv
  %85 = load ptr, ptr %84, align 8, !tbaa !139
  %86 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !140
  %89 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %90 = load i32, ptr %89, align 8, !tbaa !160
  %91 = add i32 %90, -1
  %92 = and i32 %91, %88
  %93 = load ptr, ptr %86, align 8, !tbaa !161
  %94 = zext i32 %92 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %94, 4
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %.idx.i.i.i.i
  %96 = zext i32 %90 to i64
  %97 = getelementptr inbounds nuw [16 x i8], ptr %93, i64 %96
  %.not34.i.i.i.i = icmp eq i32 %92, %90
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i54

.preheader.i.i.i.i:                               ; preds = %107, %83
  %.not2736.i.i.i.i = icmp eq i32 %92, 0
  br i1 %.not2736.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i54:                                 ; preds = %83, %107
  %.035.i.i.i.i = phi ptr [ %108, %107 ], [ %95, %83 ]
  %98 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !162
  %99 = icmp ult ptr %98, inttoptr (i64 2 to ptr)
  br i1 %99, label %105, label %100

100:                                              ; preds = %.lr.ph.i.i.i.i54
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !140
  %103 = icmp eq i32 %102, %88
  %104 = icmp eq ptr %98, %85
  %or.cond.i.i.i.i = and i1 %104, %103
  br i1 %or.cond.i.i.i.i, label %.loopexit.i, label %107

105:                                              ; preds = %.lr.ph.i.i.i.i54
  %106 = icmp eq ptr %98, null
  br i1 %106, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %107

107:                                              ; preds = %105, %100
  %108 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i55 = icmp eq ptr %108, %97
  br i1 %.not.i.i.i.i55, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i54, !llvm.loop !166

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %93, %.preheader.i.i.i.i ]
  %109 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !162
  %110 = icmp ult ptr %109, inttoptr (i64 2 to ptr)
  br i1 %110, label %116, label %111

111:                                              ; preds = %.lr.ph38.i.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !140
  %114 = icmp eq i32 %113, %88
  %115 = icmp eq ptr %109, %85
  %or.cond31.i.i.i.i = and i1 %115, %114
  br i1 %or.cond31.i.i.i.i, label %.loopexit.i, label %119

116:                                              ; preds = %.lr.ph38.i.i.i.i
  %117 = icmp eq ptr %109, null
  %118 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %118, %95
  %or.cond43.i.i.i.i = select i1 %117, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %.lr.ph38.i.i.i.i.backedge

119:                                              ; preds = %111
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %95
  br i1 %.not27.old.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %119, %116
  %.137.i.i.i.i.be = phi ptr [ %118, %116 ], [ %.old.i.i.i.i, %119 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !167

.loopexit.i:                                      ; preds = %100, %111
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %111 ], [ %.035.i.i.i.i, %100 ]
  %120 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !168
  br label %_ZNK10model_core15get_func_interpEP9func_decl.exit

_ZNK10model_core15get_func_interpEP9func_decl.exit: ; preds = %105, %116, %119, %.preheader.i.i.i.i, %.loopexit.i
  %122 = phi ptr [ %121, %.loopexit.i ], [ null, %.preheader.i.i.i.i ], [ null, %116 ], [ null, %119 ], [ null, %105 ]
  %123 = load ptr, ptr %1, align 8, !tbaa !135
  tail call void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %123, ptr noundef %85, ptr noundef %122)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %124 = load ptr, ptr %5, align 8, !tbaa !81
  %125 = load ptr, ptr %124, align 8, !tbaa !135
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 88
  %127 = load ptr, ptr %126, align 8, !tbaa !138
  %128 = icmp eq ptr %127, null
  br i1 %128, label %.critedge, label %_ZNK10model_core17get_num_functionsEv.exit, !llvm.loop !169

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %_ZNK7obj_mapI3appP4exprE5beginEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %129 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %129, i8 0, i64 128, i1 false)
  store ptr %129, ptr %4, align 8, !tbaa !161
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %130, align 8, !tbaa !160
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %131, align 4, !tbaa !170
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %132, align 8, !tbaa !171
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %134 = load ptr, ptr %133, align 8, !tbaa !68
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %136 = load i32, ptr %135, align 8, !tbaa !71
  %137 = zext i32 %136 to i64
  %.idx.i.i56 = mul nuw nsw i64 %137, 24
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 %.idx.i.i56
  %.not1.i.i.i.i57 = icmp eq i32 %136, 0
  br i1 %.not1.i.i.i.i57, label %.loopexit99, label %.lr.ph.i.i.i.i58

.lr.ph.i.i.i.i58:                                 ; preds = %._crit_edge, %141
  %.sroa.0.0.i.i59 = phi ptr [ %142, %141 ], [ %134, %._crit_edge ]
  %139 = load ptr, ptr %.sroa.0.0.i.i59, align 8, !tbaa !172
  %140 = icmp ult ptr %139, inttoptr (i64 2 to ptr)
  br i1 %140, label %141, label %.loopexit99

141:                                              ; preds = %.lr.ph.i.i.i.i58
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i59, i64 24
  %.not.i.i.i.i63 = icmp eq ptr %142, %138
  br i1 %.not.i.i.i.i63, label %.loopexit99, label %.lr.ph.i.i.i.i58, !llvm.loop !176

.lr.ph111:                                        ; preds = %_ZNK7obj_mapI3appP4exprE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.sroa.093.0110 = phi ptr [ %.sroa.093.2, %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI3appP4exprE5beginEv.exit ]
  %143 = load ptr, ptr %.sroa.093.0110, align 8, !tbaa !177
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load i32, ptr %144, align 8, !tbaa !178
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %153

147:                                              ; preds = %.lr.ph111
  %148 = load ptr, ptr %1, align 8, !tbaa !135
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !182
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.093.0110, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !183
  tail call void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %148, ptr noundef %150, ptr noundef %152)
  br label %153

153:                                              ; preds = %147, %.lr.ph111
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.093.0110, i64 16
  %.not1.i.i = icmp eq ptr %154, %77
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %153, %157
  %.sroa.093.1 = phi ptr [ %158, %157 ], [ %154, %153 ]
  %155 = load ptr, ptr %.sroa.093.1, align 8, !tbaa !156
  %156 = icmp ult ptr %155, inttoptr (i64 2 to ptr)
  br i1 %156, label %157, label %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

157:                                              ; preds = %.lr.ph.i.i
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.093.1, i64 16
  %.not.i.i64 = icmp eq ptr %158, %77
  br i1 %.not.i.i64, label %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !159

_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %157, %153
  %.sroa.093.2 = phi ptr [ %154, %153 ], [ %.sroa.093.1, %.lr.ph.i.i ], [ %158, %157 ]
  %.not = icmp eq ptr %.sroa.093.2, %82
  br i1 %.not, label %._crit_edge, label %.lr.ph111

.loopexit99:                                      ; preds = %.lr.ph.i.i.i.i58, %141, %._crit_edge
  %.sroa.0.1.i.i60 = phi ptr [ %134, %._crit_edge ], [ %.sroa.0.0.i.i59, %.lr.ph.i.i.i.i58 ], [ %138, %141 ]
  %159 = getelementptr inbounds nuw [24 x i8], ptr %134, i64 %137
  %.not97112 = icmp eq ptr %.sroa.0.1.i.i60, %159
  br i1 %.not97112, label %._crit_edge116.thread, label %.lr.ph115

._crit_edge116.thread:                            ; preds = %.loopexit99
  %160 = getelementptr i8, ptr %129, i64 128
  br label %.lr.ph.i.i.i.i69.preheader

._crit_edge116:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !161
  %.pre129 = load i32, ptr %130, align 8, !tbaa !160
  %161 = zext i32 %.pre129 to i64
  %.idx.i.i67 = shl nuw nsw i64 %161, 4
  %162 = getelementptr i8, ptr %.pre, i64 %.idx.i.i67
  %.not1.i.i.i.i68 = icmp eq i32 %.pre129, 0
  br i1 %.not1.i.i.i.i68, label %.loopexit, label %.lr.ph.i.i.i.i69.preheader

.lr.ph.i.i.i.i69.preheader:                       ; preds = %._crit_edge116.thread, %._crit_edge116
  %163 = phi ptr [ %160, %._crit_edge116.thread ], [ %162, %._crit_edge116 ]
  %164 = phi i64 [ 8, %._crit_edge116.thread ], [ %161, %._crit_edge116 ]
  %165 = phi ptr [ %129, %._crit_edge116.thread ], [ %.pre, %._crit_edge116 ]
  br label %.lr.ph.i.i.i.i69

.lr.ph.i.i.i.i69:                                 ; preds = %.lr.ph.i.i.i.i69.preheader, %168
  %.sroa.0.0.i.i70 = phi ptr [ %169, %168 ], [ %165, %.lr.ph.i.i.i.i69.preheader ]
  %166 = load ptr, ptr %.sroa.0.0.i.i70, align 8, !tbaa !162
  %167 = icmp ult ptr %166, inttoptr (i64 2 to ptr)
  br i1 %167, label %168, label %.loopexit

168:                                              ; preds = %.lr.ph.i.i.i.i69
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i70, i64 16
  %.not.i.i.i.i74 = icmp eq ptr %169, %163
  br i1 %.not.i.i.i.i74, label %.loopexit, label %.lr.ph.i.i.i.i69, !llvm.loop !184

.lr.ph115:                                        ; preds = %.loopexit99, %_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.088.0113 = phi ptr [ %.sroa.088.2, %_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i60, %.loopexit99 ]
  %170 = load ptr, ptr %.sroa.088.0113, align 8, !tbaa !185
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.088.0113, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !186
  invoke void @_ZN23lackr_model_constructor3imp9add_entryEP3appP4exprR7obj_mapI9func_declP11func_interpE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef %170, ptr noundef %172, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %173 unwind label %179

173:                                              ; preds = %.lr.ph115
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.088.0113, i64 24
  %.not1.i.i75 = icmp eq ptr %174, %138
  br i1 %.not1.i.i75, label %_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i76

.lr.ph.i.i76:                                     ; preds = %173, %177
  %.sroa.088.1 = phi ptr [ %178, %177 ], [ %174, %173 ]
  %175 = load ptr, ptr %.sroa.088.1, align 8, !tbaa !172
  %176 = icmp ult ptr %175, inttoptr (i64 2 to ptr)
  br i1 %176, label %177, label %_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

177:                                              ; preds = %.lr.ph.i.i76
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.088.1, i64 24
  %.not.i.i77 = icmp eq ptr %178, %138
  br i1 %.not.i.i77, label %_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i76, !llvm.loop !176

_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i76, %177, %173
  %.sroa.088.2 = phi ptr [ %174, %173 ], [ %.sroa.088.1, %.lr.ph.i.i76 ], [ %178, %177 ]
  %.not97 = icmp eq ptr %.sroa.088.2, %159
  br i1 %.not97, label %._crit_edge116, label %.lr.ph115

179:                                              ; preds = %.lr.ph115
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %209

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i69, %168, %._crit_edge116
  %181 = phi ptr [ %162, %._crit_edge116 ], [ %163, %168 ], [ %163, %.lr.ph.i.i.i.i69 ]
  %182 = phi i64 [ 0, %._crit_edge116 ], [ %164, %168 ], [ %164, %.lr.ph.i.i.i.i69 ]
  %183 = phi ptr [ %.pre, %._crit_edge116 ], [ %165, %168 ], [ %165, %.lr.ph.i.i.i.i69 ]
  %.sroa.0.1.i.i71 = phi ptr [ %.pre, %._crit_edge116 ], [ %.sroa.0.0.i.i70, %.lr.ph.i.i.i.i69 ], [ %163, %168 ]
  %184 = getelementptr inbounds nuw [16 x i8], ptr %183, i64 %182
  %.not98117 = icmp eq ptr %.sroa.0.1.i.i71, %184
  br i1 %.not98117, label %._crit_edge121, label %.lr.ph120

._crit_edge121.loopexit:                          ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.pre130 = load ptr, ptr %4, align 8, !tbaa !161
  br label %._crit_edge121

._crit_edge121:                                   ; preds = %._crit_edge121.loopexit, %.loopexit
  %185 = phi ptr [ %.pre130, %._crit_edge121.loopexit ], [ %183, %.loopexit ]
  %186 = icmp eq ptr %185, null
  br i1 %186, label %_ZN7obj_mapI9func_declP11func_interpED2Ev.exit, label %187

187:                                              ; preds = %._crit_edge121
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %185)
          to label %_ZN7obj_mapI9func_declP11func_interpED2Ev.exit unwind label %188

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #20
  unreachable

_ZN7obj_mapI9func_declP11func_interpED2Ev.exit:   ; preds = %._crit_edge121, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.lr.ph120:                                        ; preds = %.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.sroa.083.0118 = phi ptr [ %.sroa.083.2, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i71, %.loopexit ]
  %191 = load ptr, ptr %.sroa.083.0118, align 8, !tbaa !187
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.083.0118, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !188
  %194 = load ptr, ptr %0, align 8, !tbaa !152
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 40
  %196 = load ptr, ptr %195, align 8, !tbaa !189
  %197 = invoke noundef ptr @_ZN11ast_manager14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(976) %194, ptr noundef %196)
          to label %198 unwind label %207

198:                                              ; preds = %.lr.ph120
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %193, ptr noundef %197)
          to label %199 unwind label %207

199:                                              ; preds = %198
  %200 = load ptr, ptr %1, align 8, !tbaa !135
  invoke void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %200, ptr noundef nonnull %191, ptr noundef nonnull %193)
          to label %201 unwind label %207

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.083.0118, i64 16
  %.not1.i.i80 = icmp eq ptr %202, %181
  br i1 %.not1.i.i80, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i81

.lr.ph.i.i81:                                     ; preds = %201, %205
  %.sroa.083.1 = phi ptr [ %206, %205 ], [ %202, %201 ]
  %203 = load ptr, ptr %.sroa.083.1, align 8, !tbaa !162
  %204 = icmp ult ptr %203, inttoptr (i64 2 to ptr)
  br i1 %204, label %205, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

205:                                              ; preds = %.lr.ph.i.i81
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.083.1, i64 16
  %.not.i.i82 = icmp eq ptr %206, %181
  br i1 %.not.i.i82, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i81, !llvm.loop !184

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i81, %205, %201
  %.sroa.083.2 = phi ptr [ %202, %201 ], [ %.sroa.083.1, %.lr.ph.i.i81 ], [ %206, %205 ]
  %.not98 = icmp eq ptr %.sroa.083.2, %184
  br i1 %.not98, label %._crit_edge121.loopexit, label %.lr.ph120

207:                                              ; preds = %199, %198, %.lr.ph120
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %209

209:                                              ; preds = %207, %179
  %.pn45.pn.pn = phi { ptr, i32 } [ %208, %207 ], [ %180, %179 ]
  call void @_ZN7obj_mapI9func_declP11func_interpED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %210

210:                                              ; preds = %209, %64
  %.pn49 = phi { ptr, i32 } [ %65, %64 ], [ %.pn45.pn.pn, %209 ]
  resume { ptr, i32 } %.pn49
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11bv_rewriterC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(157) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %5, align 8, !tbaa !195
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %7, align 8, !tbaa !196
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i.i unwind label %18

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %3, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i.i.i ], [ %9, %3 ]
  %.057.i.i.i.i.i.i.i.i = phi i32 [ %11, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %3 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i.i, align 8, !tbaa !197
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %10, align 8, !tbaa !199
  %11 = add nsw i32 %.057.i.i.i.i.i.i.i.i, -1
  %12 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %13, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !200

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store ptr %9, ptr %8, align 8, !tbaa !201
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 8, ptr %14, align 8, !tbaa !202
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %15, align 4, !tbaa !203
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %16, align 8, !tbaa !204
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %17, align 8, !tbaa !205
  invoke void @_ZN13poly_rewriterI16bv_rewriter_coreE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN13poly_rewriterI16bv_rewriter_coreEC2ER11ast_managerRK10params_ref.exit unwind label %20

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  br label %22

common.resume:                                    ; preds = %33, %22
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %22 ], [ %.pn, %33 ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %20, %18
  %.pn.i = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  tail call void @_ZN16bv_rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) #19
  br label %common.resume

_ZN13poly_rewriterI16bv_rewriter_coreEC2ER11ast_managerRK10params_ref.exit: ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN15mk_extract_procC1ER7bv_util(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %24 unwind label %29

24:                                               ; preds = %_ZN13poly_rewriterI16bv_rewriter_coreEC2ER11ast_managerRK10params_ref.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %26 unwind label %31

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i8 0, ptr %27, align 4, !tbaa !206
  invoke void @_ZN11bv_rewriter17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(157) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %28 unwind label %31

28:                                               ; preds = %26
  ret void

29:                                               ; preds = %_ZN13poly_rewriterI16bv_rewriter_coreEC2ER11ast_managerRK10params_ref.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %26, %24
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15mk_extract_procD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  tail call void @_ZN13poly_rewriterI16bv_rewriter_coreED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) #19
  br label %common.resume
}

declare void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4exprLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appP4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !74
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !74
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !68
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !68
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5modelD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI15model_evaluatorED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocI15model_evaluatorEvPT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocI15model_evaluatorEvPT_.exit unwind label %5

_Z7deallocI15model_evaluatorEvPT_.exit:           ; preds = %1, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11bv_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(157) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN15mk_extract_procD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !201
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN7obj_mapI4exprjED2Ev.exit.i, label %6

6:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN7obj_mapI4exprjED2Ev.exit.i unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit.i:                   ; preds = %6, %1
  store ptr null, ptr %3, align 8, !tbaa !201
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !195
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN13poly_rewriterI16bv_rewriter_coreED2Ev.exit, label %12

12:                                               ; preds = %_ZN7obj_mapI4exprjED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !207
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !208
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !208
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN13poly_rewriterI16bv_rewriter_coreED2Ev.exit

19:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %11)
          to label %_ZN13poly_rewriterI16bv_rewriter_coreED2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZN13poly_rewriterI16bv_rewriter_coreED2Ev.exit:  ; preds = %_ZN7obj_mapI4exprjED2Ev.exit.i, %12, %19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !209
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit2, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  %.not.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i3, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %18

18:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !80
  %.not.i.i4 = icmp eq ptr %24, null
  br i1 %.not.i.i4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit5, label %25

25:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit5 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit5:                ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3astLb0EjED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit

_ZNK6vectorIP3astLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !42
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !210
  %11 = load ptr, ptr %0, align 8, !tbaa !212
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !208
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !208
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !213

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP3astLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP3astLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN6vectorIP3astLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !209
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIjLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN15mk_extract_procC1ER7bv_util(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN11bv_rewriter17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(157), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN15mk_extract_procD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13poly_rewriterI16bv_rewriter_coreED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN7obj_mapI4exprjED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7obj_mapI4exprjED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit:                     ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !201
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !195
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN16bv_rewriter_coreD2Ev.exit, label %11

11:                                               ; preds = %_ZN7obj_mapI4exprjED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !207
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !208
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !208
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN16bv_rewriter_coreD2Ev.exit

18:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %10)
          to label %_ZN16bv_rewriter_coreD2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZN16bv_rewriter_coreD2Ev.exit:                   ; preds = %_ZN7obj_mapI4exprjED2Ev.exit, %11, %18
  ret void
}

declare void @_ZN13poly_rewriterI16bv_rewriter_coreE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !201
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !201
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16bv_rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !207
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !208
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !208
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

11:                                               ; preds = %4
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %3)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %1, %4, %11
  ret void
}

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !195
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !208
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !208
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN23lackr_model_constructor3imp12_check_stackEv(ptr noundef nonnull align 8 dereferenceable(568) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.params_ref, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %15

5:                                                ; preds = %1
  %6 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !52
  invoke void @_ZN15model_evaluatorC1ER10model_coreRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %8 unwind label %13

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !65
  %.not.i = icmp eq ptr %9, %6
  br i1 %.not.i, label %_ZN10scoped_ptrI15model_evaluatorEaSEPS0_.exit, label %10

10:                                               ; preds = %8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %_Z7deallocI15model_evaluatorEvPT_.exit.i, label %12

12:                                               ; preds = %10
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_Z7deallocI15model_evaluatorEvPT_.exit.i unwind label %13

_Z7deallocI15model_evaluatorEvPT_.exit.i:         ; preds = %12, %10
  store ptr %6, ptr %3, align 8, !tbaa !65
  br label %_ZN10scoped_ptrI15model_evaluatorEaSEPS0_.exit

_ZN10scoped_ptrI15model_evaluatorEaSEPS0_.exit:   ; preds = %_Z7deallocI15model_evaluatorEvPT_.exit.i, %8
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %15

13:                                               ; preds = %12, %5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %14

15:                                               ; preds = %_ZN10scoped_ptrI15model_evaluatorEaSEPS0_.exit, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 560
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %.backedge
  %21 = phi ptr [ %17, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %41, %.backedge ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !42
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %25 = add i32 %23, -1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !153
  %29 = load i32, ptr %28, align 4, !tbaa !214
  %30 = load i32, ptr %19, align 8, !tbaa !215
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %32 = load ptr, ptr %20, align 8, !tbaa !216
  %33 = lshr i32 %29, 5
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !42
  %37 = and i32 %29, 31
  %38 = shl nuw i32 1, %37
  %39 = and i32 %36, %38
  %.not14 = icmp eq i32 %39, 0
  br i1 %.not14, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread, label %40

40:                                               ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  store i32 %25, ptr %22, align 4, !tbaa !42
  br label %.backedge

.backedge:                                        ; preds = %.thread, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit..backedge_crit_edge, %_Z18for_each_expr_argsI4exprEbR10ptr_vectorIS0_ER8obj_markIS0_10bit_vector14default_t2uintIS0_EEjPKPT_.exit, %40
  %41 = phi ptr [ %.pre19, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit..backedge_crit_edge ], [ %.ph, %_Z18for_each_expr_argsI4exprEbR10ptr_vectorIS0_ER8obj_markIS0_10bit_vector14default_t2uintIS0_EEjPKPT_.exit ], [ %21, %40 ], [ %73, %.thread ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, !llvm.loop !217

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %44 = load i32, ptr %43, align 4
  %trunc = trunc i32 %44 to i16
  switch i16 %trunc, label %99 [
    i16 1, label %45
    i16 0, label %46
    i16 2, label %98
  ]

45:                                               ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 156, ptr noundef nonnull @.str.4)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread

46:                                               ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !178
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.not10.i = icmp eq i32 %48, 0
  br i1 %.not10.i, label %_Z18for_each_expr_argsI4exprEbR10ptr_vectorIS0_ER8obj_markIS0_10bit_vector14default_t2uintIS0_EEjPKPT_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46
  %wide.trip.count.i = zext i32 %48 to i64
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph.i
  %.ph = phi ptr [ %73, %.thread ], [ %21, %.lr.ph.i ]
  %.ph36 = phi ptr [ %74, %.thread ], [ %21, %.lr.ph.i ]
  %indvars.iv.i.ph = phi i64 [ %indvars.iv.next.i31, %.thread ], [ 0, %.lr.ph.i ]
  %.078.i.ph = phi i1 [ false, %.thread ], [ true, %.lr.ph.i ]
  %50 = load i32, ptr %19, align 8, !tbaa !215
  %51 = load ptr, ptr %20, align 8
  br label %52

52:                                               ; preds = %.outer, %72
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %72 ], [ %indvars.iv.i.ph, %.outer ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv.i
  %54 = load ptr, ptr %53, align 8, !tbaa !153
  %55 = load i32, ptr %54, align 4, !tbaa !214
  %56 = icmp ult i32 %55, %50
  br i1 %56, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread.i

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i: ; preds = %52
  %57 = lshr i32 %55, 5
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !42
  %61 = and i32 %55, 31
  %62 = shl nuw i32 1, %61
  %63 = and i32 %60, %62
  %.not.i12 = icmp eq i32 %63, 0
  br i1 %.not.i12, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread.i, label %72

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread.i: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i, %52
  %64 = icmp eq ptr %.ph36, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread.i
  %66 = getelementptr inbounds i8, ptr %.ph36, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !42
  %68 = getelementptr inbounds i8, ptr %.ph36, i64 -8
  %69 = load i32, ptr %68, align 4, !tbaa !42
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %65, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !80
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !42
  br label %.thread

72:                                               ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z18for_each_expr_argsI4exprEbR10ptr_vectorIS0_ER8obj_markIS0_10bit_vector14default_t2uintIS0_EEjPKPT_.exit, label %52, !llvm.loop !218

.thread:                                          ; preds = %65, %71
  %73 = phi ptr [ %.pre.i.i, %71 ], [ %.ph, %65 ]
  %74 = phi ptr [ %.pre.i.i, %71 ], [ %.ph36, %65 ]
  %75 = phi i32 [ %.pre2.i.i, %71 ], [ %67, %65 ]
  %76 = getelementptr inbounds i8, ptr %74, i64 -4
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %77
  store ptr %54, ptr %78, align 8, !tbaa !153
  %79 = add i32 %75, 1
  store i32 %79, ptr %76, align 4, !tbaa !42
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, %wide.trip.count.i
  br i1 %exitcond.not.i32, label %.backedge, label %.outer, !llvm.loop !218

_Z18for_each_expr_argsI4exprEbR10ptr_vectorIS0_ER8obj_markIS0_10bit_vector14default_t2uintIS0_EEjPKPT_.exit: ; preds = %72
  br i1 %.078.i.ph, label %_Z18for_each_expr_argsI4exprEbR10ptr_vectorIS0_ER8obj_markIS0_10bit_vector14default_t2uintIS0_EEjPKPT_.exit._Z18for_each_expr_argsI4exprEbR10ptr_vectorIS0_ER8obj_markIS0_10bit_vector14default_t2uintIS0_EEjPKPT_.exit.thread_crit_edge, label %.backedge

_Z18for_each_expr_argsI4exprEbR10ptr_vectorIS0_ER8obj_markIS0_10bit_vector14default_t2uintIS0_EEjPKPT_.exit._Z18for_each_expr_argsI4exprEbR10ptr_vectorIS0_ER8obj_markIS0_10bit_vector14default_t2uintIS0_EEjPKPT_.exit.thread_crit_edge: ; preds = %_Z18for_each_expr_argsI4exprEbR10ptr_vectorIS0_ER8obj_markIS0_10bit_vector14default_t2uintIS0_EEjPKPT_.exit
  %.pre = load i32, ptr %28, align 4, !tbaa !214
  %.pre17 = load i32, ptr %19, align 8, !tbaa !215
  br label %_Z18for_each_expr_argsI4exprEbR10ptr_vectorIS0_ER8obj_markIS0_10bit_vector14default_t2uintIS0_EEjPKPT_.exit.thread

_Z18for_each_expr_argsI4exprEbR10ptr_vectorIS0_ER8obj_markIS0_10bit_vector14default_t2uintIS0_EEjPKPT_.exit.thread: ; preds = %_Z18for_each_expr_argsI4exprEbR10ptr_vectorIS0_ER8obj_markIS0_10bit_vector14default_t2uintIS0_EEjPKPT_.exit._Z18for_each_expr_argsI4exprEbR10ptr_vectorIS0_ER8obj_markIS0_10bit_vector14default_t2uintIS0_EEjPKPT_.exit.thread_crit_edge, %46
  %80 = phi ptr [ %.ph36, %_Z18for_each_expr_argsI4exprEbR10ptr_vectorIS0_ER8obj_markIS0_10bit_vector14default_t2uintIS0_EEjPKPT_.exit._Z18for_each_expr_argsI4exprEbR10ptr_vectorIS0_ER8obj_markIS0_10bit_vector14default_t2uintIS0_EEjPKPT_.exit.thread_crit_edge ], [ %21, %46 ]
  %81 = phi i32 [ %.pre17, %_Z18for_each_expr_argsI4exprEbR10ptr_vectorIS0_ER8obj_markIS0_10bit_vector14default_t2uintIS0_EEjPKPT_.exit._Z18for_each_expr_argsI4exprEbR10ptr_vectorIS0_ER8obj_markIS0_10bit_vector14default_t2uintIS0_EEjPKPT_.exit.thread_crit_edge ], [ %30, %46 ]
  %82 = phi i32 [ %.pre, %_Z18for_each_expr_argsI4exprEbR10ptr_vectorIS0_ER8obj_markIS0_10bit_vector14default_t2uintIS0_EEjPKPT_.exit._Z18for_each_expr_argsI4exprEbR10ptr_vectorIS0_ER8obj_markIS0_10bit_vector14default_t2uintIS0_EEjPKPT_.exit.thread_crit_edge ], [ %29, %46 ]
  %.not.i.i = icmp ult i32 %82, %81
  br i1 %.not.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit, label %83

83:                                               ; preds = %_Z18for_each_expr_argsI4exprEbR10ptr_vectorIS0_ER8obj_markIS0_10bit_vector14default_t2uintIS0_EEjPKPT_.exit.thread
  %84 = add i32 %82, 1
  call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %84, i1 noundef zeroext false)
  %.pre18 = load ptr, ptr %16, align 8, !tbaa !80
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit: ; preds = %_Z18for_each_expr_argsI4exprEbR10ptr_vectorIS0_ER8obj_markIS0_10bit_vector14default_t2uintIS0_EEjPKPT_.exit.thread, %83
  %85 = phi ptr [ %80, %_Z18for_each_expr_argsI4exprEbR10ptr_vectorIS0_ER8obj_markIS0_10bit_vector14default_t2uintIS0_EEjPKPT_.exit.thread ], [ %.pre18, %83 ]
  %86 = load ptr, ptr %20, align 8, !tbaa !216
  %87 = lshr i32 %82, 5
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !42
  %91 = and i32 %82, 31
  %92 = shl nuw i32 1, %91
  %93 = or i32 %90, %92
  store i32 %93, ptr %89, align 4, !tbaa !42
  %94 = getelementptr inbounds i8, ptr %85, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !42
  %96 = add i32 %95, -1
  store i32 %96, ptr %94, align 4, !tbaa !42
  %97 = call noundef zeroext i1 @_ZN23lackr_model_constructor3imp8mk_valueEP3app(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull %28)
  br i1 %97, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit..backedge_crit_edge, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit._ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread.loopexit_crit_edge, !llvm.loop !217

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit..backedge_crit_edge: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit
  %.pre19 = load ptr, ptr %16, align 8, !tbaa !80
  br label %.backedge, !llvm.loop !217

98:                                               ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 168, ptr noundef nonnull @.str.4)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread

99:                                               ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 171, ptr noundef nonnull @.str.4)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit._ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread.loopexit_crit_edge: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, !llvm.loop !217

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread:     ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %.backedge, %15, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit._ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread.loopexit_crit_edge, %99, %98, %45
  %100 = phi i1 [ false, %45 ], [ false, %99 ], [ false, %98 ], [ true, %15 ], [ false, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit._ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread.loopexit_crit_edge ], [ true, %.backedge ], [ true, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ]
  ret i1 %100
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !80
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !80
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !219
  %26 = load ptr, ptr %2, align 8, !tbaa !221
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !224
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !221
  %34 = load i64, ptr %27, align 8, !tbaa !225
  store i64 %34, ptr %25, align 8, !tbaa !225
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !224
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !224
  store ptr %27, ptr %2, align 8, !tbaa !221
  store i64 0, ptr %36, align 8, !tbaa !224
  store i8 0, ptr %27, align 8, !tbaa !225
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !221
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !225
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !80
  store i32 %15, ptr %49, align 4, !tbaa !42
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !219
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !226

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !221
  store i64 %8, ptr %4, align 8, !tbaa !225
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !225
  store i8 %18, ptr %16, align 1, !tbaa !225
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !224
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !225
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !225
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN15model_evaluatorC1ER10model_coreRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN23lackr_model_constructor3imp8mk_valueEP3app(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.obj_map<app, expr *>::key_data", align 8
  %4 = alloca %class.obj_ref, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !152
  %6 = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %1)
  br i1 %6, label %70, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = load ptr, ptr %0, align 8, !tbaa !152
  store ptr null, ptr %4, align 8, !tbaa !195
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !16
  %10 = invoke noundef zeroext i1 @_ZN23lackr_model_constructor3imp8evaluateEP3appR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %11 unwind label %12

11:                                               ; preds = %7
  %.pre17 = load ptr, ptr %4, align 8, !tbaa !195
  br i1 %10, label %14, label %57

12:                                               ; preds = %48, %31, %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %69

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 472
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !177
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.pre17, ptr %16, align 8, !tbaa !183
  invoke void @_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %17 unwind label %55

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !208
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !208
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %18, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %26 = getelementptr inbounds i8, ptr %23, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !42
  %28 = getelementptr inbounds i8, ptr %23, i64 -8
  %29 = load i32, ptr %28, align 4, !tbaa !42
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %31
  %.pre.i.i = load ptr, ptr %22, align 8, !tbaa !48
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !42
  br label %32

32:                                               ; preds = %.noexc, %25
  %33 = phi i32 [ %.pre2.i.i, %.noexc ], [ %27, %25 ]
  %34 = phi ptr [ %.pre.i.i, %.noexc ], [ %23, %25 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -4
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %36
  store ptr %1, ptr %37, align 8, !tbaa !210
  %38 = add i32 %33, 1
  store i32 %38, ptr %35, align 4, !tbaa !42
  %39 = load ptr, ptr %4, align 8, !tbaa !195
  %.not.i.i.i.i10 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i10, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i11, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !208
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !208
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i11

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i11: ; preds = %32, %40
  %44 = load i32, ptr %35, align 4, !tbaa !42
  %45 = getelementptr inbounds i8, ptr %34, i64 -8
  %46 = load i32, ptr %45, align 4, !tbaa !42
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit16

48:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i11
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %.noexc15 unwind label %12

.noexc15:                                         ; preds = %48
  %.pre.i.i12 = load ptr, ptr %22, align 8, !tbaa !48
  %.phi.trans.insert.i.i13 = getelementptr inbounds i8, ptr %.pre.i.i12, i64 -4
  %.pre2.i.i14 = load i32, ptr %.phi.trans.insert.i.i13, align 4, !tbaa !42
  %.pre.pre = load ptr, ptr %4, align 8, !tbaa !195
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit16

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit16: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i11, %.noexc15
  %.pre = phi ptr [ %.pre.pre, %.noexc15 ], [ %39, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i11 ]
  %49 = phi i32 [ %.pre2.i.i14, %.noexc15 ], [ %44, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i11 ]
  %50 = phi ptr [ %.pre.i.i12, %.noexc15 ], [ %34, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i11 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -4
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %52
  store ptr %39, ptr %53, align 8, !tbaa !210
  %54 = add i32 %49, 1
  store i32 %54, ptr %51, align 4, !tbaa !42
  br label %57

55:                                               ; preds = %14
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %69

57:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit16, %11
  %58 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit16 ], [ %.pre17, %11 ]
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %9, align 8, !tbaa !207
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !208
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 4, !tbaa !208
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

65:                                               ; preds = %59
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef nonnull %58)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %57, %59, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %70

69:                                               ; preds = %55, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %56, %55 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

70:                                               ; preds = %2, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.08 = phi i1 [ %10, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ true, %2 ]
  ret i1 %.08
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN23lackr_model_constructor3imp8evaluateEP3appR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_vector.86, align 8
  %5 = alloca %class.obj_ref.89, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !178
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

9:                                                ; preds = %3
  tail call void @_ZN23lackr_model_constructor3imp19make_value_constantEP3appR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %201

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !152
  %11 = ptrtoint ptr %10 to i64
  store i64 %11, ptr %4, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %12, align 8, !tbaa !80
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

thread-pre-split.i.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %.pr.pre.i.i = load ptr, ptr %12, align 8, !tbaa !80
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %thread-pre-split.i.i
  %13 = phi ptr [ %.pr.pre.i.i, %thread-pre-split.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %15 = getelementptr inbounds i8, ptr %13, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = icmp ugt i32 %7, %16
  br i1 %17, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %.lr.ph.preheader.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %thread-pre-split.i.i unwind label %24

.lr.ph.preheader.i.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %18 = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 %7, ptr %18, align 4, !tbaa !42
  %19 = zext i32 %7 to i64
  %20 = shl nuw nsw i64 %19, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %20, i1 false), !tbaa !153
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br label %26

24:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %200

26:                                               ; preds = %.lr.ph.preheader.i.i, %83
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next, %83 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !153
  %29 = load ptr, ptr %0, align 8, !tbaa !152
  %30 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef %28)
          to label %.noexc48 unwind label %66

.noexc48:                                         ; preds = %26
  br i1 %30, label %68, label %31

31:                                               ; preds = %.noexc48
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !140
  %34 = load i32, ptr %23, align 8, !tbaa !77
  %35 = add i32 %34, -1
  %36 = and i32 %35, %33
  %37 = load ptr, ptr %22, align 8, !tbaa !74
  %38 = zext i32 %36 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %38, 4
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i.i.i
  %40 = zext i32 %34 to i64
  %41 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %40
  %.not34.i.i.i.i = icmp eq i32 %36, %34
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %51, %31
  %.not2736.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not2736.i.i.i.i, label %.critedge, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %31, %51
  %.035.i.i.i.i = phi ptr [ %52, %51 ], [ %39, %31 ]
  %42 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !156
  %43 = icmp ult ptr %42, inttoptr (i64 2 to ptr)
  br i1 %43, label %49, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !140
  %47 = icmp eq i32 %46, %33
  %48 = icmp eq ptr %42, %28
  %or.cond.i.i.i.i = and i1 %48, %47
  br i1 %or.cond.i.i.i.i, label %_ZNK7obj_mapI3appP4exprE9find_coreEPS0_.exit.i.i, label %51

49:                                               ; preds = %.lr.ph.i.i.i.i
  %50 = icmp eq ptr %42, null
  br i1 %50, label %.critedge, label %51

51:                                               ; preds = %49, %44
  %52 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %52, %41
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !227

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %37, %.preheader.i.i.i.i ]
  %53 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !156
  %54 = icmp ult ptr %53, inttoptr (i64 2 to ptr)
  br i1 %54, label %60, label %55

55:                                               ; preds = %.lr.ph38.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !140
  %58 = icmp eq i32 %57, %33
  %59 = icmp eq ptr %53, %28
  %or.cond31.i.i.i.i = and i1 %59, %58
  br i1 %or.cond31.i.i.i.i, label %_ZNK7obj_mapI3appP4exprE9find_coreEPS0_.exit.i.i, label %63

60:                                               ; preds = %.lr.ph38.i.i.i.i
  %61 = icmp eq ptr %53, null
  %62 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %62, %39
  %or.cond43.i.i.i.i = select i1 %61, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %.critedge, label %.lr.ph38.i.i.i.i.backedge

63:                                               ; preds = %55
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %39
  br i1 %.not27.old.i.i.i.i, label %.critedge, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %63, %60
  %.137.i.i.i.i.be = phi ptr [ %62, %60 ], [ %.old.i.i.i.i, %63 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !228

_ZNK7obj_mapI3appP4exprE9find_coreEPS0_.exit.i.i: ; preds = %44, %55
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %55 ], [ %.035.i.i.i.i, %44 ]
  %64 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !183
  br label %68

66:                                               ; preds = %26
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %200

68:                                               ; preds = %_ZNK7obj_mapI3appP4exprE9find_coreEPS0_.exit.i.i, %.noexc48
  %.059 = phi ptr [ %65, %_ZNK7obj_mapI3appP4exprE9find_coreEPS0_.exit.i.i ], [ %28, %.noexc48 ]
  %69 = load ptr, ptr %12, align 8, !tbaa !80
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv
  %71 = load ptr, ptr %4, align 8, !tbaa !229
  %.not.i.i = icmp eq ptr %.059, null
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %.059, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !208
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !208
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %72, %68
  %76 = load ptr, ptr %70, align 8, !tbaa !153
  %.not.i3.i = icmp eq ptr %76, null
  br i1 %.not.i3.i, label %83, label %77

77:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !208
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 4, !tbaa !208
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %71, ptr noundef nonnull %76)
          to label %83 unwind label %84

83:                                               ; preds = %82, %_ZN11ast_manager7inc_refEP3ast.exit.i, %77
  store ptr %.059, ptr %70, align 8, !tbaa !153
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %19
  br i1 %exitcond.not, label %.critedge47, label %26, !llvm.loop !231

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %200

.critedge47:                                      ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 65535
  %89 = icmp eq i32 %88, 0
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !182
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !232
  br i1 %89, label %94, label %_Z11is_uninterpPK4expr.exit.thread6.i

94:                                               ; preds = %.critedge47
  %95 = icmp eq ptr %93, null
  br i1 %95, label %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit.thread, label %_Z11is_uninterpPK4expr.exit.i

_Z11is_uninterpPK4expr.exit.i:                    ; preds = %94
  %96 = load i32, ptr %93, align 8, !tbaa !233
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit.thread, label %_Z11is_uninterpPK4expr.exit.thread6.thread.i

_Z11is_uninterpPK4expr.exit.thread6.thread.i:     ; preds = %_Z11is_uninterpPK4expr.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %99 = load ptr, ptr %98, align 8, !tbaa !237
  br label %_ZNK3app13get_family_idEv.exit.i

_Z11is_uninterpPK4expr.exit.thread6.i:            ; preds = %.critedge47
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %101 = load ptr, ptr %100, align 8, !tbaa !237
  %102 = icmp eq ptr %93, null
  br i1 %102, label %_ZNK3app13get_family_idEv.exit.i, label %_Z11is_uninterpPK4expr.exit.thread6.i._crit_edge

_Z11is_uninterpPK4expr.exit.thread6.i._crit_edge: ; preds = %_Z11is_uninterpPK4expr.exit.thread6.i
  %.pre = load i32, ptr %93, align 8, !tbaa !233
  br label %_ZNK3app13get_family_idEv.exit.i

_ZNK3app13get_family_idEv.exit.i:                 ; preds = %_Z11is_uninterpPK4expr.exit.thread6.thread.i, %_Z11is_uninterpPK4expr.exit.thread6.i._crit_edge, %_Z11is_uninterpPK4expr.exit.thread6.i
  %103 = phi ptr [ %101, %_Z11is_uninterpPK4expr.exit.thread6.i ], [ %99, %_Z11is_uninterpPK4expr.exit.thread6.thread.i ], [ %101, %_Z11is_uninterpPK4expr.exit.thread6.i._crit_edge ]
  %104 = phi i32 [ -1, %_Z11is_uninterpPK4expr.exit.thread6.i ], [ %96, %_Z11is_uninterpPK4expr.exit.thread6.thread.i ], [ %.pre, %_Z11is_uninterpPK4expr.exit.thread6.i._crit_edge ]
  %105 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %103, i32 noundef %104)
          to label %.noexc51 unwind label %123

.noexc51:                                         ; preds = %_ZNK3app13get_family_idEv.exit.i
  %106 = load ptr, ptr %90, align 8, !tbaa !182
  %107 = load ptr, ptr %105, align 8, !tbaa !40
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 160
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(20) %105, ptr noundef %106)
          to label %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit unwind label %123

_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit:    ; preds = %.noexc51
  br i1 %110, label %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit._ZNK11ackr_helper14is_uninterp_fnEPK3app.exit.thread_crit_edge, label %140

_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit._ZNK11ackr_helper14is_uninterp_fnEPK3app.exit.thread_crit_edge: ; preds = %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit
  %.pre80 = load ptr, ptr %90, align 8, !tbaa !182
  br label %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit.thread

_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit.thread: ; preds = %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit._ZNK11ackr_helper14is_uninterp_fnEPK3app.exit.thread_crit_edge, %_Z11is_uninterpPK4expr.exit.i, %94
  %111 = phi ptr [ %.pre80, %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit._ZNK11ackr_helper14is_uninterp_fnEPK3app.exit.thread_crit_edge ], [ %91, %_Z11is_uninterpPK4expr.exit.i ], [ %91, %94 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %112 = load ptr, ptr %0, align 8, !tbaa !152
  %113 = load ptr, ptr %12, align 8, !tbaa !80
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %115 = load i32, ptr %114, align 8, !tbaa !238
  %116 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %112, ptr noundef nonnull %111, i32 noundef %115, ptr noundef %113)
          to label %_ZN11ast_manager6mk_appEP9func_declPKP4expr.exit unwind label %125

_ZN11ast_manager6mk_appEP9func_declPKP4expr.exit: ; preds = %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit.thread
  %117 = load ptr, ptr %0, align 8, !tbaa !152
  store ptr %116, ptr %5, align 8, !tbaa !239
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %117, ptr %118, align 8, !tbaa !16
  %.not.i.i54 = icmp eq ptr %116, null
  br i1 %.not.i.i54, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN11ast_manager6mk_appEP9func_declPKP4expr.exit
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = load i32, ptr %119, align 4, !tbaa !208
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 4, !tbaa !208
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN11ast_manager6mk_appEP9func_declPKP4expr.exit
  %122 = invoke noundef zeroext i1 @_ZN23lackr_model_constructor3imp33make_value_uninterpreted_functionEP3appS2_R7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull %1, ptr noundef %116, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %129 unwind label %127

123:                                              ; preds = %.noexc51, %_ZNK3app13get_family_idEv.exit.i, %_ZN11ackr_helper9is_selectEP3app.exit.thread
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %200

125:                                              ; preds = %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit.thread
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %139

127:                                              ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %139

129:                                              ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  br i1 %.not.i.i54, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !208
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 4, !tbaa !208
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

135:                                              ; preds = %130
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %117, ptr noundef nonnull %116)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %136

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %129, %130, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %122, label %174, label %.critedge

139:                                              ; preds = %127, %125
  %.pn42 = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %200

140:                                              ; preds = %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %142 = load i32, ptr %141, align 8, !tbaa !241
  %143 = load i32, ptr %86, align 4
  %144 = and i32 %143, 65535
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %_ZN11ackr_helper9is_selectEP3app.exit.thread

146:                                              ; preds = %140
  %147 = load ptr, ptr %90, align 8, !tbaa !182
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !232
  %.not.i.i.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i.i, label %_ZN11ackr_helper9is_selectEP3app.exit.thread, label %_ZNK17array_recognizers9is_selectEP4expr.exit.i

_ZNK17array_recognizers9is_selectEP4expr.exit.i:  ; preds = %146
  %150 = load i32, ptr %149, align 8, !tbaa !233
  %151 = icmp eq i32 %150, %142
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 1
  %155 = select i1 %151, i1 %154, i1 false
  br i1 %155, label %156, label %_ZN11ackr_helper9is_selectEP3app.exit.thread

156:                                              ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit.i
  %157 = load ptr, ptr %21, align 8, !tbaa !153
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, 65535
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %_ZN11ackr_helper9is_selectEP3app.exit.thread

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %164 = load i32, ptr %163, align 8, !tbaa !178
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %_ZN11ackr_helper9is_selectEP3app.exit.thread

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !182
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8, !tbaa !232
  %171 = icmp eq ptr %170, null
  br i1 %171, label %.critedge, label %_ZN11ackr_helper9is_selectEP3app.exit

_ZN11ackr_helper9is_selectEP3app.exit:            ; preds = %166
  %172 = load i32, ptr %170, align 8, !tbaa !233
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %.critedge, label %_ZN11ackr_helper9is_selectEP3app.exit.thread

_ZN11ackr_helper9is_selectEP3app.exit.thread:     ; preds = %146, %140, %156, %162, %_ZNK17array_recognizers9is_selectEP4expr.exit.i, %_ZN11ackr_helper9is_selectEP3app.exit
  invoke void @_ZN23lackr_model_constructor3imp31make_value_interpreted_functionEP3appR10ref_vectorI4expr11ast_managerER7obj_refIS4_S5_E(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %174 unwind label %123

174:                                              ; preds = %_ZN11ackr_helper9is_selectEP3app.exit.thread, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  br label %.critedge

.critedge:                                        ; preds = %.preheader.i.i.i.i, %49, %60, %63, %166, %_ZN11ackr_helper9is_selectEP3app.exit, %_ZN7obj_refI3app11ast_managerED2Ev.exit, %174
  %.4 = phi i1 [ true, %174 ], [ false, %_ZN7obj_refI3app11ast_managerED2Ev.exit ], [ false, %_ZN11ackr_helper9is_selectEP3app.exit ], [ false, %166 ], [ false, %60 ], [ false, %49 ], [ false, %63 ], [ false, %.preheader.i.i.i.i ]
  %175 = load ptr, ptr %12, align 8, !tbaa !80
  %176 = icmp eq ptr %175, null
  br i1 %176, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i56

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i56:         ; preds = %.critedge
  %177 = getelementptr inbounds i8, ptr %175, i64 -4
  %178 = load i32, ptr %177, align 4, !tbaa !42
  %179 = zext i32 %178 to i64
  %180 = shl nuw nsw i64 %179, 3
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 %180
  %.not.i = icmp eq i32 %178, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i56, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %190, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %175, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i56 ]
  %182 = load ptr, ptr %.06.i.i, align 8, !tbaa !153
  %183 = load ptr, ptr %4, align 8, !tbaa !229
  %.not.i.i.i.i.i57 = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i.i57, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %184

184:                                              ; preds = %.lr.ph.i.i
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %186 = load i32, ptr %185, align 4, !tbaa !208
  %187 = add i32 %186, -1
  store i32 %187, ptr %185, align 4, !tbaa !208
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

189:                                              ; preds = %184
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %183, ptr noundef nonnull %182)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %197

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %189, %184, %.lr.ph.i.i
  %190 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %191 = icmp ult ptr %190, %181
  br i1 %191, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !242

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i58 = load ptr, ptr %12, align 8, !tbaa !80
  %.not.i.i.i = icmp eq ptr %.pre.i58, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i56
  %192 = phi ptr [ %.pre.i58, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %175, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i56 ]
  %193 = getelementptr inbounds i8, ptr %192, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %193)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %194

194:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #20
  unreachable

197:                                              ; preds = %189
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %.critedge, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %201

200:                                              ; preds = %66, %84, %123, %139, %24
  %.pn42.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %.pn42, %139 ], [ %124, %123 ], [ %85, %84 ], [ %67, %66 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn42.pn.pn

201:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %9
  %.0 = phi i1 [ true, %9 ], [ %.4, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23lackr_model_constructor3imp19make_value_constantEP3appR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = load ptr, ptr %7, align 8, !tbaa !135
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !140
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !243
  %14 = add i32 %13, -1
  %15 = and i32 %14, %11
  %16 = load ptr, ptr %9, align 8, !tbaa !244
  %17 = zext i32 %15 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %17, 24
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i.i.i
  %19 = zext i32 %13 to i64
  %20 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %19
  %.not34.i.i.i.i = icmp eq i32 %15, %13
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %30, %3
  %.not2736.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not2736.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %30
  %.035.i.i.i.i = phi ptr [ %31, %30 ], [ %18, %3 ]
  %21 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !245
  %22 = icmp ult ptr %21, inttoptr (i64 2 to ptr)
  br i1 %22, label %28, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !140
  %26 = icmp eq i32 %25, %11
  %27 = icmp eq ptr %21, %5
  %or.cond.i.i.i.i = and i1 %27, %26
  br i1 %or.cond.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %30

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = icmp eq ptr %21, null
  br i1 %29, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread, label %30

30:                                               ; preds = %28, %23
  %31 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %31, %20
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !249

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %16, %.preheader.i.i.i.i ]
  %32 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !245
  %33 = icmp ult ptr %32, inttoptr (i64 2 to ptr)
  br i1 %33, label %39, label %34

34:                                               ; preds = %.lr.ph38.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !140
  %37 = icmp eq i32 %36, %11
  %38 = icmp eq ptr %32, %5
  %or.cond31.i.i.i.i = and i1 %38, %37
  br i1 %or.cond31.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %42

39:                                               ; preds = %.lr.ph38.i.i.i.i
  %40 = icmp eq ptr %32, null
  %41 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 24
  %.not27.i.i.i.i = icmp eq ptr %41, %18
  %or.cond43.i.i.i.i = select i1 %40, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.i.backedge

42:                                               ; preds = %34
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 24
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %18
  br i1 %.not27.old.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %42, %39
  %.137.i.i.i.i.be = phi ptr [ %41, %39 ], [ %.old.i.i.i.i, %42 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !250

_ZNK10model_core16get_const_interpEP9func_decl.exit: ; preds = %23, %34
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %34 ], [ %.035.i.i.i.i, %23 ]
  %43 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !251
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZNK10model_core16get_const_interpEP9func_decl.exit.thread: ; preds = %28, %39, %42, %.preheader.i.i.i.i, %_ZNK10model_core16get_const_interpEP9func_decl.exit
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !189
  %48 = load ptr, ptr %8, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(160) %8, ptr noundef %47)
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %55, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit, %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread
  %.011 = phi ptr [ %51, %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread ], [ %44, %_ZNK10model_core16get_const_interpEP9func_decl.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !208
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !208
  br label %55

55:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread
  %.012 = phi ptr [ %.011, %_ZN11ast_manager7inc_refEP3ast.exit.i ], [ null, %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread ]
  %56 = load ptr, ptr %2, align 8, !tbaa !195
  %.not.i4.i = icmp eq ptr %56, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !207
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !208
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !208
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

64:                                               ; preds = %57
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef nonnull %56)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %55, %57, %64
  store ptr %.012, ptr %2, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN23lackr_model_constructor3imp33make_value_uninterpreted_functionEP3appS2_R7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.obj_map<app, lackr_model_constructor::imp::val_info>::key_data", align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !140
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !252
  %14 = add i32 %13, -1
  %15 = and i32 %14, %11
  %16 = load ptr, ptr %9, align 8, !tbaa !253
  %17 = zext i32 %13 to i64
  %18 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %17
  %.not34.i.i.i.i = icmp eq i32 %15, %13
  br i1 %.not34.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %4
  %19 = zext i32 %15 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %29
  %.035.i.i.i.i = phi ptr [ %30, %29 ], [ %20, %.lr.ph.i.i.i.i.preheader ]
  %21 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !254
  %22 = icmp ult ptr %21, inttoptr (i64 2 to ptr)
  br i1 %22, label %28, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !140
  %26 = icmp eq i32 %25, %11
  %27 = icmp eq ptr %21, %1
  %or.cond.i.i.i.i = and i1 %27, %26
  br i1 %or.cond.i.i.i.i, label %_ZNK9ackr_info9get_abstrEP3app.exit, label %29

28:                                               ; preds = %.lr.ph.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %21) ]
  br label %29

29:                                               ; preds = %28, %23
  %30 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %30, %18
  br i1 %.not.i.i.i.i, label %.lr.ph38.i.i.i.i.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !257

.lr.ph38.i.i.i.i.preheader:                       ; preds = %29, %4
  br label %.lr.ph38.i.i.i.i

.lr.ph38.i.i.i.i:                                 ; preds = %.lr.ph38.i.i.i.i.preheader, %.lr.ph38.backedge.i.i.i.i
  %.137.i.i.i.i = phi ptr [ %.pn.i.i, %.lr.ph38.backedge.i.i.i.i ], [ %16, %.lr.ph38.i.i.i.i.preheader ]
  %31 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !254
  %32 = icmp ult ptr %31, inttoptr (i64 2 to ptr)
  br i1 %32, label %38, label %33

33:                                               ; preds = %.lr.ph38.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !140
  %36 = icmp eq i32 %35, %11
  %37 = icmp eq ptr %31, %1
  %or.cond31.i.i.i.i = and i1 %37, %36
  br i1 %or.cond31.i.i.i.i, label %_ZNK9ackr_info9get_abstrEP3app.exit, label %.lr.ph38.backedge.i.i.i.i

38:                                               ; preds = %.lr.ph38.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %31) ]
  br label %.lr.ph38.backedge.i.i.i.i

.lr.ph38.backedge.i.i.i.i:                        ; preds = %38, %33
  %.pn.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  br label %.lr.ph38.i.i.i.i, !llvm.loop !258

_ZNK9ackr_info9get_abstrEP3app.exit:              ; preds = %23, %33
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %33 ], [ %.035.i.i.i.i, %23 ]
  %39 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !259
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %43 = load ptr, ptr %0, align 8, !tbaa !152
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !81
  %47 = load ptr, ptr %46, align 8, !tbaa !135
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !182
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !140
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %54 = load i32, ptr %53, align 8, !tbaa !243
  %55 = add i32 %54, -1
  %56 = and i32 %55, %52
  %57 = load ptr, ptr %50, align 8, !tbaa !244
  %58 = zext i32 %56 to i64
  %.idx.i.i.i.i20 = mul nuw nsw i64 %58, 24
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx.i.i.i.i20
  %60 = zext i32 %54 to i64
  %61 = getelementptr inbounds nuw [24 x i8], ptr %57, i64 %60
  %.not34.i.i.i.i21 = icmp eq i32 %56, %54
  br i1 %.not34.i.i.i.i21, label %.preheader.i.i.i.i26, label %.lr.ph.i.i.i.i22

.preheader.i.i.i.i26:                             ; preds = %71, %_ZNK9ackr_info9get_abstrEP3app.exit
  %.not2736.i.i.i.i27 = icmp eq i32 %56, 0
  br i1 %.not2736.i.i.i.i27, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.i28

.lr.ph.i.i.i.i22:                                 ; preds = %_ZNK9ackr_info9get_abstrEP3app.exit, %71
  %.035.i.i.i.i23 = phi ptr [ %72, %71 ], [ %59, %_ZNK9ackr_info9get_abstrEP3app.exit ]
  %62 = load ptr, ptr %.035.i.i.i.i23, align 8, !tbaa !245
  %63 = icmp ult ptr %62, inttoptr (i64 2 to ptr)
  br i1 %63, label %69, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i22
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !140
  %67 = icmp eq i32 %66, %52
  %68 = icmp eq ptr %62, %49
  %or.cond.i.i.i.i24 = and i1 %68, %67
  br i1 %or.cond.i.i.i.i24, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %71

69:                                               ; preds = %.lr.ph.i.i.i.i22
  %70 = icmp eq ptr %62, null
  br i1 %70, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread, label %71

71:                                               ; preds = %69, %64
  %72 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i23, i64 24
  %.not.i.i.i.i25 = icmp eq ptr %72, %61
  br i1 %.not.i.i.i.i25, label %.preheader.i.i.i.i26, label %.lr.ph.i.i.i.i22, !llvm.loop !249

.lr.ph38.i.i.i.i28:                               ; preds = %.preheader.i.i.i.i26, %.lr.ph38.i.i.i.i28.backedge
  %.137.i.i.i.i29 = phi ptr [ %.137.i.i.i.i29.be, %.lr.ph38.i.i.i.i28.backedge ], [ %57, %.preheader.i.i.i.i26 ]
  %73 = load ptr, ptr %.137.i.i.i.i29, align 8, !tbaa !245
  %74 = icmp ult ptr %73, inttoptr (i64 2 to ptr)
  br i1 %74, label %80, label %75

75:                                               ; preds = %.lr.ph38.i.i.i.i28
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !140
  %78 = icmp eq i32 %77, %52
  %79 = icmp eq ptr %73, %49
  %or.cond31.i.i.i.i30 = and i1 %79, %78
  br i1 %or.cond31.i.i.i.i30, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %83

80:                                               ; preds = %.lr.ph38.i.i.i.i28
  %81 = icmp eq ptr %73, null
  %82 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i29, i64 24
  %.not27.i.i.i.i = icmp eq ptr %82, %59
  %or.cond43.i.i.i.i = select i1 %81, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.i28.backedge

83:                                               ; preds = %75
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i29, i64 24
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %59
  br i1 %.not27.old.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.i28.backedge

.lr.ph38.i.i.i.i28.backedge:                      ; preds = %83, %80
  %.137.i.i.i.i29.be = phi ptr [ %82, %80 ], [ %.old.i.i.i.i, %83 ]
  br label %.lr.ph38.i.i.i.i28, !llvm.loop !250

_ZNK10model_core16get_const_interpEP9func_decl.exit: ; preds = %64, %75
  %.026.i.i.i.i32 = phi ptr [ %.137.i.i.i.i29, %75 ], [ %.035.i.i.i.i23, %64 ]
  %84 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i32, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !251
  %.not.i = icmp eq ptr %85, null
  br i1 %.not.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit37.sink.split

_ZNK10model_core16get_const_interpEP9func_decl.exit.thread: ; preds = %69, %80, %83, %.preheader.i.i.i.i26, %_ZNK10model_core16get_const_interpEP9func_decl.exit
  store ptr null, ptr %6, align 8, !tbaa !195
  %86 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !189
  %88 = load ptr, ptr %47, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(160) %47, ptr noundef %87)
          to label %92 unwind label %93

92:                                               ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread
  %.not.i33 = icmp eq ptr %91, null
  br i1 %.not.i33, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit37, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit37.sink.split

93:                                               ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %253

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit37.sink.split: ; preds = %92, %_ZNK10model_core16get_const_interpEP9func_decl.exit
  %.sink152 = phi ptr [ %85, %_ZNK10model_core16get_const_interpEP9func_decl.exit ], [ %91, %92 ]
  %95 = getelementptr inbounds nuw i8, ptr %.sink152, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !208
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !208
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit37

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit37:    ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit37.sink.split, %92
  %98 = phi ptr [ null, %92 ], [ %.sink152, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit37.sink.split ]
  store ptr %98, ptr %6, align 8, !tbaa !195
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !140
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %103 = load i32, ptr %102, align 8, !tbaa !71
  %104 = add i32 %103, -1
  %105 = and i32 %104, %101
  %106 = load ptr, ptr %99, align 8, !tbaa !68
  %107 = zext i32 %105 to i64
  %.idx.i.i.i = mul nuw nsw i64 %107, 24
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 %.idx.i.i.i
  %109 = zext i32 %103 to i64
  %110 = getelementptr inbounds nuw [24 x i8], ptr %106, i64 %109
  %.not34.i.i.i = icmp eq i32 %105, %103
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %120, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit37
  %.not2736.i.i.i = icmp eq i32 %105, 0
  br i1 %.not2736.i.i.i, label %.loopexit80, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit37, %120
  %.035.i.i.i = phi ptr [ %121, %120 ], [ %108, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit37 ]
  %111 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !172
  %112 = icmp ult ptr %111, inttoptr (i64 2 to ptr)
  br i1 %112, label %118, label %113

113:                                              ; preds = %.lr.ph.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %115 = load i32, ptr %114, align 4, !tbaa !140
  %116 = icmp eq i32 %115, %101
  %117 = icmp eq ptr %111, %2
  %or.cond.i.i.i = and i1 %117, %116
  br i1 %or.cond.i.i.i, label %.loopexit, label %120

118:                                              ; preds = %.lr.ph.i.i.i
  %119 = icmp eq ptr %111, null
  br i1 %119, label %.loopexit80, label %120

120:                                              ; preds = %118, %113
  %121 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %121, %110
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !260

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %106, %.preheader.i.i.i ]
  %122 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !172
  %123 = icmp ult ptr %122, inttoptr (i64 2 to ptr)
  br i1 %123, label %129, label %124

124:                                              ; preds = %.lr.ph38.i.i.i
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %126 = load i32, ptr %125, align 4, !tbaa !140
  %127 = icmp eq i32 %126, %101
  %128 = icmp eq ptr %122, %2
  %or.cond31.i.i.i = and i1 %128, %127
  br i1 %or.cond31.i.i.i, label %.loopexit, label %132

129:                                              ; preds = %.lr.ph38.i.i.i
  %130 = icmp eq ptr %122, null
  %131 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 24
  %.not27.i.i.i = icmp eq ptr %131, %108
  %or.cond43.i.i.i = select i1 %130, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit80, label %.lr.ph38.i.i.i.backedge

132:                                              ; preds = %124
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 24
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %108
  br i1 %.not27.old.i.i.i, label %.loopexit80, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %132, %129
  %.137.i.i.i.be = phi ptr [ %131, %129 ], [ %.old.i.i.i, %132 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !261

.loopexit:                                        ; preds = %113, %124
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %124 ], [ %.035.i.i.i, %113 ]
  %133 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %.sroa.065.0.copyload = load ptr, ptr %133, align 8, !tbaa !153
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !259
  %134 = icmp eq ptr %.sroa.065.0.copyload, %98
  br i1 %134, label %162, label %135

135:                                              ; preds = %.loopexit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !262
  %138 = load ptr, ptr %137, align 8, !tbaa !18
  %139 = icmp eq ptr %138, null
  br i1 %139, label %146, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %138, i64 -4
  %142 = load i32, ptr %141, align 4, !tbaa !42
  %143 = getelementptr inbounds i8, ptr %138, i64 -8
  %144 = load i32, ptr %143, align 4, !tbaa !42
  %145 = icmp eq i32 %142, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %140, %135
  invoke void @_ZN6vectorISt4pairIP3appS2_ELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %137)
          to label %.noexc38 unwind label %160

.noexc38:                                         ; preds = %146
  %.pre.i = load ptr, ptr %137, align 8, !tbaa !18
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !42
  br label %147

147:                                              ; preds = %.noexc38, %140
  %148 = phi i32 [ %.pre2.i, %.noexc38 ], [ %142, %140 ]
  %149 = phi ptr [ %.pre.i, %.noexc38 ], [ %138, %140 ]
  %150 = zext i32 %148 to i64
  %151 = getelementptr inbounds nuw [16 x i8], ptr %149, i64 %150
  store ptr %1, ptr %151, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %.sroa.9.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %152 = load ptr, ptr %137, align 8, !tbaa !18
  %153 = getelementptr inbounds i8, ptr %152, i64 -4
  %154 = load i32, ptr %153, align 4, !tbaa !42
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 4, !tbaa !42
  br label %162

156:                                              ; preds = %236, %220, %204, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, %185
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %253

158:                                              ; preds = %175
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %253

160:                                              ; preds = %146
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %253

162:                                              ; preds = %147, %.loopexit
  %.not.i39 = icmp eq ptr %.sroa.065.0.copyload, null
  br i1 %.not.i39, label %166, label %_ZN11ast_manager7inc_refEP3ast.exit.i40

_ZN11ast_manager7inc_refEP3ast.exit.i40:          ; preds = %162
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.065.0.copyload, i64 8
  %164 = load i32, ptr %163, align 4, !tbaa !208
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 4, !tbaa !208
  br label %166

166:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i40, %162
  %167 = load ptr, ptr %3, align 8, !tbaa !195
  %.not.i4.i41 = icmp eq ptr %167, null
  br i1 %.not.i4.i41, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit43, label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !207
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %172 = load i32, ptr %171, align 4, !tbaa !208
  %173 = add i32 %172, -1
  store i32 %173, ptr %171, align 4, !tbaa !208
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit43

175:                                              ; preds = %168
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %170, ptr noundef nonnull %167)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit43 unwind label %158

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit43:    ; preds = %175, %166, %168
  store ptr %.sroa.065.0.copyload, ptr %3, align 8, !tbaa !195
  br label %243

.loopexit80:                                      ; preds = %118, %129, %132, %.preheader.i.i.i
  %176 = load ptr, ptr %3, align 8, !tbaa !195
  %.not.i44 = icmp eq ptr %176, %98
  br i1 %.not.i44, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, label %177

177:                                              ; preds = %.loopexit80
  %.not.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, label %178

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !207
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %182 = load i32, ptr %181, align 4, !tbaa !208
  %183 = add i32 %182, -1
  store i32 %183, ptr %181, align 4, !tbaa !208
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

185:                                              ; preds = %178
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %180, ptr noundef nonnull %176)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i unwind label %156

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i: ; preds = %185, %178, %177
  store ptr %98, ptr %3, align 8, !tbaa !195
  %.not.i3.i = icmp eq ptr %98, null
  br i1 %.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i
  %186 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %187 = load i32, ptr %186, align 4, !tbaa !208
  %188 = add i32 %187, 1
  store i32 %188, ptr %186, align 4, !tbaa !208
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit:     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, %.loopexit80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !185
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %98, ptr %189, align 8, !tbaa !153
  %.sroa.9.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %.sroa.9.0..sroa_idx69, align 8, !tbaa !259
  invoke void @_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %190 unwind label %156

190:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i.i47 = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i47, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %191

191:                                              ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %193 = load i32, ptr %192, align 4, !tbaa !208
  %194 = add i32 %193, 1
  store i32 %194, ptr %192, align 4, !tbaa !208
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %191, %190
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %196 = load ptr, ptr %195, align 8, !tbaa !48
  %197 = icmp eq ptr %196, null
  br i1 %197, label %204, label %198

198:                                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %199 = getelementptr inbounds i8, ptr %196, i64 -4
  %200 = load i32, ptr %199, align 4, !tbaa !42
  %201 = getelementptr inbounds i8, ptr %196, i64 -8
  %202 = load i32, ptr %201, align 4, !tbaa !42
  %203 = icmp eq i32 %200, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %198, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %195)
          to label %.noexc48 unwind label %156

.noexc48:                                         ; preds = %204
  %.pre.i.i = load ptr, ptr %195, align 8, !tbaa !48
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !42
  br label %205

205:                                              ; preds = %.noexc48, %198
  %206 = phi i32 [ %.pre2.i.i, %.noexc48 ], [ %200, %198 ]
  %207 = phi ptr [ %.pre.i.i, %.noexc48 ], [ %196, %198 ]
  %208 = getelementptr inbounds i8, ptr %207, i64 -4
  %209 = zext i32 %206 to i64
  %210 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %209
  store ptr %1, ptr %210, align 8, !tbaa !210
  %211 = add i32 %206, 1
  store i32 %211, ptr %208, align 4, !tbaa !42
  %.not.i.i.i.i49 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i49, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50, label %212

212:                                              ; preds = %205
  %213 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %214 = load i32, ptr %213, align 4, !tbaa !208
  %215 = add i32 %214, 1
  store i32 %215, ptr %213, align 4, !tbaa !208
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50: ; preds = %205, %212
  %216 = load i32, ptr %208, align 4, !tbaa !42
  %217 = getelementptr inbounds i8, ptr %207, i64 -8
  %218 = load i32, ptr %217, align 4, !tbaa !42
  %219 = icmp eq i32 %216, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %195)
          to label %.noexc54 unwind label %156

.noexc54:                                         ; preds = %220
  %.pre.i.i51 = load ptr, ptr %195, align 8, !tbaa !48
  %.phi.trans.insert.i.i52 = getelementptr inbounds i8, ptr %.pre.i.i51, i64 -4
  %.pre2.i.i53 = load i32, ptr %.phi.trans.insert.i.i52, align 4, !tbaa !42
  br label %221

221:                                              ; preds = %.noexc54, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50
  %222 = phi i32 [ %.pre2.i.i53, %.noexc54 ], [ %216, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50 ]
  %223 = phi ptr [ %.pre.i.i51, %.noexc54 ], [ %207, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50 ]
  %224 = getelementptr inbounds i8, ptr %223, i64 -4
  %225 = zext i32 %222 to i64
  %226 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %225
  store ptr %98, ptr %226, align 8, !tbaa !210
  %227 = add i32 %222, 1
  store i32 %227, ptr %224, align 4, !tbaa !42
  %.not.i.i.i.i56 = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i56, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57, label %228

228:                                              ; preds = %221
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %230 = load i32, ptr %229, align 4, !tbaa !208
  %231 = add i32 %230, 1
  store i32 %231, ptr %229, align 4, !tbaa !208
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57: ; preds = %221, %228
  %232 = load i32, ptr %224, align 4, !tbaa !42
  %233 = getelementptr inbounds i8, ptr %223, i64 -8
  %234 = load i32, ptr %233, align 4, !tbaa !42
  %235 = icmp eq i32 %232, %234
  br i1 %235, label %236, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62

236:                                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %195)
          to label %.noexc61 unwind label %156

.noexc61:                                         ; preds = %236
  %.pre.i.i58 = load ptr, ptr %195, align 8, !tbaa !48
  %.phi.trans.insert.i.i59 = getelementptr inbounds i8, ptr %.pre.i.i58, i64 -4
  %.pre2.i.i60 = load i32, ptr %.phi.trans.insert.i.i59, align 4, !tbaa !42
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57, %.noexc61
  %237 = phi i32 [ %.pre2.i.i60, %.noexc61 ], [ %232, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57 ]
  %238 = phi ptr [ %.pre.i.i58, %.noexc61 ], [ %223, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57 ]
  %239 = getelementptr inbounds i8, ptr %238, i64 -4
  %240 = zext i32 %237 to i64
  %241 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %240
  store ptr %2, ptr %241, align 8, !tbaa !210
  %242 = add i32 %237, 1
  store i32 %242, ptr %239, align 4, !tbaa !42
  br label %243

243:                                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit43
  %.0 = phi i1 [ %134, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit43 ], [ true, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62 ]
  %.not.i.i63 = icmp eq ptr %98, null
  br i1 %.not.i.i63, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %244

244:                                              ; preds = %243
  %245 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %246 = load i32, ptr %245, align 4, !tbaa !208
  %247 = add i32 %246, -1
  store i32 %247, ptr %245, align 4, !tbaa !208
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

249:                                              ; preds = %244
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef nonnull %98)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %250

250:                                              ; preds = %249
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %243, %244, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0

253:                                              ; preds = %156, %160, %158, %93
  %.pn.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %157, %156 ], [ %159, %158 ], [ %161, %160 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !239
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !263
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !208
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !208
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit:    ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23lackr_model_constructor3imp31make_value_interpreted_functionEP3appR10ref_vectorI4expr11ast_managerER7obj_refIS4_S5_E(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !42
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %4, %9
  %.0.i.i = phi i32 [ %11, %9 ], [ 0, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = load ptr, ptr %0, align 8, !tbaa !152
  store ptr null, ptr %5, align 8, !tbaa !195
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !16
  %16 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13, i32 noundef %.0.i.i, ptr noundef %7)
          to label %17 unwind label %34

17:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %21, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %17
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !208
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !208
  br label %21

21:                                               ; preds = %17, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %16, ptr %5, align 8, !tbaa !195
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  invoke void @_ZN15model_evaluatorclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %24 unwind label %34

24:                                               ; preds = %21
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !208
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !208
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

30:                                               ; preds = %25
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %16)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %24, %25, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

34:                                               ; preds = %21, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !42
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !153
  %11 = load ptr, ptr %0, align 8, !tbaa !229
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !208
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !208
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !242

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable
}

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP3appS2_ELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !18
  br label %64

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !219
  %23 = load ptr, ptr %2, align 8, !tbaa !221
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !224
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !221
  %31 = load i64, ptr %24, align 8, !tbaa !225
  store i64 %31, ptr %22, align 8, !tbaa !225
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !224
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !224
  store ptr %24, ptr %2, align 8, !tbaa !221
  store i64 0, ptr %33, align 8, !tbaa !224
  store i8 0, ptr %24, align 8, !tbaa !225
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %65 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !221
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !225
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #19
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !18
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIPSt4pairIP3appS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorISt4pairIP3appS2_ELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairIP3appS2_ELb1EjE4sizeEv.exit:  ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !42
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !42
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIP3appS2_ELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorISt4pairIP3appS2_ELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorISt4pairIP3appS2_ELb1EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %59 = icmp eq ptr %57, %55
  br i1 %59, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !264

_ZSt20uninitialized_move_nIPSt4pairIP3appS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit: ; preds = %44
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %60, align 4, !tbaa !42
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorISt4pairIP3appS2_ELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIP3appS2_ELb1EjE4sizeEv.exit
  %62 = getelementptr inbounds i8, ptr %48, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
  br label %_ZN6vectorISt4pairIP3appS2_ELb1EjE7destroyEv.exit

_ZN6vectorISt4pairIP3appS2_ELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIP3appS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit, %.loopexit
  %63 = phi ptr [ %61, %_ZSt20uninitialized_move_nIPSt4pairIP3appS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit ], [ %53, %.loopexit ]
  store ptr %63, ptr %0, align 8, !tbaa !18
  store i32 %15, ptr %47, align 4, !tbaa !42
  br label %64

64:                                               ; preds = %_ZN6vectorISt4pairIP3appS2_ELb1EjE7destroyEv.exit, %6
  ret void

65:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !73
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !71
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !71
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !185
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !140
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !68
  %22 = zext i32 %20 to i64
  %.idx = mul nuw nsw i64 %22, 24
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !172
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !140
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.04563, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !265
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !73
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !73
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.043, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !265
  %41 = load i32, ptr %3, align 4, !tbaa !72
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !72
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 24
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !266

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !172
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !140
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.14666, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !265
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !73
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !73
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !265
  %60 = load i32, ptr %3, align 4, !tbaa !72
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !72
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 24
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !267

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 405, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !71
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 24
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !68
  %9 = load i32, ptr %2, align 8, !tbaa !71
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = mul nuw nsw i64 %11, 24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !172
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !140
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx43.i = mul nuw nsw i64 %20, 24
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !172
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.034.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false), !tbaa.struct !265
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !268

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !172
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.136.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false), !tbaa.struct !265
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !269

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 213, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !270

_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !68
  br label %_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !68
  store i32 %4, ptr %2, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !73
  ret void
}

declare void @_ZN15model_evaluatorclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !79
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !77
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !77
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !177
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !140
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !74
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !156
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !140
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !271
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !79
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !79
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !271
  %41 = load i32, ptr %3, align 4, !tbaa !78
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !78
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !272

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !156
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !140
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !271
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !79
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !79
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !271
  %60 = load i32, ptr %3, align 4, !tbaa !78
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !78
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !273

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 405, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !77
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !74
  %9 = load i32, ptr %2, align 8, !tbaa !77
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !156
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !140
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !156
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !271
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !274

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !156
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !271
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !275

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 213, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !276

_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !74
  br label %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !74
  store i32 %4, ptr %2, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !48
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !48
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !219
  %26 = load ptr, ptr %2, align 8, !tbaa !221
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !224
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !221
  %34 = load i64, ptr %27, align 8, !tbaa !225
  store i64 %34, ptr %25, align 8, !tbaa !225
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !224
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !224
  store ptr %27, ptr %2, align 8, !tbaa !221
  store i64 0, ptr %36, align 8, !tbaa !224
  store i8 0, ptr %27, align 8, !tbaa !225
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !221
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !225
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !48
  store i32 %15, ptr %49, align 4, !tbaa !42
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN5model14register_usortEP4sortjPKP4expr(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23lackr_model_constructor3imp9add_entryEP3appP4exprR7obj_mapI9func_declP11func_interpE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #7 comdat align 2 {
  %5 = alloca %"struct.obj_map<func_decl, func_interp *>::key_data", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !182
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !238
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !140
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !160
  %14 = add i32 %13, -1
  %15 = and i32 %14, %11
  %16 = load ptr, ptr %3, align 8, !tbaa !161
  %17 = zext i32 %15 to i64
  %.idx.i.i.i = shl nuw nsw i64 %17, 4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i.i
  %19 = zext i32 %13 to i64
  %20 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %19
  %.not34.i.i.i = icmp eq i32 %15, %13
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %30, %4
  %.not2736.i.i.i = icmp eq i32 %15, 0
  br i1 %.not2736.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %30
  %.035.i.i.i = phi ptr [ %31, %30 ], [ %18, %4 ]
  %21 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !162
  %22 = icmp ult ptr %21, inttoptr (i64 2 to ptr)
  br i1 %22, label %28, label %23

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !140
  %26 = icmp eq i32 %25, %11
  %27 = icmp eq ptr %21, %7
  %or.cond.i.i.i = and i1 %27, %26
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI9func_declP11func_interpE4findEPS0_RS2_.exit, label %30

28:                                               ; preds = %.lr.ph.i.i.i
  %29 = icmp eq ptr %21, null
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %28, %23
  %31 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %31, %20
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !166

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %16, %.preheader.i.i.i ]
  %32 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !162
  %33 = icmp ult ptr %32, inttoptr (i64 2 to ptr)
  br i1 %33, label %39, label %34

34:                                               ; preds = %.lr.ph38.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !140
  %37 = icmp eq i32 %36, %11
  %38 = icmp eq ptr %32, %7
  %or.cond31.i.i.i = and i1 %38, %37
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI9func_declP11func_interpE4findEPS0_RS2_.exit, label %42

39:                                               ; preds = %.lr.ph38.i.i.i
  %40 = icmp eq ptr %32, null
  %41 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %41, %18
  %or.cond43.i.i.i = select i1 %40, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

42:                                               ; preds = %34
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %18
  br i1 %.not27.old.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %42, %39
  %.137.i.i.i.be = phi ptr [ %41, %39 ], [ %.old.i.i.i, %42 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !167

_ZNK7obj_mapI9func_declP11func_interpE4findEPS0_RS2_.exit: ; preds = %23, %34
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %34 ], [ %.035.i.i.i, %23 ]
  %43 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !168
  br label %48

.loopexit:                                        ; preds = %28, %39, %42, %.preheader.i.i.i
  %45 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %46 = load ptr, ptr %0, align 8, !tbaa !152
  tail call void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(976) %46, i32 noundef %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %7, ptr %5, align 8, !tbaa !187
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %45, ptr %47, align 8, !tbaa !168
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

48:                                               ; preds = %_ZNK7obj_mapI9func_declP11func_interpE4findEPS0_RS2_.exit, %.loopexit
  %.0 = phi ptr [ %44, %_ZNK7obj_mapI9func_declP11func_interpE4findEPS0_RS2_.exit ], [ %45, %.loopexit ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @_ZN11func_interp16insert_new_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56) %.0, ptr noundef nonnull %49, ptr noundef %2)
  ret void
}

declare void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declP11func_interpED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !161
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) unnamed_addr #0

declare void @_ZN11func_interp16insert_new_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !170
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !171
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !160
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !160
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !187
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !140
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !161
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !162
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !140
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !277
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !171
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !171
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !277
  %41 = load i32, ptr %3, align 4, !tbaa !170
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !170
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !278

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !162
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !140
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !277
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !171
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !171
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !277
  %60 = load i32, ptr %3, align 4, !tbaa !170
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !170
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !279

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 405, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !160
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !161
  %9 = load i32, ptr %2, align 8, !tbaa !160
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !162
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !140
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !162
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !277
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !280

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !162
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !277
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !281

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 213, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !282

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !161
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !161
  store i32 %4, ptr %2, align 8, !tbaa !160
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !171
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23lackr_model_constructor3impD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN7obj_mapI3appP4exprED2Ev.exit, label %19

19:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN7obj_mapI3appP4exprED2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZN7obj_mapI3appP4exprED2Ev.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %19
  store ptr null, ptr %16, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEED2Ev.exit, label %26

26:                                               ; preds = %_ZN7obj_mapI3appP4exprED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEED2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #20
  unreachable

_ZN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEED2Ev.exit: ; preds = %_ZN7obj_mapI3appP4exprED2Ev.exit, %26
  store ptr null, ptr %23, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN5modelD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %30) #19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN10scoped_ptrI15model_evaluatorED2Ev.exit, label %34

34:                                               ; preds = %_ZN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEED2Ev.exit
  tail call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN10scoped_ptrI15model_evaluatorED2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #20
  unreachable

_ZN10scoped_ptrI15model_evaluatorED2Ev.exit:      ; preds = %_ZN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEED2Ev.exit, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN15mk_extract_procD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %40 = load ptr, ptr %39, align 8, !tbaa !201
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN7obj_mapI4exprjED2Ev.exit.i.i, label %42

42:                                               ; preds = %_ZN10scoped_ptrI15model_evaluatorED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
          to label %_ZN7obj_mapI4exprjED2Ev.exit.i.i unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #20
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit.i.i:                 ; preds = %42, %_ZN10scoped_ptrI15model_evaluatorED2Ev.exit
  store ptr null, ptr %39, align 8, !tbaa !201
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %47 = load ptr, ptr %46, align 8, !tbaa !195
  %.not.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i, label %_ZN11bv_rewriterD2Ev.exit, label %48

48:                                               ; preds = %_ZN7obj_mapI4exprjED2Ev.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %50 = load ptr, ptr %49, align 8, !tbaa !207
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !208
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !208
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN11bv_rewriterD2Ev.exit

55:                                               ; preds = %48
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %47)
          to label %_ZN11bv_rewriterD2Ev.exit unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #20
  unreachable

_ZN11bv_rewriterD2Ev.exit:                        ; preds = %_ZN7obj_mapI4exprjED2Ev.exit.i.i, %48, %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %59) #19
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !48
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i:            ; preds = %_ZN11bv_rewriterD2Ev.exit
  %64 = getelementptr inbounds i8, ptr %62, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !42
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 %67
  %.not.i = icmp eq i32 %65, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %77, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %62, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %69 = load ptr, ptr %.06.i.i, align 8, !tbaa !210
  %70 = load ptr, ptr %60, align 8, !tbaa !212
  %.not.i.i.i.i.i1 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i1, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %71

71:                                               ; preds = %.lr.ph.i.i
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !208
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 4, !tbaa !208
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

76:                                               ; preds = %71
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef nonnull %69)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %84

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %76, %71, %.lr.ph.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %78 = icmp ult ptr %77, %68
  br i1 %78, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !213

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %61, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %79 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %62, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %80)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %81

81:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #20
  unreachable

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #20
  unreachable

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN11bv_rewriterD2Ev.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !19
  %.not.i.i2 = icmp eq ptr %88, null
  br i1 %.not.i.i2, label %_ZN3refI9ackr_infoED2Ev.exit, label %89

89:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 128
  %91 = load i32, ptr %90, align 8, !tbaa !20
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 8, !tbaa !20
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %_ZN3refI9ackr_infoED2Ev.exit

94:                                               ; preds = %89
  %95 = load ptr, ptr %88, align 8, !tbaa !40
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(133) %88) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(133) %88)
          to label %_ZN3refI9ackr_infoED2Ev.exit unwind label %97

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #20
  unreachable

_ZN3refI9ackr_infoED2Ev.exit:                     ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %89, %94
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lackr_model_constructor.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS23lackr_model_constructor", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !13, i64 32, !15, i64 40}
!5 = !{!"p1 _ZTSN23lackr_model_constructor3impE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!10 = !{!"_ZTSN23lackr_model_constructorUt_E", !7, i64 0}
!11 = !{!"_ZTS6vectorISt4pairIP3appS2_ELb1EjE", !12, i64 0}
!12 = !{!"p1 _ZTSSt4pairIP3appS1_E", !6, i64 0}
!13 = !{!"_ZTS3refI9ackr_infoE", !14, i64 0}
!14 = !{!"p1 _ZTS9ackr_info", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!9, !9, i64 0}
!17 = !{!4, !10, i64 16}
!18 = !{!11, !12, i64 0}
!19 = !{!13, !14, i64 0}
!20 = !{!21, !15, i64 128}
!21 = !{!"_ZTS9ackr_info", !9, i64 8, !22, i64 16, !25, i64 40, !28, i64 64, !30, i64 72, !15, i64 128, !38, i64 132}
!22 = !{!"_ZTS7obj_mapI3appPS0_E", !23, i64 0}
!23 = !{!"_ZTS14core_hashtableIN7obj_mapI3appPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !24, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!24 = !{!"p1 _ZTSN7obj_mapI3appPS0_E13obj_map_entryE", !6, i64 0}
!25 = !{!"_ZTS7obj_mapI9func_declP3appE", !26, i64 0}
!26 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !27, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!27 = !{!"p1 _ZTSN7obj_mapI9func_declP3appE13obj_map_entryE", !6, i64 0}
!28 = !{!"_ZTS10scoped_ptrI13expr_replacerE", !29, i64 0}
!29 = !{!"p1 _ZTS13expr_replacer", !6, i64 0}
!30 = !{!"_ZTS17expr_substitution", !9, i64 0, !31, i64 8, !34, i64 32, !36, i64 40, !15, i64 48, !15, i64 48}
!31 = !{!"_ZTS7obj_mapI4exprPS0_E", !32, i64 0}
!32 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !33, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!33 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !6, i64 0}
!34 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprP3appEE", !35, i64 0}
!35 = !{!"p1 _ZTS7obj_mapI4exprP3appE", !6, i64 0}
!36 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !37, i64 0}
!37 = !{!"p1 _ZTS7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !6, i64 0}
!38 = !{!"bool", !7, i64 0}
!39 = !{!4, !15, i64 40}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !8, i64 0}
!42 = !{!15, !15, i64 0}
!43 = !{!4, !9, i64 8}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS3refI5modelE", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS6vectorISt4pairIP3appS2_ELb1EjE", !6, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTS6vectorIP3astLb0EjE", !50, i64 0}
!50 = !{!"p2 _ZTS3ast", !51, i64 0}
!51 = !{!"any p2 pointer", !6, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTS10params_ref", !54, i64 0}
!54 = !{!"p1 _ZTS6params", !6, i64 0}
!55 = !{!56, !38, i64 8}
!56 = !{!"_ZTS13bool_rewriter", !9, i64 0, !38, i64 8, !38, i64 9, !38, i64 10, !38, i64 11, !38, i64 12, !38, i64 13, !15, i64 16, !38, i64 20, !15, i64 24, !15, i64 28, !38, i64 32, !57, i64 40, !57, i64 48, !60, i64 56, !60, i64 64}
!57 = !{!"_ZTS10ptr_vectorI4exprE", !58, i64 0}
!58 = !{!"_ZTS6vectorIP4exprLb0EjE", !59, i64 0}
!59 = !{!"p2 _ZTS4expr", !51, i64 0}
!60 = !{!"_ZTS7svectorIjjE", !61, i64 0}
!61 = !{!"_ZTS6vectorIjLb0EjE", !62, i64 0}
!62 = !{!"p1 int", !6, i64 0}
!63 = !{!56, !38, i64 9}
!64 = !{!56, !15, i64 28}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTS10scoped_ptrI15model_evaluatorE", !67, i64 0}
!67 = !{!"p1 _ZTS15model_evaluator", !6, i64 0}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTS14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !70, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!70 = !{!"p1 _ZTSN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE", !6, i64 0}
!71 = !{!69, !15, i64 8}
!72 = !{!69, !15, i64 12}
!73 = !{!69, !15, i64 16}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTS14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !76, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!76 = !{!"p1 _ZTSN7obj_mapI3appP4exprE13obj_map_entryE", !6, i64 0}
!77 = !{!75, !15, i64 8}
!78 = !{!75, !15, i64 12}
!79 = !{!75, !15, i64 16}
!80 = !{!58, !59, i64 0}
!81 = !{!82, !45, i64 16}
!82 = !{!"_ZTSN23lackr_model_constructor3impE", !9, i64 0, !13, i64 8, !45, i64 16, !47, i64 24, !83, i64 32, !56, i64 48, !87, i64 120, !66, i64 280, !104, i64 288, !127, i64 448, !128, i64 472, !57, i64 496, !129, i64 504, !132, i64 544}
!83 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !84, i64 0}
!84 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !85, i64 0, !86, i64 8}
!85 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !9, i64 0}
!86 = !{!"_ZTS10ptr_vectorI3astE", !49, i64 0}
!87 = !{!"_ZTS11bv_rewriter", !88, i64 0, !99, i64 96, !102, i64 128, !38, i64 144, !38, i64 145, !38, i64 146, !38, i64 147, !38, i64 148, !38, i64 149, !38, i64 150, !38, i64 151, !38, i64 152, !38, i64 153, !38, i64 154, !38, i64 155, !38, i64 156}
!88 = !{!"_ZTS13poly_rewriterI16bv_rewriter_coreE", !89, i64 0, !95, i64 48, !96, i64 56, !38, i64 80, !38, i64 81, !15, i64 84, !38, i64 88, !38, i64 89, !38, i64 90, !38, i64 91}
!89 = !{!"_ZTS16bv_rewriter_core", !9, i64 0, !90, i64 8, !93, i64 32}
!90 = !{!"_ZTS7bv_util", !91, i64 0, !9, i64 8, !92, i64 16}
!91 = !{!"_ZTS14bv_recognizers", !15, i64 0}
!92 = !{!"p1 _ZTS14bv_decl_plugin", !6, i64 0}
!93 = !{!"_ZTS7obj_refI4expr11ast_managerE", !94, i64 0, !9, i64 8}
!94 = !{!"p1 _ZTS4expr", !6, i64 0}
!95 = !{!"p1 _ZTS4sort", !6, i64 0}
!96 = !{!"_ZTS7obj_mapI4exprjE", !97, i64 0}
!97 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !98, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!98 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !6, i64 0}
!99 = !{!"_ZTS15mk_extract_proc", !100, i64 0, !15, i64 8, !15, i64 12, !95, i64 16, !101, i64 24}
!100 = !{!"p1 _ZTS7bv_util", !6, i64 0}
!101 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!102 = !{!"_ZTS10arith_util", !9, i64 0, !103, i64 8}
!103 = !{!"p1 _ZTS17arith_decl_plugin", !6, i64 0}
!104 = !{!"_ZTS5model", !105, i64 0, !115, i64 96, !118, i64 104, !121, i64 128, !38, i64 136, !38, i64 137, !123, i64 144}
!105 = !{!"_ZTS10model_core", !9, i64 8, !15, i64 16, !106, i64 24, !109, i64 48, !112, i64 72, !112, i64 80, !112, i64 88}
!106 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !107, i64 0}
!107 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !108, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!108 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !6, i64 0}
!109 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !110, i64 0}
!110 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !111, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!111 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !6, i64 0}
!112 = !{!"_ZTS10ptr_vectorI9func_declE", !113, i64 0}
!113 = !{!"_ZTS6vectorIP9func_declLb0EjE", !114, i64 0}
!114 = !{!"p2 _ZTS9func_decl", !51, i64 0}
!115 = !{!"_ZTS10ptr_vectorI4sortE", !116, i64 0}
!116 = !{!"_ZTS6vectorIP4sortLb0EjE", !117, i64 0}
!117 = !{!"p2 _ZTS4sort", !51, i64 0}
!118 = !{!"_ZTS7obj_mapI4sortP10ptr_vectorI4exprEE", !119, i64 0}
!119 = !{!"_ZTS14core_hashtableIN7obj_mapI4sortP10ptr_vectorI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !120, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!120 = !{!"p1 _ZTSN7obj_mapI4sortP10ptr_vectorI4exprEE13obj_map_entryE", !6, i64 0}
!121 = !{!"_ZTS15model_evaluator", !122, i64 0}
!122 = !{!"p1 _ZTSN15model_evaluator3impE", !6, i64 0}
!123 = !{!"_ZTS14plugin_managerI13value_factoryE", !124, i64 0, !124, i64 8}
!124 = !{!"_ZTS10ptr_vectorI13value_factoryE", !125, i64 0}
!125 = !{!"_ZTS6vectorIP13value_factoryLb0EjE", !126, i64 0}
!126 = !{!"p2 _ZTS13value_factory", !51, i64 0}
!127 = !{!"_ZTS7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE", !69, i64 0}
!128 = !{!"_ZTS7obj_mapI3appP4exprE", !75, i64 0}
!129 = !{!"_ZTS11ackr_helper", !90, i64 0, !130, i64 24}
!130 = !{!"_ZTS10array_util", !131, i64 0, !9, i64 8}
!131 = !{!"_ZTS17array_recognizers", !15, i64 0}
!132 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !133, i64 0, !134, i64 8}
!133 = !{!"_ZTS14default_t2uintI4exprE"}
!134 = !{!"_ZTS10bit_vector", !15, i64 0, !15, i64 4, !62, i64 8}
!135 = !{!136, !137, i64 0}
!136 = !{!"_ZTS3refI5modelE", !137, i64 0}
!137 = !{!"p1 _ZTS5model", !6, i64 0}
!138 = !{!113, !114, i64 0}
!139 = !{!101, !101, i64 0}
!140 = !{!141, !15, i64 12}
!141 = !{!"_ZTS3ast", !15, i64 0, !15, i64 4, !15, i64 6, !15, i64 6, !15, i64 6, !15, i64 8, !15, i64 12}
!142 = !{!26, !15, i64 8}
!143 = !{!26, !27, i64 0}
!144 = !{!145, !101, i64 0}
!145 = !{!"_ZTSN7obj_mapI9func_declP3appE13obj_map_entryE", !146, i64 0}
!146 = !{!"_ZTSN7obj_mapI9func_declP3appE8key_dataE", !101, i64 0, !147, i64 8}
!147 = !{!"p1 _ZTS3app", !6, i64 0}
!148 = distinct !{!148, !149}
!149 = !{!"llvm.loop.mustprogress"}
!150 = distinct !{!150, !149}
!151 = !{!146, !147, i64 8}
!152 = !{!82, !9, i64 0}
!153 = !{!94, !94, i64 0}
!154 = distinct !{!154, !149}
!155 = distinct !{!155, !149}
!156 = !{!157, !147, i64 0}
!157 = !{!"_ZTSN7obj_mapI3appP4exprE13obj_map_entryE", !158, i64 0}
!158 = !{!"_ZTSN7obj_mapI3appP4exprE8key_dataE", !147, i64 0, !94, i64 8}
!159 = distinct !{!159, !149}
!160 = !{!110, !15, i64 8}
!161 = !{!110, !111, i64 0}
!162 = !{!163, !101, i64 0}
!163 = !{!"_ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !164, i64 0}
!164 = !{!"_ZTSN7obj_mapI9func_declP11func_interpE8key_dataE", !101, i64 0, !165, i64 8}
!165 = !{!"p1 _ZTS11func_interp", !6, i64 0}
!166 = distinct !{!166, !149}
!167 = distinct !{!167, !149}
!168 = !{!164, !165, i64 8}
!169 = distinct !{!169, !149}
!170 = !{!110, !15, i64 12}
!171 = !{!110, !15, i64 16}
!172 = !{!173, !147, i64 0}
!173 = !{!"_ZTSN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE", !174, i64 0}
!174 = !{!"_ZTSN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE8key_dataE", !147, i64 0, !175, i64 8}
!175 = !{!"_ZTSN23lackr_model_constructor3imp8val_infoE", !94, i64 0, !147, i64 8}
!176 = distinct !{!176, !149}
!177 = !{!158, !147, i64 0}
!178 = !{!179, !15, i64 24}
!179 = !{!"_ZTS3app", !180, i64 0, !101, i64 16, !15, i64 24, !181, i64 28, !7, i64 32}
!180 = !{!"_ZTS4expr", !141, i64 0}
!181 = !{!"_ZTS9app_flags", !15, i64 0, !15, i64 2, !15, i64 2, !15, i64 2}
!182 = !{!179, !101, i64 16}
!183 = !{!158, !94, i64 8}
!184 = distinct !{!184, !149}
!185 = !{!174, !147, i64 0}
!186 = !{!174, !94, i64 8}
!187 = !{!164, !101, i64 0}
!188 = !{!165, !165, i64 0}
!189 = !{!190, !95, i64 40}
!190 = !{!"_ZTS9func_decl", !191, i64 0, !15, i64 32, !95, i64 40, !7, i64 48}
!191 = !{!"_ZTS4decl", !141, i64 0, !192, i64 16, !194, i64 24}
!192 = !{!"_ZTS6symbol", !193, i64 0}
!193 = !{!"p1 omnipotent char", !6, i64 0}
!194 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!195 = !{!93, !94, i64 0}
!196 = !{!88, !95, i64 48}
!197 = !{!198, !94, i64 0}
!198 = !{!"_ZTSN7obj_mapI4exprjE8key_dataE", !94, i64 0, !15, i64 8}
!199 = !{!198, !15, i64 8}
!200 = distinct !{!200, !149}
!201 = !{!97, !98, i64 0}
!202 = !{!97, !15, i64 8}
!203 = !{!97, !15, i64 12}
!204 = !{!97, !15, i64 16}
!205 = !{!88, !38, i64 88}
!206 = !{!87, !38, i64 156}
!207 = !{!93, !9, i64 8}
!208 = !{!141, !15, i64 8}
!209 = !{!61, !62, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTS3ast", !6, i64 0}
!212 = !{!85, !9, i64 0}
!213 = distinct !{!213, !149}
!214 = !{!141, !15, i64 0}
!215 = !{!134, !15, i64 0}
!216 = !{!134, !62, i64 8}
!217 = distinct !{!217, !149}
!218 = distinct !{!218, !149}
!219 = !{!220, !193, i64 0}
!220 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !193, i64 0}
!221 = !{!222, !193, i64 0}
!222 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !220, i64 0, !223, i64 8, !7, i64 16}
!223 = !{!"long", !7, i64 0}
!224 = !{!222, !223, i64 8}
!225 = !{!7, !7, i64 0}
!226 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!227 = distinct !{!227, !149}
!228 = distinct !{!228, !149}
!229 = !{!230, !9, i64 0}
!230 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !9, i64 0}
!231 = distinct !{!231, !149}
!232 = !{!191, !194, i64 24}
!233 = !{!234, !15, i64 0}
!234 = !{!"_ZTS9decl_info", !15, i64 0, !15, i64 4, !235, i64 8, !38, i64 16}
!235 = !{!"_ZTS6vectorI9parameterLb1EjE", !236, i64 0}
!236 = !{!"p1 _ZTS9parameter", !6, i64 0}
!237 = !{!90, !9, i64 8}
!238 = !{!190, !15, i64 32}
!239 = !{!240, !147, i64 0}
!240 = !{!"_ZTS7obj_refI3app11ast_managerE", !147, i64 0, !9, i64 8}
!241 = !{!131, !15, i64 0}
!242 = distinct !{!242, !149}
!243 = !{!107, !15, i64 8}
!244 = !{!107, !108, i64 0}
!245 = !{!246, !101, i64 0}
!246 = !{!"_ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !247, i64 0}
!247 = !{!"_ZTSN7obj_mapI9func_declSt4pairIjP4exprEE8key_dataE", !101, i64 0, !248, i64 8}
!248 = !{!"_ZTSSt4pairIjP4exprE", !15, i64 0, !94, i64 8}
!249 = distinct !{!249, !149}
!250 = distinct !{!250, !149}
!251 = !{!248, !94, i64 8}
!252 = !{!23, !15, i64 8}
!253 = !{!23, !24, i64 0}
!254 = !{!255, !147, i64 0}
!255 = !{!"_ZTSN7obj_mapI3appPS0_E13obj_map_entryE", !256, i64 0}
!256 = !{!"_ZTSN7obj_mapI3appPS0_E8key_dataE", !147, i64 0, !147, i64 8}
!257 = distinct !{!257, !149}
!258 = distinct !{!258, !149}
!259 = !{!147, !147, i64 0}
!260 = distinct !{!260, !149}
!261 = distinct !{!261, !149}
!262 = !{!82, !47, i64 24}
!263 = !{!240, !9, i64 8}
!264 = distinct !{!264, !149}
!265 = !{i64 0, i64 8, !259, i64 8, i64 8, !153, i64 16, i64 8, !259}
!266 = distinct !{!266, !149}
!267 = distinct !{!267, !149}
!268 = distinct !{!268, !149}
!269 = distinct !{!269, !149}
!270 = distinct !{!270, !149}
!271 = !{i64 0, i64 8, !259, i64 8, i64 8, !153}
!272 = distinct !{!272, !149}
!273 = distinct !{!273, !149}
!274 = distinct !{!274, !149}
!275 = distinct !{!275, !149}
!276 = distinct !{!276, !149}
!277 = !{i64 0, i64 8, !139, i64 8, i64 8, !188}
!278 = distinct !{!278, !149}
!279 = distinct !{!279, !149}
!280 = distinct !{!280, !149}
!281 = distinct !{!281, !149}
!282 = distinct !{!282, !149}

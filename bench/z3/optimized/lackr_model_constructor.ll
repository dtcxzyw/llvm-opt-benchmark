; ModuleID = 'bench/z3/original/lackr_model_constructor.ll'
source_filename = "bench/z3/original/lackr_model_constructor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.ref = type { ptr }
%class.params_ref = type { ptr }
%"class.obj_map<func_decl, app *>::obj_map_entry" = type { %"struct.obj_map<func_decl, app *>::key_data" }
%"struct.obj_map<func_decl, app *>::key_data" = type { ptr, ptr }
%class.ptr_vector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%class.obj_map.41 = type { %class.core_hashtable.42 }
%class.core_hashtable.42 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.obj_map<app, expr *>::obj_map_entry" = type { %"struct.obj_map<app, expr *>::key_data" }
%"struct.obj_map<app, expr *>::key_data" = type { ptr, ptr }
%"class.obj_map<func_decl, func_interp *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_interp *>::key_data" }
%"struct.obj_map<func_decl, func_interp *>::key_data" = type { ptr, ptr }
%"class.obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry" = type { %"struct.obj_map<app, lackr_model_constructor::imp::val_info>::key_data" }
%"struct.obj_map<app, lackr_model_constructor::imp::val_info>::key_data" = type { ptr, %"struct.lackr_model_constructor::imp::val_info" }
%"struct.lackr_model_constructor::imp::val_info" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.obj_ref = type { ptr, ptr }
%class.ref_vector.86 = type { %class.ref_vector_core.87 }
%class.ref_vector_core.87 = type { %class.ref_manager_wrapper.88, %class.ptr_vector.29 }
%class.ref_manager_wrapper.88 = type { ptr }
%class.obj_ref.89 = type { ptr, ptr }
%"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry" = type { %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" }
%"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" = type { ptr, %"struct.std::pair" }
%"struct.std::pair" = type { i32, ptr }
%"class.obj_map<app, app *>::obj_map_entry" = type { %"struct.obj_map<app, app *>::key_data" }
%"struct.obj_map<app, app *>::key_data" = type { ptr, ptr }
%"struct.std::pair.91" = type { ptr, ptr }

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %10 = phi ptr [ %6, %_ZNK10model_core17get_num_constantsEv.exit.lr.ph ], [ %75, %_ZN23lackr_model_constructor3imp10check_termEP4expr.exit ]
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
  %16 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
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
  %30 = getelementptr inbounds nuw %"class.obj_map<func_decl, app *>::obj_map_entry", ptr %26, i64 %29
  %.not35.i.i.i.i = icmp eq i32 %25, %23
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %37, %15
  %.not2737.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not2737.i.i.i.i, label %_ZNK9ackr_info9find_termEP9func_decl.exit.thread, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %37
  %.036.i.i.i.i = phi ptr [ %38, %37 ], [ %28, %15 ]
  %31 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !144
  %magicptr30.i.i.i.i = ptrtoint ptr %31 to i64
  switch i64 %magicptr30.i.i.i.i, label %32 [
    i64 0, label %_ZNK9ackr_info9find_termEP9func_decl.exit.thread
    i64 1, label %37
  ]

32:                                               ; preds = %.lr.ph.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !140
  %35 = icmp eq i32 %34, %21
  %36 = icmp eq ptr %31, %17
  %or.cond.i.i.i.i = and i1 %36, %35
  br i1 %or.cond.i.i.i.i, label %_ZNK9ackr_info9find_termEP9func_decl.exit, label %37

37:                                               ; preds = %32, %.lr.ph.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %38, %30
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !148

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %45
  %.138.i.i.i.i = phi ptr [ %46, %45 ], [ %26, %.preheader.i.i.i.i ]
  %39 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !144
  %magicptr32.i.i.i.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr32.i.i.i.i, label %40 [
    i64 0, label %_ZNK9ackr_info9find_termEP9func_decl.exit.thread
    i64 1, label %45
  ]

40:                                               ; preds = %.lr.ph39.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !140
  %43 = icmp eq i32 %42, %21
  %44 = icmp eq ptr %39, %17
  %or.cond31.i.i.i.i = and i1 %44, %43
  br i1 %or.cond31.i.i.i.i, label %_ZNK9ackr_info9find_termEP9func_decl.exit, label %45

45:                                               ; preds = %40, %.lr.ph39.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %46, %28
  br i1 %.not27.i.i.i.i, label %_ZNK9ackr_info9find_termEP9func_decl.exit.thread, label %.lr.ph39.i.i.i.i, !llvm.loop !150

_ZNK9ackr_info9find_termEP9func_decl.exit:        ; preds = %32, %40
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %40 ], [ %.036.i.i.i.i, %32 ]
  %47 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !151
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %_ZNK9ackr_info9find_termEP9func_decl.exit.thread, label %51

_ZNK9ackr_info9find_termEP9func_decl.exit.thread: ; preds = %.lr.ph.i.i.i.i, %.lr.ph39.i.i.i.i, %45, %.preheader.i.i.i.i, %_ZNK9ackr_info9find_termEP9func_decl.exit
  %49 = load ptr, ptr %0, align 8, !tbaa !152
  %50 = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef %17, i32 noundef 0, ptr noundef null)
  br label %51

51:                                               ; preds = %_ZNK9ackr_info9find_termEP9func_decl.exit, %_ZNK9ackr_info9find_termEP9func_decl.exit.thread
  %52 = phi ptr [ %50, %_ZNK9ackr_info9find_termEP9func_decl.exit.thread ], [ %48, %_ZNK9ackr_info9find_termEP9func_decl.exit ]
  %53 = load ptr, ptr %9, align 8, !tbaa !80
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !42
  %58 = getelementptr inbounds i8, ptr %53, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !42
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

61:                                               ; preds = %55, %51
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !80
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !42
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %61, %55
  %62 = phi i32 [ %.pre2.i.i, %61 ], [ %57, %55 ]
  %63 = phi ptr [ %.pre.i.i, %61 ], [ %53, %55 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -4
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %63, i64 %65
  store ptr %52, ptr %66, align 8, !tbaa !153
  %67 = add i32 %62, 1
  store i32 %67, ptr %64, align 4, !tbaa !42
  %68 = tail call noundef zeroext i1 @_ZN23lackr_model_constructor3imp12_check_stackEv(ptr noundef nonnull align 8 dereferenceable(568) %0)
  %69 = load ptr, ptr %9, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %_ZN23lackr_model_constructor3imp10check_termEP4expr.exit, label %70

70:                                               ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i
  %71 = getelementptr inbounds i8, ptr %69, i64 -4
  store i32 0, ptr %71, align 4, !tbaa !42
  br label %_ZN23lackr_model_constructor3imp10check_termEP4expr.exit

_ZN23lackr_model_constructor3imp10check_termEP4expr.exit: ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %70
  %spec.select = select i1 %68, i1 %.019, i1 false
  %72 = load ptr, ptr %2, align 8, !tbaa !81
  %73 = load ptr, ptr %72, align 8, !tbaa !135
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %75 = load ptr, ptr %74, align 8, !tbaa !138
  %76 = icmp eq ptr %75, null
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %76, label %.critedge, label %_ZNK10model_core17get_num_constantsEv.exit, !llvm.loop !154
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
  %.not126 = icmp eq i32 %11, 0
  br i1 %.not126, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %2
  %12 = load ptr, ptr %5, align 8, !tbaa !81
  %13 = load ptr, ptr %12, align 8, !tbaa !135
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !138
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.critedge, label %_ZNK10model_core17get_num_functionsEv.exit

.lr.ph:                                           ; preds = %2, %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %.0111 = phi i32 [ %56, %_ZN6vectorIP4exprLb0EjED2Ev.exit ], [ 0, %2 ]
  %17 = load ptr, ptr %5, align 8, !tbaa !81
  %18 = load ptr, ptr %17, align 8, !tbaa !135
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(160) %18, i32 noundef %.0111)
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
  %56 = add nuw i32 %.0111, 1
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
  br label %198

_ZNK10model_core17get_num_functionsEv.exit:       ; preds = %.preheader, %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK10model_core15get_func_interpEP9func_decl.exit ], [ 0, %.preheader ]
  %66 = phi ptr [ %120, %_ZNK10model_core15get_func_interpEP9func_decl.exit ], [ %15, %.preheader ]
  %67 = phi ptr [ %118, %_ZNK10model_core15get_func_interpEP9func_decl.exit ], [ %13, %.preheader ]
  %68 = getelementptr inbounds i8, ptr %66, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !42
  %70 = zext i32 %69 to i64
  %71 = icmp samesign ult i64 %indvars.iv, %70
  br i1 %71, label %82, label %.critedge

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

.lr.ph.i.i.i.i:                                   ; preds = %.critedge, %79
  %.sroa.0.0.i.i = phi ptr [ %80, %79 ], [ %73, %.critedge ]
  %78 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !156
  %switch.i.i.i.i = icmp ult ptr %78, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %79, label %_ZNK7obj_mapI3appP4exprE5beginEv.exit

79:                                               ; preds = %.lr.ph.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %80, %77
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI3appP4exprE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !159

_ZNK7obj_mapI3appP4exprE5beginEv.exit:            ; preds = %.lr.ph.i.i.i.i, %79, %.critedge
  %.sroa.0.1.i.i = phi ptr [ %73, %.critedge ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %77, %79 ]
  %81 = getelementptr inbounds nuw %"class.obj_map<app, expr *>::obj_map_entry", ptr %73, i64 %76
  %.not113 = icmp eq ptr %.sroa.0.1.i.i, %81
  br i1 %.not113, label %._crit_edge, label %.lr.ph115

82:                                               ; preds = %_ZNK10model_core17get_num_functionsEv.exit
  %83 = getelementptr inbounds nuw ptr, ptr %66, i64 %indvars.iv
  %84 = load ptr, ptr %83, align 8, !tbaa !139
  %85 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !140
  %88 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %89 = load i32, ptr %88, align 8, !tbaa !160
  %90 = add i32 %89, -1
  %91 = and i32 %90, %87
  %92 = load ptr, ptr %85, align 8, !tbaa !161
  %93 = zext i32 %91 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %93, 4
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %.idx.i.i.i.i
  %95 = zext i32 %89 to i64
  %96 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %92, i64 %95
  %.not35.i.i.i.i = icmp eq i32 %91, %89
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i54

.preheader.i.i.i.i:                               ; preds = %103, %82
  %.not2737.i.i.i.i = icmp eq i32 %91, 0
  br i1 %.not2737.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i54:                                 ; preds = %82, %103
  %.036.i.i.i.i = phi ptr [ %104, %103 ], [ %94, %82 ]
  %97 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !162
  %magicptr30.i.i.i.i = ptrtoint ptr %97 to i64
  switch i64 %magicptr30.i.i.i.i, label %98 [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit
    i64 1, label %103
  ]

98:                                               ; preds = %.lr.ph.i.i.i.i54
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !140
  %101 = icmp eq i32 %100, %87
  %102 = icmp eq ptr %97, %84
  %or.cond.i.i.i.i = and i1 %102, %101
  br i1 %or.cond.i.i.i.i, label %.loopexit.i, label %103

103:                                              ; preds = %98, %.lr.ph.i.i.i.i54
  %104 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i55 = icmp eq ptr %104, %96
  br i1 %.not.i.i.i.i55, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i54, !llvm.loop !166

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %111
  %.138.i.i.i.i = phi ptr [ %112, %111 ], [ %92, %.preheader.i.i.i.i ]
  %105 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !162
  %magicptr32.i.i.i.i = ptrtoint ptr %105 to i64
  switch i64 %magicptr32.i.i.i.i, label %106 [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit
    i64 1, label %111
  ]

106:                                              ; preds = %.lr.ph39.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %108 = load i32, ptr %107, align 4, !tbaa !140
  %109 = icmp eq i32 %108, %87
  %110 = icmp eq ptr %105, %84
  %or.cond31.i.i.i.i = and i1 %110, %109
  br i1 %or.cond31.i.i.i.i, label %.loopexit.i, label %111

111:                                              ; preds = %106, %.lr.ph39.i.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %112, %94
  br i1 %.not27.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %.lr.ph39.i.i.i.i, !llvm.loop !167

.loopexit.i:                                      ; preds = %98, %106
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %106 ], [ %.036.i.i.i.i, %98 ]
  %113 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !168
  br label %_ZNK10model_core15get_func_interpEP9func_decl.exit

_ZNK10model_core15get_func_interpEP9func_decl.exit: ; preds = %.lr.ph.i.i.i.i54, %.lr.ph39.i.i.i.i, %111, %.preheader.i.i.i.i, %.loopexit.i
  %115 = phi ptr [ %114, %.loopexit.i ], [ null, %.preheader.i.i.i.i ], [ null, %111 ], [ null, %.lr.ph39.i.i.i.i ], [ null, %.lr.ph.i.i.i.i54 ]
  %116 = load ptr, ptr %1, align 8, !tbaa !135
  tail call void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %116, ptr noundef %84, ptr noundef %115)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %117 = load ptr, ptr %5, align 8, !tbaa !81
  %118 = load ptr, ptr %117, align 8, !tbaa !135
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 88
  %120 = load ptr, ptr %119, align 8, !tbaa !138
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.critedge, label %_ZNK10model_core17get_num_functionsEv.exit, !llvm.loop !169

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %_ZNK7obj_mapI3appP4exprE5beginEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %122 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %122, i8 0, i64 128, i1 false)
  store ptr %122, ptr %4, align 8, !tbaa !161
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %123, align 8, !tbaa !160
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %124, align 4, !tbaa !170
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %125, align 8, !tbaa !171
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %127 = load ptr, ptr %126, align 8, !tbaa !68
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %129 = load i32, ptr %128, align 8, !tbaa !71
  %130 = zext i32 %129 to i64
  %.idx.i.i56 = mul nuw nsw i64 %130, 24
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 %.idx.i.i56
  %.not1.i.i.i.i57 = icmp eq i32 %129, 0
  br i1 %.not1.i.i.i.i57, label %.loopexit103, label %.lr.ph.i.i.i.i58

.lr.ph.i.i.i.i58:                                 ; preds = %._crit_edge, %133
  %.sroa.0.0.i.i59 = phi ptr [ %134, %133 ], [ %127, %._crit_edge ]
  %132 = load ptr, ptr %.sroa.0.0.i.i59, align 8, !tbaa !172
  %switch.i.i.i.i60 = icmp ult ptr %132, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i60, label %133, label %.loopexit103

133:                                              ; preds = %.lr.ph.i.i.i.i58
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i59, i64 24
  %.not.i.i.i.i64 = icmp eq ptr %134, %131
  br i1 %.not.i.i.i.i64, label %.loopexit103, label %.lr.ph.i.i.i.i58, !llvm.loop !176

.lr.ph115:                                        ; preds = %_ZNK7obj_mapI3appP4exprE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.sroa.097.0114 = phi ptr [ %.sroa.097.2, %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI3appP4exprE5beginEv.exit ]
  %135 = load ptr, ptr %.sroa.097.0114, align 8, !tbaa !177
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load i32, ptr %136, align 8, !tbaa !178
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %.lr.ph115
  %140 = load ptr, ptr %1, align 8, !tbaa !135
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !182
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.097.0114, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !183
  tail call void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %140, ptr noundef %142, ptr noundef %144)
  br label %145

145:                                              ; preds = %139, %.lr.ph115
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.097.0114, i64 16
  %.not1.i.i = icmp eq ptr %146, %77
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %145, %148
  %.sroa.097.1 = phi ptr [ %149, %148 ], [ %146, %145 ]
  %147 = load ptr, ptr %.sroa.097.1, align 8, !tbaa !156
  %switch.i.i = icmp ult ptr %147, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %148, label %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

148:                                              ; preds = %.lr.ph.i.i
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.097.1, i64 16
  %.not.i.i65 = icmp eq ptr %149, %77
  br i1 %.not.i.i65, label %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !159

_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %148, %145
  %.sroa.097.2 = phi ptr [ %146, %145 ], [ %.sroa.097.1, %.lr.ph.i.i ], [ %149, %148 ]
  %.not = icmp eq ptr %.sroa.097.2, %81
  br i1 %.not, label %._crit_edge, label %.lr.ph115

.loopexit103:                                     ; preds = %.lr.ph.i.i.i.i58, %133, %._crit_edge
  %.sroa.0.1.i.i61 = phi ptr [ %127, %._crit_edge ], [ %.sroa.0.0.i.i59, %.lr.ph.i.i.i.i58 ], [ %131, %133 ]
  %150 = getelementptr inbounds nuw %"class.obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry", ptr %127, i64 %130
  %.not101116 = icmp eq ptr %.sroa.0.1.i.i61, %150
  br i1 %.not101116, label %._crit_edge120.thread, label %.lr.ph119

._crit_edge120.thread:                            ; preds = %.loopexit103
  %151 = getelementptr i8, ptr %122, i64 128
  br label %.lr.ph.i.i.i.i70.preheader

._crit_edge120:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !161
  %.pre133 = load i32, ptr %123, align 8, !tbaa !160
  %152 = zext i32 %.pre133 to i64
  %.idx.i.i68 = shl nuw nsw i64 %152, 4
  %153 = getelementptr i8, ptr %.pre, i64 %.idx.i.i68
  %.not1.i.i.i.i69 = icmp eq i32 %.pre133, 0
  br i1 %.not1.i.i.i.i69, label %.loopexit, label %.lr.ph.i.i.i.i70.preheader

.lr.ph.i.i.i.i70.preheader:                       ; preds = %._crit_edge120.thread, %._crit_edge120
  %154 = phi ptr [ %151, %._crit_edge120.thread ], [ %153, %._crit_edge120 ]
  %155 = phi i64 [ 8, %._crit_edge120.thread ], [ %152, %._crit_edge120 ]
  %156 = phi ptr [ %122, %._crit_edge120.thread ], [ %.pre, %._crit_edge120 ]
  br label %.lr.ph.i.i.i.i70

.lr.ph.i.i.i.i70:                                 ; preds = %.lr.ph.i.i.i.i70.preheader, %158
  %.sroa.0.0.i.i71 = phi ptr [ %159, %158 ], [ %156, %.lr.ph.i.i.i.i70.preheader ]
  %157 = load ptr, ptr %.sroa.0.0.i.i71, align 8, !tbaa !162
  %switch.i.i.i.i72 = icmp ult ptr %157, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i72, label %158, label %.loopexit

158:                                              ; preds = %.lr.ph.i.i.i.i70
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i71, i64 16
  %.not.i.i.i.i76 = icmp eq ptr %159, %154
  br i1 %.not.i.i.i.i76, label %.loopexit, label %.lr.ph.i.i.i.i70, !llvm.loop !184

.lr.ph119:                                        ; preds = %.loopexit103, %_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.092.0117 = phi ptr [ %.sroa.092.2, %_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i61, %.loopexit103 ]
  %160 = load ptr, ptr %.sroa.092.0117, align 8, !tbaa !185
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.092.0117, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !186
  invoke void @_ZN23lackr_model_constructor3imp9add_entryEP3appP4exprR7obj_mapI9func_declP11func_interpE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef %160, ptr noundef %162, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %163 unwind label %168

163:                                              ; preds = %.lr.ph119
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.092.0117, i64 24
  %.not1.i.i77 = icmp eq ptr %164, %131
  br i1 %.not1.i.i77, label %_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i78

.lr.ph.i.i78:                                     ; preds = %163, %166
  %.sroa.092.1 = phi ptr [ %167, %166 ], [ %164, %163 ]
  %165 = load ptr, ptr %.sroa.092.1, align 8, !tbaa !172
  %switch.i.i79 = icmp ult ptr %165, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i79, label %166, label %_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

166:                                              ; preds = %.lr.ph.i.i78
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.092.1, i64 24
  %.not.i.i80 = icmp eq ptr %167, %131
  br i1 %.not.i.i80, label %_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i78, !llvm.loop !176

_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i78, %166, %163
  %.sroa.092.2 = phi ptr [ %164, %163 ], [ %.sroa.092.1, %.lr.ph.i.i78 ], [ %167, %166 ]
  %.not101 = icmp eq ptr %.sroa.092.2, %150
  br i1 %.not101, label %._crit_edge120, label %.lr.ph119

168:                                              ; preds = %.lr.ph119
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %197

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i70, %158, %._crit_edge120
  %170 = phi ptr [ %153, %._crit_edge120 ], [ %154, %158 ], [ %154, %.lr.ph.i.i.i.i70 ]
  %171 = phi i64 [ 0, %._crit_edge120 ], [ %155, %158 ], [ %155, %.lr.ph.i.i.i.i70 ]
  %172 = phi ptr [ %.pre, %._crit_edge120 ], [ %156, %158 ], [ %156, %.lr.ph.i.i.i.i70 ]
  %.sroa.0.1.i.i73 = phi ptr [ %.pre, %._crit_edge120 ], [ %.sroa.0.0.i.i71, %.lr.ph.i.i.i.i70 ], [ %154, %158 ]
  %173 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %172, i64 %171
  %.not102121 = icmp eq ptr %.sroa.0.1.i.i73, %173
  br i1 %.not102121, label %._crit_edge125, label %.lr.ph124

._crit_edge125.loopexit:                          ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.pre134 = load ptr, ptr %4, align 8, !tbaa !161
  br label %._crit_edge125

._crit_edge125:                                   ; preds = %._crit_edge125.loopexit, %.loopexit
  %174 = phi ptr [ %.pre134, %._crit_edge125.loopexit ], [ %172, %.loopexit ]
  %175 = icmp eq ptr %174, null
  br i1 %175, label %_ZN7obj_mapI9func_declP11func_interpED2Ev.exit, label %176

176:                                              ; preds = %._crit_edge125
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %174)
          to label %_ZN7obj_mapI9func_declP11func_interpED2Ev.exit unwind label %177

177:                                              ; preds = %176
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #20
  unreachable

_ZN7obj_mapI9func_declP11func_interpED2Ev.exit:   ; preds = %._crit_edge125, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.lr.ph124:                                        ; preds = %.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %.sroa.087.0122 = phi ptr [ %.sroa.087.2, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i73, %.loopexit ]
  %180 = load ptr, ptr %.sroa.087.0122, align 8, !tbaa !187
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.087.0122, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !188
  %183 = load ptr, ptr %0, align 8, !tbaa !152
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %185 = load ptr, ptr %184, align 8, !tbaa !189
  %186 = invoke noundef ptr @_ZN11ast_manager14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(976) %183, ptr noundef %185)
          to label %187 unwind label %195

187:                                              ; preds = %.lr.ph124
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %182, ptr noundef %186)
          to label %188 unwind label %195

188:                                              ; preds = %187
  %189 = load ptr, ptr %1, align 8, !tbaa !135
  invoke void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %189, ptr noundef nonnull %180, ptr noundef nonnull %182)
          to label %190 unwind label %195

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.087.0122, i64 16
  %.not1.i.i83 = icmp eq ptr %191, %170
  br i1 %.not1.i.i83, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i84

.lr.ph.i.i84:                                     ; preds = %190, %193
  %.sroa.087.1 = phi ptr [ %194, %193 ], [ %191, %190 ]
  %192 = load ptr, ptr %.sroa.087.1, align 8, !tbaa !162
  %switch.i.i85 = icmp ult ptr %192, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i85, label %193, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

193:                                              ; preds = %.lr.ph.i.i84
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.087.1, i64 16
  %.not.i.i86 = icmp eq ptr %194, %170
  br i1 %.not.i.i86, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, label %.lr.ph.i.i84, !llvm.loop !184

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i84, %193, %190
  %.sroa.087.2 = phi ptr [ %191, %190 ], [ %.sroa.087.1, %.lr.ph.i.i84 ], [ %194, %193 ]
  %.not102 = icmp eq ptr %.sroa.087.2, %173
  br i1 %.not102, label %._crit_edge125.loopexit, label %.lr.ph124

195:                                              ; preds = %188, %187, %.lr.ph124
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %197

197:                                              ; preds = %195, %168
  %.pn45.pn.pn = phi { ptr, i32 } [ %169, %168 ], [ %196, %195 ]
  call void @_ZN7obj_mapI9func_declP11func_interpED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %198

198:                                              ; preds = %197, %64
  %.pn49 = phi { ptr, i32 } [ %65, %64 ], [ %.pn45.pn.pn, %197 ]
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
  %27 = getelementptr inbounds nuw ptr, ptr %21, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !153
  %29 = load i32, ptr %28, align 4, !tbaa !214
  %30 = load i32, ptr %19, align 8, !tbaa !215
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %32 = load ptr, ptr %20, align 8, !tbaa !216
  %33 = lshr i32 %29, 5
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i32, ptr %32, i64 %34
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
  %53 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv.i
  %54 = load ptr, ptr %53, align 8, !tbaa !153
  %55 = load i32, ptr %54, align 4, !tbaa !214
  %56 = icmp ult i32 %55, %50
  br i1 %56, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.thread.i

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit.i: ; preds = %52
  %57 = lshr i32 %55, 5
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %51, i64 %58
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
  %78 = getelementptr inbounds nuw ptr, ptr %74, i64 %77
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
  %89 = getelementptr inbounds nuw i32, ptr %86, i64 %88
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
  %100 = phi i1 [ false, %99 ], [ false, %98 ], [ false, %45 ], [ false, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b.exit._ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread.loopexit_crit_edge ], [ true, %15 ], [ true, %.backedge ], [ true, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ]
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !221
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !224
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !225
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !80
  store i32 %15, ptr %51, align 4, !tbaa !42
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !224
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !225
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %37 = getelementptr inbounds nuw ptr, ptr %34, i64 %36
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
  %53 = getelementptr inbounds nuw ptr, ptr %50, i64 %52
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
  br label %195

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
  br label %194

26:                                               ; preds = %.lr.ph.preheader.i.i, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next, %77 ]
  %27 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !153
  %29 = load ptr, ptr %0, align 8, !tbaa !152
  %30 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef %28)
          to label %.noexc48 unwind label %60

.noexc48:                                         ; preds = %26
  br i1 %30, label %62, label %31

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
  %41 = getelementptr inbounds nuw %"class.obj_map<app, expr *>::obj_map_entry", ptr %37, i64 %40
  %.not35.i.i.i.i = icmp eq i32 %36, %34
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %48, %31
  %.not2737.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not2737.i.i.i.i, label %.critedge, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %31, %48
  %.036.i.i.i.i = phi ptr [ %49, %48 ], [ %39, %31 ]
  %42 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !156
  %magicptr30.i.i.i.i = ptrtoint ptr %42 to i64
  switch i64 %magicptr30.i.i.i.i, label %43 [
    i64 0, label %.critedge
    i64 1, label %48
  ]

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !140
  %46 = icmp eq i32 %45, %33
  %47 = icmp eq ptr %42, %28
  %or.cond.i.i.i.i = and i1 %47, %46
  br i1 %or.cond.i.i.i.i, label %_ZNK7obj_mapI3appP4exprE9find_coreEPS0_.exit.i.i, label %48

48:                                               ; preds = %43, %.lr.ph.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %49, %41
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !227

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %56
  %.138.i.i.i.i = phi ptr [ %57, %56 ], [ %37, %.preheader.i.i.i.i ]
  %50 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !156
  %magicptr32.i.i.i.i = ptrtoint ptr %50 to i64
  switch i64 %magicptr32.i.i.i.i, label %51 [
    i64 0, label %.critedge
    i64 1, label %56
  ]

51:                                               ; preds = %.lr.ph39.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !140
  %54 = icmp eq i32 %53, %33
  %55 = icmp eq ptr %50, %28
  %or.cond31.i.i.i.i = and i1 %55, %54
  br i1 %or.cond31.i.i.i.i, label %_ZNK7obj_mapI3appP4exprE9find_coreEPS0_.exit.i.i, label %56

56:                                               ; preds = %51, %.lr.ph39.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %57, %39
  br i1 %.not27.i.i.i.i, label %.critedge, label %.lr.ph39.i.i.i.i, !llvm.loop !228

_ZNK7obj_mapI3appP4exprE9find_coreEPS0_.exit.i.i: ; preds = %43, %51
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %51 ], [ %.036.i.i.i.i, %43 ]
  %58 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !183
  br label %62

60:                                               ; preds = %26
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %194

62:                                               ; preds = %_ZNK7obj_mapI3appP4exprE9find_coreEPS0_.exit.i.i, %.noexc48
  %.059 = phi ptr [ %59, %_ZNK7obj_mapI3appP4exprE9find_coreEPS0_.exit.i.i ], [ %28, %.noexc48 ]
  %63 = load ptr, ptr %12, align 8, !tbaa !80
  %64 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv
  %65 = load ptr, ptr %4, align 8, !tbaa !229
  %.not.i.i = icmp eq ptr %.059, null
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %.059, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !208
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !208
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %66, %62
  %70 = load ptr, ptr %64, align 8, !tbaa !153
  %.not.i3.i = icmp eq ptr %70, null
  br i1 %.not.i3.i, label %77, label %71

71:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !208
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 4, !tbaa !208
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull %70)
          to label %77 unwind label %78

77:                                               ; preds = %76, %_ZN11ast_manager7inc_refEP3ast.exit.i, %71
  store ptr %.059, ptr %64, align 8, !tbaa !153
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %19
  br i1 %exitcond.not, label %.critedge47, label %26, !llvm.loop !231

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %194

.critedge47:                                      ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 65535
  %83 = icmp eq i32 %82, 0
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !182
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !232
  br i1 %83, label %88, label %_Z11is_uninterpPK4expr.exit.thread6.i

88:                                               ; preds = %.critedge47
  %89 = icmp eq ptr %87, null
  br i1 %89, label %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit.thread, label %_Z11is_uninterpPK4expr.exit.i

_Z11is_uninterpPK4expr.exit.i:                    ; preds = %88
  %90 = load i32, ptr %87, align 8, !tbaa !233
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit.thread, label %_Z11is_uninterpPK4expr.exit.thread6.thread.i

_Z11is_uninterpPK4expr.exit.thread6.thread.i:     ; preds = %_Z11is_uninterpPK4expr.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %93 = load ptr, ptr %92, align 8, !tbaa !237
  br label %_ZNK3app13get_family_idEv.exit.i

_Z11is_uninterpPK4expr.exit.thread6.i:            ; preds = %.critedge47
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %95 = load ptr, ptr %94, align 8, !tbaa !237
  %96 = icmp eq ptr %87, null
  br i1 %96, label %_ZNK3app13get_family_idEv.exit.i, label %_Z11is_uninterpPK4expr.exit.thread6.i._crit_edge

_Z11is_uninterpPK4expr.exit.thread6.i._crit_edge: ; preds = %_Z11is_uninterpPK4expr.exit.thread6.i
  %.pre = load i32, ptr %87, align 8, !tbaa !233
  br label %_ZNK3app13get_family_idEv.exit.i

_ZNK3app13get_family_idEv.exit.i:                 ; preds = %_Z11is_uninterpPK4expr.exit.thread6.thread.i, %_Z11is_uninterpPK4expr.exit.thread6.i._crit_edge, %_Z11is_uninterpPK4expr.exit.thread6.i
  %97 = phi ptr [ %95, %_Z11is_uninterpPK4expr.exit.thread6.i ], [ %93, %_Z11is_uninterpPK4expr.exit.thread6.thread.i ], [ %95, %_Z11is_uninterpPK4expr.exit.thread6.i._crit_edge ]
  %98 = phi i32 [ -1, %_Z11is_uninterpPK4expr.exit.thread6.i ], [ %90, %_Z11is_uninterpPK4expr.exit.thread6.thread.i ], [ %.pre, %_Z11is_uninterpPK4expr.exit.thread6.i._crit_edge ]
  %99 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %97, i32 noundef %98)
          to label %.noexc51 unwind label %117

.noexc51:                                         ; preds = %_ZNK3app13get_family_idEv.exit.i
  %100 = load ptr, ptr %84, align 8, !tbaa !182
  %101 = load ptr, ptr %99, align 8, !tbaa !40
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 160
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(20) %99, ptr noundef %100)
          to label %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit unwind label %117

_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit:    ; preds = %.noexc51
  br i1 %104, label %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit._ZNK11ackr_helper14is_uninterp_fnEPK3app.exit.thread_crit_edge, label %134

_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit._ZNK11ackr_helper14is_uninterp_fnEPK3app.exit.thread_crit_edge: ; preds = %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit
  %.pre80 = load ptr, ptr %84, align 8, !tbaa !182
  br label %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit.thread

_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit.thread: ; preds = %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit._ZNK11ackr_helper14is_uninterp_fnEPK3app.exit.thread_crit_edge, %88, %_Z11is_uninterpPK4expr.exit.i
  %105 = phi ptr [ %.pre80, %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit._ZNK11ackr_helper14is_uninterp_fnEPK3app.exit.thread_crit_edge ], [ %85, %88 ], [ %85, %_Z11is_uninterpPK4expr.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %106 = load ptr, ptr %0, align 8, !tbaa !152
  %107 = load ptr, ptr %12, align 8, !tbaa !80
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %109 = load i32, ptr %108, align 8, !tbaa !238
  %110 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef nonnull %105, i32 noundef %109, ptr noundef %107)
          to label %_ZN11ast_manager6mk_appEP9func_declPKP4expr.exit unwind label %119

_ZN11ast_manager6mk_appEP9func_declPKP4expr.exit: ; preds = %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit.thread
  %111 = load ptr, ptr %0, align 8, !tbaa !152
  store ptr %110, ptr %5, align 8, !tbaa !239
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %111, ptr %112, align 8, !tbaa !16
  %.not.i.i54 = icmp eq ptr %110, null
  br i1 %.not.i.i54, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN11ast_manager6mk_appEP9func_declPKP4expr.exit
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !208
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 4, !tbaa !208
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN11ast_manager6mk_appEP9func_declPKP4expr.exit
  %116 = invoke noundef zeroext i1 @_ZN23lackr_model_constructor3imp33make_value_uninterpreted_functionEP3appS2_R7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull %1, ptr noundef %110, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %123 unwind label %121

117:                                              ; preds = %.noexc51, %_ZNK3app13get_family_idEv.exit.i, %_ZN11ackr_helper9is_selectEP3app.exit.thread
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %194

119:                                              ; preds = %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit.thread
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %133

121:                                              ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %133

123:                                              ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  br i1 %.not.i.i54, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %126 = load i32, ptr %125, align 4, !tbaa !208
  %127 = add i32 %126, -1
  store i32 %127, ptr %125, align 4, !tbaa !208
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

129:                                              ; preds = %124
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %111, ptr noundef nonnull %110)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %130

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %123, %124, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %116, label %168, label %.critedge

133:                                              ; preds = %121, %119
  %.pn42 = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %194

134:                                              ; preds = %_ZNK11ackr_helper14is_uninterp_fnEPK3app.exit
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %136 = load i32, ptr %135, align 8, !tbaa !241
  %137 = load i32, ptr %80, align 4
  %138 = and i32 %137, 65535
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %_ZN11ackr_helper9is_selectEP3app.exit.thread

140:                                              ; preds = %134
  %141 = load ptr, ptr %84, align 8, !tbaa !182
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !232
  %.not.i.i.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i.i, label %_ZN11ackr_helper9is_selectEP3app.exit.thread, label %_ZNK17array_recognizers9is_selectEP4expr.exit.i

_ZNK17array_recognizers9is_selectEP4expr.exit.i:  ; preds = %140
  %144 = load i32, ptr %143, align 8, !tbaa !233
  %145 = icmp eq i32 %144, %136
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 1
  %149 = select i1 %145, i1 %148, i1 false
  br i1 %149, label %150, label %_ZN11ackr_helper9is_selectEP3app.exit.thread

150:                                              ; preds = %_ZNK17array_recognizers9is_selectEP4expr.exit.i
  %151 = load ptr, ptr %21, align 8, !tbaa !153
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = and i32 %153, 65535
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %_ZN11ackr_helper9is_selectEP3app.exit.thread

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %158 = load i32, ptr %157, align 8, !tbaa !178
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %_ZN11ackr_helper9is_selectEP3app.exit.thread

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !182
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !232
  %165 = icmp eq ptr %164, null
  br i1 %165, label %.critedge, label %_ZN11ackr_helper9is_selectEP3app.exit

_ZN11ackr_helper9is_selectEP3app.exit:            ; preds = %160
  %166 = load i32, ptr %164, align 8, !tbaa !233
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %.critedge, label %_ZN11ackr_helper9is_selectEP3app.exit.thread

_ZN11ackr_helper9is_selectEP3app.exit.thread:     ; preds = %140, %134, %150, %156, %_ZNK17array_recognizers9is_selectEP4expr.exit.i, %_ZN11ackr_helper9is_selectEP3app.exit
  invoke void @_ZN23lackr_model_constructor3imp31make_value_interpreted_functionEP3appR10ref_vectorI4expr11ast_managerER7obj_refIS4_S5_E(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %168 unwind label %117

168:                                              ; preds = %_ZN11ackr_helper9is_selectEP3app.exit.thread, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  br label %.critedge

.critedge:                                        ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph39.i.i.i.i, %56, %160, %_ZN11ackr_helper9is_selectEP3app.exit, %_ZN7obj_refI3app11ast_managerED2Ev.exit, %168
  %.4 = phi i1 [ true, %168 ], [ false, %_ZN7obj_refI3app11ast_managerED2Ev.exit ], [ false, %_ZN11ackr_helper9is_selectEP3app.exit ], [ false, %160 ], [ false, %56 ], [ false, %.lr.ph39.i.i.i.i ], [ false, %.lr.ph.i.i.i.i ], [ false, %.preheader.i.i.i.i ]
  %169 = load ptr, ptr %12, align 8, !tbaa !80
  %170 = icmp eq ptr %169, null
  br i1 %170, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i56

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i56:         ; preds = %.critedge
  %171 = getelementptr inbounds i8, ptr %169, i64 -4
  %172 = load i32, ptr %171, align 4, !tbaa !42
  %173 = zext i32 %172 to i64
  %174 = shl nuw nsw i64 %173, 3
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 %174
  %.not.i = icmp eq i32 %172, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i56, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %184, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %169, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i56 ]
  %176 = load ptr, ptr %.06.i.i, align 8, !tbaa !153
  %177 = load ptr, ptr %4, align 8, !tbaa !229
  %.not.i.i.i.i.i57 = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i.i57, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %178

178:                                              ; preds = %.lr.ph.i.i
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %180 = load i32, ptr %179, align 4, !tbaa !208
  %181 = add i32 %180, -1
  store i32 %181, ptr %179, align 4, !tbaa !208
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

183:                                              ; preds = %178
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %177, ptr noundef nonnull %176)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %191

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %183, %178, %.lr.ph.i.i
  %184 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %185 = icmp ult ptr %184, %175
  br i1 %185, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !242

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i58 = load ptr, ptr %12, align 8, !tbaa !80
  %.not.i.i.i = icmp eq ptr %.pre.i58, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i56
  %186 = phi ptr [ %.pre.i58, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %169, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i56 ]
  %187 = getelementptr inbounds i8, ptr %186, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %187)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %188

188:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #20
  unreachable

191:                                              ; preds = %183
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %.critedge, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %195

194:                                              ; preds = %60, %78, %117, %133, %24
  %.pn42.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %.pn42, %133 ], [ %118, %117 ], [ %79, %78 ], [ %61, %60 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn42.pn.pn

195:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %9
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
  %20 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %16, i64 %19
  %.not35.i.i.i.i = icmp eq i32 %15, %13
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %27, %3
  %.not2737.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not2737.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %27
  %.036.i.i.i.i = phi ptr [ %28, %27 ], [ %18, %3 ]
  %21 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !245
  %magicptr30.i.i.i.i = ptrtoint ptr %21 to i64
  switch i64 %magicptr30.i.i.i.i, label %22 [
    i64 0, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread
    i64 1, label %27
  ]

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !140
  %25 = icmp eq i32 %24, %11
  %26 = icmp eq ptr %21, %5
  %or.cond.i.i.i.i = and i1 %26, %25
  br i1 %or.cond.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %27

27:                                               ; preds = %22, %.lr.ph.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %28, %20
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !249

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %35
  %.138.i.i.i.i = phi ptr [ %36, %35 ], [ %16, %.preheader.i.i.i.i ]
  %29 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !245
  %magicptr32.i.i.i.i = ptrtoint ptr %29 to i64
  switch i64 %magicptr32.i.i.i.i, label %30 [
    i64 0, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread
    i64 1, label %35
  ]

30:                                               ; preds = %.lr.ph39.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !140
  %33 = icmp eq i32 %32, %11
  %34 = icmp eq ptr %29, %5
  %or.cond31.i.i.i.i = and i1 %34, %33
  br i1 %or.cond31.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %35

35:                                               ; preds = %30, %.lr.ph39.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 24
  %.not27.i.i.i.i = icmp eq ptr %36, %18
  br i1 %.not27.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread, label %.lr.ph39.i.i.i.i, !llvm.loop !250

_ZNK10model_core16get_const_interpEP9func_decl.exit: ; preds = %22, %30
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %30 ], [ %.036.i.i.i.i, %22 ]
  %37 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !251
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZNK10model_core16get_const_interpEP9func_decl.exit.thread: ; preds = %.lr.ph.i.i.i.i, %35, %.lr.ph39.i.i.i.i, %.preheader.i.i.i.i, %_ZNK10model_core16get_const_interpEP9func_decl.exit
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !189
  %42 = load ptr, ptr %8, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(160) %8, ptr noundef %41)
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %49, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit, %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread
  %.011 = phi ptr [ %45, %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread ], [ %38, %_ZNK10model_core16get_const_interpEP9func_decl.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !208
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !208
  br label %49

49:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread
  %.012 = phi ptr [ %.011, %_ZN11ast_manager7inc_refEP3ast.exit.i ], [ null, %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread ]
  %50 = load ptr, ptr %2, align 8, !tbaa !195
  %.not.i4.i = icmp eq ptr %50, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !207
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !208
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !208
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

58:                                               ; preds = %51
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull %50)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %49, %51, %58
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
  %17 = zext i32 %15 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %17, 4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i.i.i
  %19 = zext i32 %13 to i64
  %20 = getelementptr inbounds nuw %"class.obj_map<app, app *>::obj_map_entry", ptr %16, i64 %19
  %.not35.i.i.i.i = icmp eq i32 %15, %13
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %27, %4
  %.not2737.i.i.i.i = icmp ne i32 %15, 0
  br label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %27
  %.036.i.i.i.i = phi ptr [ %28, %27 ], [ %18, %4 ]
  %21 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !254
  %cond.i.i = icmp eq ptr %21, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i, label %27, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !140
  %25 = icmp eq i32 %24, %11
  %26 = icmp eq ptr %21, %1
  %or.cond.i.i.i.i = and i1 %26, %25
  br i1 %or.cond.i.i.i.i, label %_ZNK9ackr_info9get_abstrEP3app.exit, label %27

27:                                               ; preds = %22, %.lr.ph.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %28, %20
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !257

.lr.ph39.i.i.i.i:                                 ; preds = %35, %.preheader.i.i.i.i
  %.not27.i.i.sink.i.i = phi i1 [ %.not27.i.i.i.i, %35 ], [ %.not2737.i.i.i.i, %.preheader.i.i.i.i ]
  %.138.i.i.i.i = phi ptr [ %36, %35 ], [ %16, %.preheader.i.i.i.i ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink.i.i)
  %29 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !254
  %cond4.i.i = icmp eq ptr %29, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i, label %35, label %30

30:                                               ; preds = %.lr.ph39.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !140
  %33 = icmp eq i32 %32, %11
  %34 = icmp eq ptr %29, %1
  %or.cond31.i.i.i.i = and i1 %34, %33
  br i1 %or.cond31.i.i.i.i, label %_ZNK9ackr_info9get_abstrEP3app.exit, label %35

35:                                               ; preds = %30, %.lr.ph39.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp ne ptr %36, %18
  br label %.lr.ph39.i.i.i.i

_ZNK9ackr_info9get_abstrEP3app.exit:              ; preds = %22, %30
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %30 ], [ %.036.i.i.i.i, %22 ]
  %37 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !258
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %41 = load ptr, ptr %0, align 8, !tbaa !152
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !81
  %45 = load ptr, ptr %44, align 8, !tbaa !135
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !182
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !140
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !243
  %53 = add i32 %52, -1
  %54 = and i32 %53, %50
  %55 = load ptr, ptr %48, align 8, !tbaa !244
  %56 = zext i32 %54 to i64
  %.idx.i.i.i.i20 = mul nuw nsw i64 %56, 24
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx.i.i.i.i20
  %58 = zext i32 %52 to i64
  %59 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %55, i64 %58
  %.not35.i.i.i.i21 = icmp eq i32 %54, %52
  br i1 %.not35.i.i.i.i21, label %.preheader.i.i.i.i25, label %.lr.ph.i.i.i.i22

.preheader.i.i.i.i25:                             ; preds = %66, %_ZNK9ackr_info9get_abstrEP3app.exit
  %.not2737.i.i.i.i26 = icmp eq i32 %54, 0
  br i1 %.not2737.i.i.i.i26, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread, label %.lr.ph39.i.i.i.i27

.lr.ph.i.i.i.i22:                                 ; preds = %_ZNK9ackr_info9get_abstrEP3app.exit, %66
  %.036.i.i.i.i23 = phi ptr [ %67, %66 ], [ %57, %_ZNK9ackr_info9get_abstrEP3app.exit ]
  %60 = load ptr, ptr %.036.i.i.i.i23, align 8, !tbaa !245
  %magicptr30.i.i.i.i = ptrtoint ptr %60 to i64
  switch i64 %magicptr30.i.i.i.i, label %61 [
    i64 0, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread
    i64 1, label %66
  ]

61:                                               ; preds = %.lr.ph.i.i.i.i22
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !140
  %64 = icmp eq i32 %63, %50
  %65 = icmp eq ptr %60, %47
  %or.cond.i.i.i.i32 = and i1 %65, %64
  br i1 %or.cond.i.i.i.i32, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %66

66:                                               ; preds = %61, %.lr.ph.i.i.i.i22
  %67 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i23, i64 24
  %.not.i.i.i.i24 = icmp eq ptr %67, %59
  br i1 %.not.i.i.i.i24, label %.preheader.i.i.i.i25, label %.lr.ph.i.i.i.i22, !llvm.loop !249

.lr.ph39.i.i.i.i27:                               ; preds = %.preheader.i.i.i.i25, %74
  %.138.i.i.i.i28 = phi ptr [ %75, %74 ], [ %55, %.preheader.i.i.i.i25 ]
  %68 = load ptr, ptr %.138.i.i.i.i28, align 8, !tbaa !245
  %magicptr32.i.i.i.i = ptrtoint ptr %68 to i64
  switch i64 %magicptr32.i.i.i.i, label %69 [
    i64 0, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread
    i64 1, label %74
  ]

69:                                               ; preds = %.lr.ph39.i.i.i.i27
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !140
  %72 = icmp eq i32 %71, %50
  %73 = icmp eq ptr %68, %47
  %or.cond31.i.i.i.i30 = and i1 %73, %72
  br i1 %or.cond31.i.i.i.i30, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %74

74:                                               ; preds = %69, %.lr.ph39.i.i.i.i27
  %75 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i28, i64 24
  %.not27.i.i.i.i29 = icmp eq ptr %75, %57
  br i1 %.not27.i.i.i.i29, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread, label %.lr.ph39.i.i.i.i27, !llvm.loop !250

_ZNK10model_core16get_const_interpEP9func_decl.exit: ; preds = %61, %69
  %.026.i.i.i.i31 = phi ptr [ %.138.i.i.i.i28, %69 ], [ %.036.i.i.i.i23, %61 ]
  %76 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i31, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !251
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit37.sink.split

_ZNK10model_core16get_const_interpEP9func_decl.exit.thread: ; preds = %.lr.ph.i.i.i.i22, %74, %.lr.ph39.i.i.i.i27, %.preheader.i.i.i.i25, %_ZNK10model_core16get_const_interpEP9func_decl.exit
  store ptr null, ptr %6, align 8, !tbaa !195
  %78 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !189
  %80 = load ptr, ptr %45, align 8, !tbaa !40
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(160) %45, ptr noundef %79)
          to label %84 unwind label %85

84:                                               ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread
  %.not.i33 = icmp eq ptr %83, null
  br i1 %.not.i33, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit37, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit37.sink.split

85:                                               ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit.thread
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %239

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit37.sink.split: ; preds = %84, %_ZNK10model_core16get_const_interpEP9func_decl.exit
  %.sink142 = phi ptr [ %77, %_ZNK10model_core16get_const_interpEP9func_decl.exit ], [ %83, %84 ]
  %87 = getelementptr inbounds nuw i8, ptr %.sink142, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !208
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !208
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit37

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit37:    ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit37.sink.split, %84
  %90 = phi ptr [ null, %84 ], [ %.sink142, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit37.sink.split ]
  store ptr %90, ptr %6, align 8, !tbaa !195
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !140
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %95 = load i32, ptr %94, align 8, !tbaa !71
  %96 = add i32 %95, -1
  %97 = and i32 %96, %93
  %98 = load ptr, ptr %91, align 8, !tbaa !68
  %99 = zext i32 %97 to i64
  %.idx.i.i.i = mul nuw nsw i64 %99, 24
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 %.idx.i.i.i
  %101 = zext i32 %95 to i64
  %102 = getelementptr inbounds nuw %"class.obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry", ptr %98, i64 %101
  %.not35.i.i.i = icmp eq i32 %97, %95
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %109, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit37
  %.not2737.i.i.i = icmp eq i32 %97, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit37, %109
  %.036.i.i.i = phi ptr [ %110, %109 ], [ %100, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit37 ]
  %103 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !172
  %magicptr30.i.i.i = ptrtoint ptr %103 to i64
  switch i64 %magicptr30.i.i.i, label %104 [
    i64 0, label %.loopexit
    i64 1, label %109
  ]

104:                                              ; preds = %.lr.ph.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !140
  %107 = icmp eq i32 %106, %93
  %108 = icmp eq ptr %103, %2
  %or.cond.i.i.i = and i1 %108, %107
  br i1 %or.cond.i.i.i, label %.loopexit80, label %109

109:                                              ; preds = %104, %.lr.ph.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %110, %102
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !259

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %117
  %.138.i.i.i = phi ptr [ %118, %117 ], [ %98, %.preheader.i.i.i ]
  %111 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !172
  %magicptr32.i.i.i = ptrtoint ptr %111 to i64
  switch i64 %magicptr32.i.i.i, label %112 [
    i64 0, label %.loopexit
    i64 1, label %117
  ]

112:                                              ; preds = %.lr.ph39.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %114 = load i32, ptr %113, align 4, !tbaa !140
  %115 = icmp eq i32 %114, %93
  %116 = icmp eq ptr %111, %2
  %or.cond31.i.i.i = and i1 %116, %115
  br i1 %or.cond31.i.i.i, label %.loopexit80, label %117

117:                                              ; preds = %112, %.lr.ph39.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 24
  %.not27.i.i.i = icmp eq ptr %118, %100
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !260

.loopexit80:                                      ; preds = %104, %112
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %112 ], [ %.036.i.i.i, %104 ]
  %119 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %.sroa.065.0.copyload = load ptr, ptr %119, align 8, !tbaa !153
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !258
  %120 = icmp eq ptr %.sroa.065.0.copyload, %90
  br i1 %120, label %148, label %121

121:                                              ; preds = %.loopexit80
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !261
  %124 = load ptr, ptr %123, align 8, !tbaa !18
  %125 = icmp eq ptr %124, null
  br i1 %125, label %132, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds i8, ptr %124, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !42
  %129 = getelementptr inbounds i8, ptr %124, i64 -8
  %130 = load i32, ptr %129, align 4, !tbaa !42
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %126, %121
  invoke void @_ZN6vectorISt4pairIP3appS2_ELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %.noexc38 unwind label %146

.noexc38:                                         ; preds = %132
  %.pre.i = load ptr, ptr %123, align 8, !tbaa !18
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !42
  br label %133

133:                                              ; preds = %.noexc38, %126
  %134 = phi i32 [ %.pre2.i, %.noexc38 ], [ %128, %126 ]
  %135 = phi ptr [ %.pre.i, %.noexc38 ], [ %124, %126 ]
  %136 = zext i32 %134 to i64
  %137 = getelementptr inbounds nuw %"struct.std::pair.91", ptr %135, i64 %136
  store ptr %1, ptr %137, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %.sroa.9.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %138 = load ptr, ptr %123, align 8, !tbaa !18
  %139 = getelementptr inbounds i8, ptr %138, i64 -4
  %140 = load i32, ptr %139, align 4, !tbaa !42
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !42
  br label %148

142:                                              ; preds = %222, %206, %190, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, %171
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %239

144:                                              ; preds = %161
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %239

146:                                              ; preds = %132
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %239

148:                                              ; preds = %133, %.loopexit80
  %.not.i39 = icmp eq ptr %.sroa.065.0.copyload, null
  br i1 %.not.i39, label %152, label %_ZN11ast_manager7inc_refEP3ast.exit.i40

_ZN11ast_manager7inc_refEP3ast.exit.i40:          ; preds = %148
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.065.0.copyload, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !208
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 4, !tbaa !208
  br label %152

152:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i40, %148
  %153 = load ptr, ptr %3, align 8, !tbaa !195
  %.not.i4.i41 = icmp eq ptr %153, null
  br i1 %.not.i4.i41, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit43, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !207
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %158 = load i32, ptr %157, align 4, !tbaa !208
  %159 = add i32 %158, -1
  store i32 %159, ptr %157, align 4, !tbaa !208
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit43

161:                                              ; preds = %154
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %156, ptr noundef nonnull %153)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit43 unwind label %144

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit43:    ; preds = %161, %152, %154
  store ptr %.sroa.065.0.copyload, ptr %3, align 8, !tbaa !195
  br label %229

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %117, %.preheader.i.i.i
  %162 = load ptr, ptr %3, align 8, !tbaa !195
  %.not.i44 = icmp eq ptr %162, %90
  br i1 %.not.i44, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, label %163

163:                                              ; preds = %.loopexit
  %.not.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, label %164

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !207
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %168 = load i32, ptr %167, align 4, !tbaa !208
  %169 = add i32 %168, -1
  store i32 %169, ptr %167, align 4, !tbaa !208
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

171:                                              ; preds = %164
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %166, ptr noundef nonnull %162)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i unwind label %142

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i: ; preds = %171, %164, %163
  store ptr %90, ptr %3, align 8, !tbaa !195
  %.not.i3.i = icmp eq ptr %90, null
  br i1 %.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i
  %172 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %173 = load i32, ptr %172, align 4, !tbaa !208
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 4, !tbaa !208
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit:     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !185
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %90, ptr %175, align 8, !tbaa !153
  %.sroa.9.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %.sroa.9.0..sroa_idx69, align 8, !tbaa !258
  invoke void @_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %176 unwind label %142

176:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i.i47 = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i47, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %177

177:                                              ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %179 = load i32, ptr %178, align 4, !tbaa !208
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 4, !tbaa !208
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %177, %176
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %182 = load ptr, ptr %181, align 8, !tbaa !48
  %183 = icmp eq ptr %182, null
  br i1 %183, label %190, label %184

184:                                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %185 = getelementptr inbounds i8, ptr %182, i64 -4
  %186 = load i32, ptr %185, align 4, !tbaa !42
  %187 = getelementptr inbounds i8, ptr %182, i64 -8
  %188 = load i32, ptr %187, align 4, !tbaa !42
  %189 = icmp eq i32 %186, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %184, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %181)
          to label %.noexc48 unwind label %142

.noexc48:                                         ; preds = %190
  %.pre.i.i = load ptr, ptr %181, align 8, !tbaa !48
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !42
  br label %191

191:                                              ; preds = %.noexc48, %184
  %192 = phi i32 [ %.pre2.i.i, %.noexc48 ], [ %186, %184 ]
  %193 = phi ptr [ %.pre.i.i, %.noexc48 ], [ %182, %184 ]
  %194 = getelementptr inbounds i8, ptr %193, i64 -4
  %195 = zext i32 %192 to i64
  %196 = getelementptr inbounds nuw ptr, ptr %193, i64 %195
  store ptr %1, ptr %196, align 8, !tbaa !210
  %197 = add i32 %192, 1
  store i32 %197, ptr %194, align 4, !tbaa !42
  %.not.i.i.i.i49 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i49, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50, label %198

198:                                              ; preds = %191
  %199 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %200 = load i32, ptr %199, align 4, !tbaa !208
  %201 = add i32 %200, 1
  store i32 %201, ptr %199, align 4, !tbaa !208
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50: ; preds = %191, %198
  %202 = load i32, ptr %194, align 4, !tbaa !42
  %203 = getelementptr inbounds i8, ptr %193, i64 -8
  %204 = load i32, ptr %203, align 4, !tbaa !42
  %205 = icmp eq i32 %202, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %181)
          to label %.noexc54 unwind label %142

.noexc54:                                         ; preds = %206
  %.pre.i.i51 = load ptr, ptr %181, align 8, !tbaa !48
  %.phi.trans.insert.i.i52 = getelementptr inbounds i8, ptr %.pre.i.i51, i64 -4
  %.pre2.i.i53 = load i32, ptr %.phi.trans.insert.i.i52, align 4, !tbaa !42
  br label %207

207:                                              ; preds = %.noexc54, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50
  %208 = phi i32 [ %.pre2.i.i53, %.noexc54 ], [ %202, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50 ]
  %209 = phi ptr [ %.pre.i.i51, %.noexc54 ], [ %193, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50 ]
  %210 = getelementptr inbounds i8, ptr %209, i64 -4
  %211 = zext i32 %208 to i64
  %212 = getelementptr inbounds nuw ptr, ptr %209, i64 %211
  store ptr %90, ptr %212, align 8, !tbaa !210
  %213 = add i32 %208, 1
  store i32 %213, ptr %210, align 4, !tbaa !42
  %.not.i.i.i.i56 = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i56, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57, label %214

214:                                              ; preds = %207
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %216 = load i32, ptr %215, align 4, !tbaa !208
  %217 = add i32 %216, 1
  store i32 %217, ptr %215, align 4, !tbaa !208
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57: ; preds = %207, %214
  %218 = load i32, ptr %210, align 4, !tbaa !42
  %219 = getelementptr inbounds i8, ptr %209, i64 -8
  %220 = load i32, ptr %219, align 4, !tbaa !42
  %221 = icmp eq i32 %218, %220
  br i1 %221, label %222, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62

222:                                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %181)
          to label %.noexc61 unwind label %142

.noexc61:                                         ; preds = %222
  %.pre.i.i58 = load ptr, ptr %181, align 8, !tbaa !48
  %.phi.trans.insert.i.i59 = getelementptr inbounds i8, ptr %.pre.i.i58, i64 -4
  %.pre2.i.i60 = load i32, ptr %.phi.trans.insert.i.i59, align 4, !tbaa !42
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57, %.noexc61
  %223 = phi i32 [ %.pre2.i.i60, %.noexc61 ], [ %218, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57 ]
  %224 = phi ptr [ %.pre.i.i58, %.noexc61 ], [ %209, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i57 ]
  %225 = getelementptr inbounds i8, ptr %224, i64 -4
  %226 = zext i32 %223 to i64
  %227 = getelementptr inbounds nuw ptr, ptr %224, i64 %226
  store ptr %2, ptr %227, align 8, !tbaa !210
  %228 = add i32 %223, 1
  store i32 %228, ptr %225, align 4, !tbaa !42
  br label %229

229:                                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit43
  %.0 = phi i1 [ %120, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit43 ], [ true, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit62 ]
  %.not.i.i63 = icmp eq ptr %90, null
  br i1 %.not.i.i63, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %230

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %232 = load i32, ptr %231, align 4, !tbaa !208
  %233 = add i32 %232, -1
  store i32 %233, ptr %231, align 4, !tbaa !208
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

235:                                              ; preds = %230
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %90)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %236

236:                                              ; preds = %235
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %229, %230, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0

239:                                              ; preds = %142, %146, %144, %85
  %.pn.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %143, %142 ], [ %145, %144 ], [ %147, %146 ]
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
  %5 = load ptr, ptr %4, align 8, !tbaa !262
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
  br label %66

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
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

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
          to label %67 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !221
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !224
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !225
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #19
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !18
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPSt4pairIP3appS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorISt4pairIP3appS2_ELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairIP3appS2_ELb1EjE4sizeEv.exit:  ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !42
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !42
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 4
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIP3appS2_ELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorISt4pairIP3appS2_ELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorISt4pairIP3appS2_ELb1EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %61 = icmp eq ptr %59, %57
  br i1 %61, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !263

_ZSt20uninitialized_move_nIPSt4pairIP3appS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit: ; preds = %46
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %62, align 4, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorISt4pairIP3appS2_ELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIP3appS2_ELb1EjE4sizeEv.exit
  %64 = getelementptr inbounds i8, ptr %50, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
  br label %_ZN6vectorISt4pairIP3appS2_ELb1EjE7destroyEv.exit

_ZN6vectorISt4pairIP3appS2_ELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIP3appS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit, %.loopexit
  %65 = phi ptr [ %63, %_ZSt20uninitialized_move_nIPSt4pairIP3appS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit ], [ %55, %.loopexit ]
  store ptr %65, ptr %0, align 8, !tbaa !18
  store i32 %15, ptr %49, align 4, !tbaa !42
  br label %66

66:                                               ; preds = %_ZN6vectorISt4pairIP3appS2_ELb1EjE7destroyEv.exit, %6
  ret void

67:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %25 = getelementptr inbounds nuw %"class.obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !172
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !140
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.04564, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !264
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !73
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !73
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.043, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !264
  %38 = load i32, ptr %3, align 4, !tbaa !72
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !72
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 24
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !265

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !172
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !140
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.14667, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !264
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !73
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !73
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !264
  %54 = load i32, ptr %3, align 4, !tbaa !72
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !72
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 24
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !266

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 405, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
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
  %13 = getelementptr inbounds nuw %"class.obj_map<app, lackr_model_constructor::imp::val_info>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !172
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !140
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %.idx43.i = mul nuw nsw i64 %19, 24
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !172
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.034.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false), !tbaa.struct !264
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !267

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !172
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.136.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false), !tbaa.struct !264
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !268

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 213, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !269

_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !68
  br label %_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appN23lackr_model_constructor3imp8val_infoEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !68
  store i32 %4, ptr %2, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !73
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
  %25 = getelementptr inbounds nuw %"class.obj_map<app, expr *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !156
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !140
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !270
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !79
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !79
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !270
  %38 = load i32, ptr %3, align 4, !tbaa !78
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !78
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !271

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !156
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !140
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !270
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !79
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !79
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !270
  %54 = load i32, ptr %3, align 4, !tbaa !78
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !78
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !272

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 405, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
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
  %13 = getelementptr inbounds nuw %"class.obj_map<app, expr *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !156
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !140
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %.idx43.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !156
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !270
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !273

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !156
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !270
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !274

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 213, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !275

_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !74
  br label %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3appP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !74
  store i32 %4, ptr %2, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !79
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !221
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !224
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !225
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !48
  store i32 %15, ptr %51, align 4, !tbaa !42
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %20 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %16, i64 %19
  %.not35.i.i.i = icmp eq i32 %15, %13
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %27, %4
  %.not2737.i.i.i = icmp eq i32 %15, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %27
  %.036.i.i.i = phi ptr [ %28, %27 ], [ %18, %4 ]
  %21 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !162
  %magicptr30.i.i.i = ptrtoint ptr %21 to i64
  switch i64 %magicptr30.i.i.i, label %22 [
    i64 0, label %.loopexit
    i64 1, label %27
  ]

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !140
  %25 = icmp eq i32 %24, %11
  %26 = icmp eq ptr %21, %7
  %or.cond.i.i.i = and i1 %26, %25
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI9func_declP11func_interpE4findEPS0_RS2_.exit, label %27

27:                                               ; preds = %22, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %20
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !166

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %35
  %.138.i.i.i = phi ptr [ %36, %35 ], [ %16, %.preheader.i.i.i ]
  %29 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !162
  %magicptr32.i.i.i = ptrtoint ptr %29 to i64
  switch i64 %magicptr32.i.i.i, label %30 [
    i64 0, label %.loopexit
    i64 1, label %35
  ]

30:                                               ; preds = %.lr.ph39.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !140
  %33 = icmp eq i32 %32, %11
  %34 = icmp eq ptr %29, %7
  %or.cond31.i.i.i = and i1 %34, %33
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI9func_declP11func_interpE4findEPS0_RS2_.exit, label %35

35:                                               ; preds = %30, %.lr.ph39.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %36, %18
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !167

_ZNK7obj_mapI9func_declP11func_interpE4findEPS0_RS2_.exit: ; preds = %22, %30
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %30 ], [ %.036.i.i.i, %22 ]
  %37 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !168
  br label %42

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %35, %.preheader.i.i.i
  %39 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %40 = load ptr, ptr %0, align 8, !tbaa !152
  tail call void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(976) %40, i32 noundef %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %7, ptr %5, align 8, !tbaa !187
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %39, ptr %41, align 8, !tbaa !168
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %42

42:                                               ; preds = %_ZNK7obj_mapI9func_declP11func_interpE4findEPS0_RS2_.exit, %.loopexit
  %.0 = phi ptr [ %38, %_ZNK7obj_mapI9func_declP11func_interpE4findEPS0_RS2_.exit ], [ %39, %.loopexit ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @_ZN11func_interp16insert_new_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56) %.0, ptr noundef nonnull %43, ptr noundef %2)
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
  %25 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !162
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !140
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !276
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !171
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !171
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !276
  %38 = load i32, ptr %3, align 4, !tbaa !170
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !170
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !277

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !162
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !140
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !276
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !171
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !171
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !276
  %54 = load i32, ptr %3, align 4, !tbaa !170
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !170
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !278

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 405, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
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
  %13 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !162
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !140
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %.idx43.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !162
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !276
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !279

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !162
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !276
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !280

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 213, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !281

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !161
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !161
  store i32 %4, ptr %2, align 8, !tbaa !160
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !171
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
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!258 = !{!147, !147, i64 0}
!259 = distinct !{!259, !149}
!260 = distinct !{!260, !149}
!261 = !{!82, !47, i64 24}
!262 = !{!240, !9, i64 8}
!263 = distinct !{!263, !149}
!264 = !{i64 0, i64 8, !258, i64 8, i64 8, !153, i64 16, i64 8, !258}
!265 = distinct !{!265, !149}
!266 = distinct !{!266, !149}
!267 = distinct !{!267, !149}
!268 = distinct !{!268, !149}
!269 = distinct !{!269, !149}
!270 = !{i64 0, i64 8, !258, i64 8, i64 8, !153}
!271 = distinct !{!271, !149}
!272 = distinct !{!272, !149}
!273 = distinct !{!273, !149}
!274 = distinct !{!274, !149}
!275 = distinct !{!275, !149}
!276 = !{i64 0, i64 8, !139, i64 8, i64 8, !188}
!277 = distinct !{!277, !149}
!278 = distinct !{!278, !149}
!279 = distinct !{!279, !149}
!280 = distinct !{!280, !149}
!281 = distinct !{!281, !149}

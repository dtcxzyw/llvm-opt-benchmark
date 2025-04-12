; ModuleID = 'bench/z3/original/mbp_qel.ll'
source_filename = "bench/z3/original/mbp_qel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.obj_hashtable.22 = type { %class.core_hashtable.base.26, [4 x i8] }
%class.core_hashtable.base.26 = type <{ ptr, i32, i32, i32 }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.expr_sparse_mark = type { %class.obj_hashtable.28 }
%class.obj_hashtable.28 = type { %class.core_hashtable.base.32, [4 x i8] }
%class.core_hashtable.base.32 = type <{ ptr, i32, i32, i32 }>
%"class.std::function.96" = type { %"class.std::_Function_base", ptr }
%class.obj_ref = type { ptr, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.0 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.obj_hash_entry = type { ptr }
%class.obj_hash_entry.95 = type { ptr }

$_ZN3mbp7mbp_qel4implC2ER11ast_managerRK10params_ref = comdat any

$__clang_call_terminate = comdat any

$_ZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5model = comdat any

$_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_ZN6vectorIP13mbp_tg_pluginLb0EjED2Ev = comdat any

$_ZN3mbp7mbp_qel4impl4initER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5model = comdat any

$_ZN3mbp7mbp_qel4impl8saturateER10ref_vectorI3app11ast_managerE = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN16expr_sparse_markD2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN6vectorIP13mbp_tg_pluginLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt17_Function_handlerIFbP3appEZN3mbp7mbp_qel4implclER10ref_vectorIS0_11ast_managerER7obj_refI4exprS7_ER5modelEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_ = comdat any

$_ZNSt17_Function_handlerIFbP3appEZN3mbp7mbp_qel4implclER10ref_vectorIS0_11ast_managerER7obj_refI4exprS7_ER5modelEUlS1_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation = comdat any

$_ZZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5modelENKUlPS3_E_clESD_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZNSt17_Function_handlerIFbP4exprEZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refIS0_S8_ER5modelEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_ = comdat any

$_ZNSt17_Function_handlerIFbP4exprEZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refIS0_S8_ER5modelEUlS1_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation = comdat any

$_ZZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5modelENKUlPS8_E_clESD_ = comdat any

$_ZNSt17_Function_handlerIFbP4exprEZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refIS0_S8_ER5modelEUlS1_E0_E9_M_invokeERKSt9_Any_dataOS1_ = comdat any

$_ZNSt17_Function_handlerIFbP4exprEZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refIS0_S8_ER5modelEUlS1_E0_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation = comdat any

$_ZZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5modelENKUlPS8_E0_clESD_ = comdat any

$_ZN3mbp7mbp_qel4implD2Ev = comdat any

$_ZTIZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5modelEUlPS3_E_ = comdat any

$_ZTSZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5modelEUlPS3_E_ = comdat any

$_ZTIZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5modelEUlPS8_E_ = comdat any

$_ZTSZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5modelEUlPS8_E_ = comdat any

$_ZTIZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5modelEUlPS8_E0_ = comdat any

$_ZTSZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5modelEUlPS8_E0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTIZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5modelEUlPS3_E_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5modelEUlPS3_E_ }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5modelEUlPS3_E_ = linkonce_odr hidden constant [90 x i8] c"ZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5modelEUlPS3_E_\00", comdat, align 1
@_ZTIZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5modelEUlPS8_E_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5modelEUlPS8_E_ }, comdat, align 8
@_ZTSZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5modelEUlPS8_E_ = linkonce_odr hidden constant [90 x i8] c"ZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5modelEUlPS8_E_\00", comdat, align 1
@_ZTIZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5modelEUlPS8_E0_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5modelEUlPS8_E0_ }, comdat, align 8
@_ZTSZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5modelEUlPS8_E0_ = linkonce_odr hidden constant [91 x i8] c"ZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5modelEUlPS8_E0_\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mbp_qel.cpp, ptr null }]

@_ZN3mbp7mbp_qelC1ER11ast_managerRK10params_ref = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3mbp7mbp_qelC2ER11ast_managerRK10params_ref
@_ZN3mbp7mbp_qelD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3mbp7mbp_qelD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3mbp7mbp_qelC2ER11ast_managerRK10params_ref(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 align 2 {
  %4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 360)
  tail call void @_ZN3mbp7mbp_qel4implC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(360) %4, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %4, ptr %0, align 8, !tbaa !3
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mbp7mbp_qel4implC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN3mbp10term_graphC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(244) %7, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %8 unwind label %22

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr null, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %12 unwind label %24

12:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false), !tbaa !15
  store ptr %11, ptr %10, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 8, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 0, ptr %14, align 4, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %15, align 8, !tbaa !24
  %16 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %17 unwind label %26

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, i8 0, i64 64, i1 false), !tbaa !25
  store ptr %16, ptr %18, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 8, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 0, ptr %20, align 4, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %21, align 8, !tbaa !33
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %29

24:                                               ; preds = %8
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %10) #19
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  tail call void @_ZN6vectorIP13mbp_tg_pluginLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  tail call void @_ZN3mbp10term_graphD1Ev(ptr noundef nonnull align 8 dereferenceable(244) %7) #19
  br label %29

29:                                               ; preds = %28, %22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %28 ], [ %23, %22 ]
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3mbp7mbp_qelD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN3mbp7mbp_qel4implEEvPT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN3mbp7mbp_qel4implD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %2) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN3mbp7mbp_qel4implEEvPT_.exit unwind label %5

_Z7deallocIN3mbp7mbp_qel4implEEvPT_.exit:         ; preds = %1, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3mbp7mbp_qelclER10ref_vectorI3app11ast_managerER7obj_refI4exprS3_ER5model(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(160) %3) local_unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5model(ptr noundef nonnull align 8 dereferenceable(360) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(160) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5model(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(160) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.obj_hashtable.22, align 8
  %9 = alloca %"class.std::function", align 8
  %10 = alloca %class.expr_sparse_mark, align 8
  %11 = alloca %"class.std::function.96", align 8
  %12 = alloca %class.expr_sparse_mark, align 8
  %13 = alloca %class.obj_ref, align 8
  %14 = alloca %"class.std::function.96", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %4
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !37
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %21

21:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  tail call void @_ZN3mbp7mbp_qel4impl4initER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5model(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(160) %3)
  tail call void @_ZN3mbp7mbp_qel4impl8saturateER10ref_vectorI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN3mbp7mbp_qel4impl22enable_model_splittingEv.exit, label %_ZN6vectorIP13mbp_tg_pluginLb0EjE3endEv.exit.i

_ZN6vectorIP13mbp_tg_pluginLb0EjE3endEv.exit.i:   ; preds = %21
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !37
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %23, i64 %27
  %.not8.i = icmp eq i32 %26, 0
  br i1 %.not8.i, label %_ZN3mbp7mbp_qel4impl22enable_model_splittingEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIP13mbp_tg_pluginLb0EjE3endEv.exit.i, %.lr.ph.i
  %.09.i = phi ptr [ %33, %.lr.ph.i ], [ %23, %_ZN6vectorIP13mbp_tg_pluginLb0EjE3endEv.exit.i ]
  %29 = load ptr, ptr %.09.i, align 8, !tbaa !38
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %33 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %33, %28
  br i1 %.not.i, label %_ZN3mbp7mbp_qel4impl22enable_model_splittingEv.exit, label %.lr.ph.i

_ZN3mbp7mbp_qel4impl22enable_model_splittingEv.exit: ; preds = %.lr.ph.i, %21, %_ZN6vectorIP13mbp_tg_pluginLb0EjE3endEv.exit.i
  tail call void @_ZN3mbp7mbp_qel4impl8saturateER10ref_vectorI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN3mbp10term_graph3qelER10ref_vectorI3app11ast_managerER7obj_refI4exprS3_EPSt8functionIFbPS7_EE(ptr noundef nonnull align 8 dereferenceable(244) %34, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
  %35 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, i8 0, i64 64, i1 false), !tbaa !15
  store ptr %35, ptr %8, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 8, ptr %36, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %37, align 4, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %38, align 8, !tbaa !24
  %39 = load ptr, ptr %2, align 8, !tbaa !42
  %40 = load ptr, ptr %0, align 8, !tbaa !44
  invoke void @_Z21collect_selstore_varsP4exprR13obj_hashtableI3appER11ast_manager(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(976) %40)
          to label %41 unwind label %57

41:                                               ; preds = %_ZN3mbp7mbp_qel4impl22enable_model_splittingEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %0, ptr %9, align 8, !tbaa !101
  %.sroa.496.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %.sroa.496.0..sroa_idx, align 8, !tbaa !102
  store ptr @_ZNSt17_Function_handlerIFbP3appEZN3mbp7mbp_qel4implclER10ref_vectorIS0_11ast_managerER7obj_refI4exprS7_ER5modelEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_, ptr %43, align 8, !tbaa !104
  store ptr @_ZNSt17_Function_handlerIFbP3appEZN3mbp7mbp_qel4implclER10ref_vectorIS0_11ast_managerER7obj_refI4exprS7_ER5modelEUlS1_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, ptr %42, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
  %44 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %45 unwind label %59

45:                                               ; preds = %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %44, i8 0, i64 64, i1 false), !tbaa !25
  store ptr %44, ptr %10, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 8, ptr %46, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %47, align 4, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %48, align 8, !tbaa !33
  %49 = load ptr, ptr %15, align 8, !tbaa !34
  %50 = icmp eq ptr %49, null
  br i1 %50, label %._crit_edge, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %45
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !37
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %49, i64 %53
  %.not97 = icmp eq i32 %52, 0
  br i1 %.not97, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %69, %45, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %0, ptr %11, align 8, !tbaa !101
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !108
  store ptr @_ZNSt17_Function_handlerIFbP4exprEZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refIS0_S8_ER5modelEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_, ptr %56, align 8, !tbaa !110
  store ptr @_ZNSt17_Function_handlerIFbP4exprEZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refIS0_S8_ER5modelEUlS1_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, ptr %55, align 8, !tbaa !107
  invoke void @_ZN3mbp10term_graph3qelER10ref_vectorI3app11ast_managerER7obj_refI4exprS3_EPSt8functionIFbPS7_EE(ptr noundef nonnull align 8 dereferenceable(244) %34, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %11)
          to label %71 unwind label %89

57:                                               ; preds = %_ZN3mbp7mbp_qel4impl22enable_model_splittingEv.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %209

59:                                               ; preds = %41
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %202

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %69
  %.05298 = phi ptr [ %70, %69 ], [ %49, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %61 = load ptr, ptr %.05298, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %61, ptr %7, align 8, !tbaa !112
  %62 = load ptr, ptr %42, align 8, !tbaa !107
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %63, label %64

63:                                               ; preds = %.lr.ph
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %63
  unreachable

64:                                               ; preds = %.lr.ph
  %65 = load ptr, ptr %43, align 8, !tbaa !104
  %66 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %67 unwind label %.loopexit

67:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %66, label %68, label %69

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr %61, ptr %6, align 8, !tbaa !113
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN16expr_sparse_mark4markEP4expr.exit unwind label %.loopexit

_ZN16expr_sparse_mark4markEP4expr.exit:           ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %69

.loopexit:                                        ; preds = %64, %68
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %201

.loopexit.split-lp:                               ; preds = %63
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %201

69:                                               ; preds = %_ZN16expr_sparse_mark4markEP4expr.exit, %67
  %70 = getelementptr inbounds nuw i8, ptr %.05298, i64 8
  %.not = icmp eq ptr %70, %54
  br i1 %.not, label %._crit_edge, label %.lr.ph

71:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #19
  %72 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %73 unwind label %91

73:                                               ; preds = %71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %72, i8 0, i64 64, i1 false), !tbaa !25
  store ptr %72, ptr %12, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 8, ptr %74, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %75, align 4, !tbaa !32
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %76, align 8, !tbaa !33
  %77 = load ptr, ptr %15, align 8, !tbaa !34
  %78 = icmp eq ptr %77, null
  br i1 %78, label %._crit_edge102, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit74

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit74: ; preds = %73
  %79 = getelementptr inbounds i8, ptr %77, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !37
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %77, i64 %81
  %.not5399 = icmp eq i32 %80, 0
  br i1 %.not5399, label %._crit_edge102, label %.lr.ph101

.lr.ph101:                                        ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit74
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %93

._crit_edge102:                                   ; preds = %141, %73, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #19
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %87, align 8
  %88 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %143 unwind label %182

89:                                               ; preds = %._crit_edge
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %194

91:                                               ; preds = %71
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %193

93:                                               ; preds = %.lr.ph101, %141
  %.051100 = phi ptr [ %77, %.lr.ph101 ], [ %142, %141 ]
  %94 = load ptr, ptr %.051100, align 8, !tbaa !112
  %95 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %94)
          to label %96 unwind label %134

96:                                               ; preds = %93
  %97 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %.noexc76 unwind label %134

.noexc76:                                         ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !114
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %.noexc76
  %101 = load i32, ptr %99, align 8, !tbaa !120
  %102 = icmp eq i32 %101, %97
  br i1 %102, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread

_ZNK8datatype4util11is_datatypeEPK4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !124
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %119, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread

_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread: ; preds = %.noexc76, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  %106 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %94)
          to label %.noexc77 unwind label %134

.noexc77:                                         ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !114
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %.noexc77
  %110 = load i32, ptr %84, align 8, !tbaa !125
  %111 = load i32, ptr %108, align 8, !tbaa !120
  %112 = icmp eq i32 %111, %110
  br i1 %112, label %_ZNK17array_recognizers8is_arrayEP4expr.exit, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread

_ZNK17array_recognizers8is_arrayEP4expr.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !124
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %119, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread

_ZNK17array_recognizers8is_arrayEP4expr.exit.thread: ; preds = %.noexc77, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK17array_recognizers8is_arrayEP4expr.exit
  %116 = load ptr, ptr %0, align 8, !tbaa !44
  %117 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %116, ptr noundef nonnull %94)
          to label %118 unwind label %134

118:                                              ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread
  br i1 %117, label %119, label %141

119:                                              ; preds = %118, %_ZNK17array_recognizers8is_arrayEP4expr.exit, %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr %94, ptr %5, align 8, !tbaa !113
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %120 unwind label %134

120:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #19
  invoke void @_ZN5modelclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %13, ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull %94)
          to label %121 unwind label %136

121:                                              ; preds = %120
  %122 = load ptr, ptr %13, align 8, !tbaa !42
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %34, ptr noundef nonnull %94, ptr noundef %122)
          to label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit unwind label %138

_ZN3mbp10term_graph6add_eqEP4exprS2_.exit:        ; preds = %121
  %123 = load ptr, ptr %13, align 8, !tbaa !42
  %.not.i.i81 = icmp eq ptr %123, null
  br i1 %.not.i.i81, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %124

124:                                              ; preds = %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit
  %125 = load ptr, ptr %85, align 8, !tbaa !126
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %127 = load i32, ptr %126, align 4, !tbaa !127
  %128 = add i32 %127, -1
  store i32 %128, ptr %126, align 4, !tbaa !127
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

130:                                              ; preds = %124
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %125, ptr noundef nonnull %123)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %131

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit, %124, %130
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  br label %141

134:                                              ; preds = %119, %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread, %96, %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread, %93
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %192

136:                                              ; preds = %120
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %140

138:                                              ; preds = %121
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  br label %140

140:                                              ; preds = %138, %136
  %.pn55 = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  br label %192

141:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %118
  %142 = getelementptr inbounds nuw i8, ptr %.051100, i64 8
  %.not53 = icmp eq ptr %142, %82
  br i1 %.not53, label %._crit_edge102, label %93

143:                                              ; preds = %._crit_edge102
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %0, ptr %88, align 16, !tbaa !101
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %10, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !108
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %12, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !108
  store ptr %88, ptr %14, align 8, !tbaa !128
  store ptr @_ZNSt17_Function_handlerIFbP4exprEZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refIS0_S8_ER5modelEUlS1_E0_E9_M_invokeERKSt9_Any_dataOS1_, ptr %144, align 8, !tbaa !110
  store ptr @_ZNSt17_Function_handlerIFbP4exprEZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refIS0_S8_ER5modelEUlS1_E0_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, ptr %86, align 8, !tbaa !107
  invoke void @_ZN3mbp10term_graph3qelER10ref_vectorI3app11ast_managerER7obj_refI4exprS3_EPSt8functionIFbPS7_EE(ptr noundef nonnull align 8 dereferenceable(244) %34, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %14)
          to label %145 unwind label %184

145:                                              ; preds = %143
  %146 = load ptr, ptr %86, align 8, !tbaa !107
  %.not.i82 = icmp eq ptr %146, null
  br i1 %.not.i82, label %_ZNSt14_Function_baseD2Ev.exit, label %147

147:                                              ; preds = %145
  %148 = invoke noundef zeroext i1 %146(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %149

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %145, %147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  %152 = load ptr, ptr %12, align 8, !tbaa !28
  %153 = icmp eq ptr %152, null
  br i1 %153, label %_ZN16expr_sparse_markD2Ev.exit, label %154

154:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %152)
          to label %_ZN16expr_sparse_markD2Ev.exit unwind label %155

155:                                              ; preds = %154
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #20
  unreachable

_ZN16expr_sparse_markD2Ev.exit:                   ; preds = %_ZNSt14_Function_baseD2Ev.exit, %154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  %158 = load ptr, ptr %55, align 8, !tbaa !107
  %.not.i83 = icmp eq ptr %158, null
  br i1 %.not.i83, label %_ZNSt14_Function_baseD2Ev.exit84, label %159

159:                                              ; preds = %_ZN16expr_sparse_markD2Ev.exit
  %160 = invoke noundef zeroext i1 %158(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit84 unwind label %161

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit84:                 ; preds = %_ZN16expr_sparse_markD2Ev.exit, %159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  %164 = load ptr, ptr %10, align 8, !tbaa !28
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_ZN16expr_sparse_markD2Ev.exit85, label %166

166:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit84
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %164)
          to label %_ZN16expr_sparse_markD2Ev.exit85 unwind label %167

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #20
  unreachable

_ZN16expr_sparse_markD2Ev.exit85:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit84, %166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  %170 = load ptr, ptr %42, align 8, !tbaa !107
  %.not.i86 = icmp eq ptr %170, null
  br i1 %.not.i86, label %_ZNSt14_Function_baseD2Ev.exit87, label %171

171:                                              ; preds = %_ZN16expr_sparse_markD2Ev.exit85
  %172 = invoke noundef zeroext i1 %170(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit87 unwind label %173

173:                                              ; preds = %171
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit87:                 ; preds = %_ZN16expr_sparse_markD2Ev.exit85, %171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  %176 = load ptr, ptr %8, align 8, !tbaa !18
  %177 = icmp eq ptr %176, null
  br i1 %177, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %178

178:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit87
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %176)
          to label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %179

179:                                              ; preds = %178
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #20
  unreachable

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit87, %178
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %4, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  ret void

182:                                              ; preds = %._crit_edge102
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit89

184:                                              ; preds = %143
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %86, align 8, !tbaa !107
  %.not.i88 = icmp eq ptr %186, null
  br i1 %.not.i88, label %_ZNSt14_Function_baseD2Ev.exit89, label %187

187:                                              ; preds = %184
  %188 = invoke noundef zeroext i1 %186(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit89 unwind label %189

189:                                              ; preds = %187
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit89:                 ; preds = %187, %184, %182
  %.pn = phi { ptr, i32 } [ %183, %182 ], [ %185, %184 ], [ %185, %187 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  br label %192

192:                                              ; preds = %134, %140, %_ZNSt14_Function_baseD2Ev.exit89
  %.pn55.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt14_Function_baseD2Ev.exit89 ], [ %.pn55, %140 ], [ %135, %134 ]
  call void @_ZN16expr_sparse_markD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #19
  br label %193

193:                                              ; preds = %192, %91
  %.pn55.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn, %192 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  br label %194

194:                                              ; preds = %193, %89
  %.pn55.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn, %193 ], [ %90, %89 ]
  %195 = load ptr, ptr %55, align 8, !tbaa !107
  %.not.i90 = icmp eq ptr %195, null
  br i1 %.not.i90, label %_ZNSt14_Function_baseD2Ev.exit91, label %196

196:                                              ; preds = %194
  %197 = invoke noundef zeroext i1 %195(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit91 unwind label %198

198:                                              ; preds = %196
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit91:                 ; preds = %194, %196
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  br label %201

201:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt14_Function_baseD2Ev.exit91
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn, %_ZNSt14_Function_baseD2Ev.exit91 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN16expr_sparse_markD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  br label %202

202:                                              ; preds = %201, %59
  %.pn63.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn, %201 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  %203 = load ptr, ptr %42, align 8, !tbaa !107
  %.not.i92 = icmp eq ptr %203, null
  br i1 %.not.i92, label %_ZNSt14_Function_baseD2Ev.exit93, label %204

204:                                              ; preds = %202
  %205 = invoke noundef zeroext i1 %203(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit93 unwind label %206

206:                                              ; preds = %204
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit93:                 ; preds = %202, %204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br label %209

209:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit93, %57
  %.pn63.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn, %_ZNSt14_Function_baseD2Ev.exit93 ], [ %58, %57 ]
  call void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  resume { ptr, i32 } %.pn63.pn.pn.pn.pn
}

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN3mbp10term_graphC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !18
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP13mbp_tg_pluginLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP13mbp_tg_pluginLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP13mbp_tg_pluginLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP13mbp_tg_pluginLb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN3mbp10term_graphD1Ev(ptr noundef nonnull align 8 dereferenceable(244)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mbp7mbp_qel4impl4initER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5model(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(160) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.ref_vector, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = icmp eq ptr %8, null
  br i1 %9, label %._crit_edge, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %4
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !37
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %8, i64 %12
  %.not27 = icmp eq i32 %11, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %23

._crit_edge:                                      ; preds = %_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit.thread, %4, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZN3mbp10term_graph8add_varsERK10ref_vectorI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(244) %17, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 1, ptr %18, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  %19 = load ptr, ptr %0, align 8, !tbaa !44
  %20 = ptrtoint ptr %19 to i64
  store i64 %20, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %21, align 8, !tbaa !130
  %22 = load ptr, ptr %2, align 8, !tbaa !42
  invoke void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %46 unwind label %.loopexit.split-lp

23:                                               ; preds = %.lr.ph, %_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit.thread
  %.028 = phi ptr [ %8, %.lr.ph ], [ %45, %_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit.thread ]
  %24 = load ptr, ptr %.028, align 8, !tbaa !112
  %25 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %26 = call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !114
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %23
  %30 = load i32, ptr %28, align 8, !tbaa !120
  %31 = icmp eq i32 %30, %26
  br i1 %31, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.i, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread.i

_ZNK8datatype4util11is_datatypeEPK4sort.exit.i:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !124
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit.thread26, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread.i

_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread.i: ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %23
  %35 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !114
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread.i
  %39 = load i32, ptr %15, align 8, !tbaa !125
  %40 = load i32, ptr %37, align 8, !tbaa !120
  %41 = icmp eq i32 %40, %39
  br i1 %41, label %_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit, label %_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit.thread

_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit:    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !124
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit.thread26, label %_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit.thread

_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit.thread26: ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit.i, %_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr %24, ptr %5, align 8, !tbaa !112
  call void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit.thread

_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit.thread: ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit.thread26, %_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit
  %45 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %.not = icmp eq ptr %45, %13
  br i1 %.not, label %._crit_edge, label %23

46:                                               ; preds = %._crit_edge
  %47 = load ptr, ptr %21, align 8, !tbaa !130
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN3mbp10term_graph8add_litsERK10ref_vectorI4expr11ast_managerE.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i: ; preds = %46
  %49 = getelementptr inbounds i8, ptr %47, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !37
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %47, i64 %51
  %.not9.i = icmp eq i32 %50, 0
  br i1 %.not9.i, label %_ZN3mbp10term_graph8add_litsERK10ref_vectorI4expr11ast_managerE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %.noexc
  %.010.i = phi ptr [ %54, %.noexc ], [ %47, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i ]
  %53 = load ptr, ptr %.010.i, align 8, !tbaa !113
  invoke void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %17, ptr noundef %53)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %54 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %54, %52
  br i1 %.not.i, label %_ZN3mbp10term_graph8add_litsERK10ref_vectorI4expr11ast_managerE.exit, label %.lr.ph.i

_ZN3mbp10term_graph8add_litsERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %.noexc, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %46
  %55 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %56 unwind label %.loopexit.split-lp

56:                                               ; preds = %_ZN3mbp10term_graph8add_litsERK10ref_vectorI4expr11ast_managerE.exit
  %57 = load ptr, ptr %0, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 336
  invoke void @_ZN3mbp12mbp_array_tgC1ER11ast_managerRNS_10term_graphER5modelR13obj_hashtableI3appER16expr_sparse_mark(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef nonnull align 8 dereferenceable(244) %17, ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(20) %58, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %60 unwind label %.loopexit.split-lp

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = icmp eq ptr %62, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %62, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !37
  %67 = getelementptr inbounds i8, ptr %62, i64 -8
  %68 = load i32, ptr %67, align 4, !tbaa !37
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64, %60
  invoke void @_ZN6vectorIP13mbp_tg_pluginLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %.noexc14 unwind label %.loopexit.split-lp

.noexc14:                                         ; preds = %70
  %.pre.i.i = load ptr, ptr %61, align 8, !tbaa !11
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !37
  br label %71

71:                                               ; preds = %.noexc14, %64
  %72 = phi i32 [ %.pre2.i.i, %.noexc14 ], [ %66, %64 ]
  %73 = phi ptr [ %.pre.i.i, %.noexc14 ], [ %62, %64 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -4
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %73, i64 %75
  store ptr %55, ptr %76, align 8, !tbaa !38
  %77 = add i32 %72, 1
  store i32 %77, ptr %74, align 4, !tbaa !37
  %78 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %79 unwind label %.loopexit.split-lp

79:                                               ; preds = %71
  %80 = load ptr, ptr %0, align 8, !tbaa !44
  invoke void @_ZN3mbp9mbp_dt_tgC1ER11ast_managerRNS_10term_graphER5modelR13obj_hashtableI3appER16expr_sparse_mark(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef nonnull align 8 dereferenceable(244) %17, ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(20) %58, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %81 unwind label %.loopexit.split-lp

81:                                               ; preds = %79
  %82 = load ptr, ptr %61, align 8, !tbaa !11
  %83 = icmp eq ptr %82, null
  br i1 %83, label %90, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %82, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !37
  %87 = getelementptr inbounds i8, ptr %82, i64 -8
  %88 = load i32, ptr %87, align 4, !tbaa !37
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %84, %81
  invoke void @_ZN6vectorIP13mbp_tg_pluginLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %.noexc18 unwind label %.loopexit.split-lp

.noexc18:                                         ; preds = %90
  %.pre.i.i15 = load ptr, ptr %61, align 8, !tbaa !11
  %.phi.trans.insert.i.i16 = getelementptr inbounds i8, ptr %.pre.i.i15, i64 -4
  %.pre2.i.i17 = load i32, ptr %.phi.trans.insert.i.i16, align 4, !tbaa !37
  br label %91

91:                                               ; preds = %.noexc18, %84
  %92 = phi i32 [ %.pre2.i.i17, %.noexc18 ], [ %86, %84 ]
  %93 = phi ptr [ %.pre.i.i15, %.noexc18 ], [ %82, %84 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 -4
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %93, i64 %95
  store ptr %78, ptr %96, align 8, !tbaa !38
  %97 = add i32 %92, 1
  store i32 %97, ptr %94, align 4, !tbaa !37
  %98 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %99 unwind label %.loopexit.split-lp

99:                                               ; preds = %91
  %100 = load ptr, ptr %0, align 8, !tbaa !44
  invoke void @_ZN12mbp_basic_tgC1ER11ast_managerRN3mbp10term_graphER5modelR13obj_hashtableI3appER16expr_sparse_mark(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(976) %100, ptr noundef nonnull align 8 dereferenceable(244) %17, ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(20) %58, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %101 unwind label %.loopexit.split-lp

101:                                              ; preds = %99
  %102 = load ptr, ptr %61, align 8, !tbaa !11
  %103 = icmp eq ptr %102, null
  br i1 %103, label %110, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %102, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !37
  %107 = getelementptr inbounds i8, ptr %102, i64 -8
  %108 = load i32, ptr %107, align 4, !tbaa !37
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %104, %101
  invoke void @_ZN6vectorIP13mbp_tg_pluginLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %.noexc23 unwind label %.loopexit.split-lp

.noexc23:                                         ; preds = %110
  %.pre.i.i20 = load ptr, ptr %61, align 8, !tbaa !11
  %.phi.trans.insert.i.i21 = getelementptr inbounds i8, ptr %.pre.i.i20, i64 -4
  %.pre2.i.i22 = load i32, ptr %.phi.trans.insert.i.i21, align 4, !tbaa !37
  br label %111

111:                                              ; preds = %.noexc23, %104
  %112 = phi i32 [ %.pre2.i.i22, %.noexc23 ], [ %106, %104 ]
  %113 = phi ptr [ %.pre.i.i20, %.noexc23 ], [ %102, %104 ]
  %114 = getelementptr inbounds i8, ptr %113, i64 -4
  %115 = zext i32 %112 to i64
  %116 = getelementptr inbounds nuw ptr, ptr %113, i64 %115
  store ptr %98, ptr %116, align 8, !tbaa !38
  %117 = add i32 %112, 1
  store i32 %117, ptr %114, align 4, !tbaa !37
  %118 = load ptr, ptr %21, align 8, !tbaa !130
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %111
  %120 = getelementptr inbounds i8, ptr %118, i64 -4
  %121 = load i32, ptr %120, align 4, !tbaa !37
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw ptr, ptr %118, i64 %122
  %.not.i25 = icmp eq i32 %121, 0
  br i1 %.not.i25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %132, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %118, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %124 = load ptr, ptr %.06.i.i, align 8, !tbaa !113
  %125 = load ptr, ptr %6, align 8, !tbaa !131
  %.not.i.i.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %126

126:                                              ; preds = %.lr.ph.i.i
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %128 = load i32, ptr %127, align 4, !tbaa !127
  %129 = add i32 %128, -1
  store i32 %129, ptr %127, align 4, !tbaa !127
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

131:                                              ; preds = %126
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %125, ptr noundef nonnull %124)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %139

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %131, %126, %.lr.ph.i.i
  %132 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %133 = icmp ult ptr %132, %123
  br i1 %133, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !132

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !130
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %134 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %118, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %135 = getelementptr inbounds i8, ptr %134, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %135)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %136

136:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #20
  unreachable

139:                                              ; preds = %131
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %111, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  ret void

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %142

.loopexit.split-lp:                               ; preds = %._crit_edge, %_ZN3mbp10term_graph8add_litsERK10ref_vectorI4expr11ast_managerE.exit, %56, %71, %79, %91, %99, %70, %90, %110
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %142

142:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mbp7mbp_qel4impl8saturateER10ref_vectorI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %14

14:                                               ; preds = %._crit_edge, %2
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.critedge, label %_ZN6vectorIP13mbp_tg_pluginLb0EjE3endEv.exit

_ZN6vectorIP13mbp_tg_pluginLb0EjE3endEv.exit:     ; preds = %14
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !37
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %15, i64 %19
  %.not27 = icmp eq i32 %18, 0
  br i1 %.not27, label %.critedge, label %.lr.ph

._crit_edge:                                      ; preds = %202
  br i1 %.1, label %14, label %.critedge, !llvm.loop !134

.lr.ph:                                           ; preds = %_ZN6vectorIP13mbp_tg_pluginLb0EjE3endEv.exit, %202
  %.029 = phi i1 [ %.1, %202 ], [ false, %_ZN6vectorIP13mbp_tg_pluginLb0EjE3endEv.exit ]
  %.01028 = phi ptr [ %203, %202 ], [ %15, %_ZN6vectorIP13mbp_tg_pluginLb0EjE3endEv.exit ]
  %21 = load ptr, ptr %.01028, align 8, !tbaa !38
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %21)
  br i1 %24, label %25, label %202

25:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  %26 = load ptr, ptr %21, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %29 = load ptr, ptr %5, align 8, !tbaa !135
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN3mbp7mbp_qel4impl8add_varsEP13mbp_tg_pluginR10ref_vectorI3app11ast_managerE.exit, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i: ; preds = %25
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !37
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %31, i64 %35
  %.not11.i = icmp eq i32 %34, 0
  br i1 %.not11.i, label %_ZN3mbp7mbp_qel4impl8add_varsEP13mbp_tg_pluginR10ref_vectorI3app11ast_managerE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %.012.i = phi ptr [ %201, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ %31, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i ]
  %37 = load ptr, ptr %.012.i, align 8, !tbaa !112
  %38 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
  %39 = call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !114
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread.i.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i
  %43 = load i32, ptr %41, align 8, !tbaa !120
  %44 = icmp eq i32 %43, %39
  br i1 %44, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.i.i, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread.i.i

_ZNK8datatype4util11is_datatypeEPK4sort.exit.i.i: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !124
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit.thread10.i, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread.i.i

_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread.i.i: ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %.lr.ph.i
  %48 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !114
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread.i.i
  %52 = load i32, ptr %8, align 8, !tbaa !125
  %53 = load i32, ptr %50, align 8, !tbaa !120
  %54 = icmp eq i32 %53, %52
  br i1 %54, label %_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit.i:  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !124
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit.thread10.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit.thread10.i: ; preds = %_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit.i, %_ZNK8datatype4util11is_datatypeEPK4sort.exit.i.i
  %58 = load i32, ptr %11, align 4, !tbaa !23
  %59 = load i32, ptr %12, align 8, !tbaa !24
  %60 = add i32 %59, %58
  %61 = shl i32 %60, 2
  %62 = load i32, ptr %13, align 8, !tbaa !22
  %63 = mul i32 %62, 3
  %64 = icmp ugt i32 %61, %63
  br i1 %64, label %66, label %_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit.thread10.i._crit_edge

_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit.thread10.i._crit_edge: ; preds = %_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit.thread10.i
  %.pre = load ptr, ptr %9, align 8, !tbaa !18
  %.pre41 = add i32 %62, -1
  %.pre42 = zext i32 %62 to i64
  %65 = add i32 %59, -1
  br label %100

66:                                               ; preds = %_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit.thread10.i
  %67 = shl i32 %62, 1
  %68 = zext i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 3
  %70 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %69)
  %.not6.i.i.i.i.i.i = icmp eq i32 %67, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %66
  call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 %69, i1 false), !tbaa !15
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %66
  %71 = load ptr, ptr %9, align 8, !tbaa !18
  %72 = load i32, ptr %13, align 8, !tbaa !22
  %73 = add i32 %67, -1
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %71, i64 %74
  %76 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %70, i64 %68
  %.not38.i.i = icmp eq i32 %72, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %95
  %.02839.i.i = phi ptr [ %96, %95 ], [ %71, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %77 = load ptr, ptr %.02839.i.i, align 8
  %switch.i.i = icmp ult ptr %77, inttoptr (i64 2 to ptr)
  %78 = ptrtoint ptr %77 to i64
  br i1 %switch.i.i, label %95, label %79

79:                                               ; preds = %.lr.ph41.i.i
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !137
  %82 = and i32 %81, %73
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %70, i64 %83
  %.not2933.i.i = icmp eq i32 %82, %67
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %88, %79
  %.not3035.i.i = icmp eq i32 %82, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i:                                       ; preds = %79, %88
  %.034.i.i = phi ptr [ %89, %88 ], [ %84, %79 ]
  %85 = load ptr, ptr %.034.i.i, align 8, !tbaa !15
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %.lr.ph.i.i
  store i64 %78, ptr %.034.i.i, align 8, !tbaa !112
  br label %95

88:                                               ; preds = %.lr.ph.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 8
  %.not29.i.i = icmp eq ptr %89, %76
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !138

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %93
  %.136.i.i = phi ptr [ %94, %93 ], [ %70, %.preheader.i.i ]
  %90 = load ptr, ptr %.136.i.i, align 8, !tbaa !15
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %.lr.ph37.i.i
  store i64 %78, ptr %.136.i.i, align 8, !tbaa !112
  br label %95

93:                                               ; preds = %.lr.ph37.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 8
  %.not30.i.i = icmp eq ptr %94, %84
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !139

._crit_edge.i.i:                                  ; preds = %93, %.preheader.i.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %95

95:                                               ; preds = %._crit_edge.i.i, %92, %87, %.lr.ph41.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 8
  %.not.i.i = icmp eq ptr %96, %75
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !140

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %95
  %.pre.i15 = load ptr, ptr %9, align 8, !tbaa !18
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %97 = phi ptr [ %.pre.i15, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %71, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit, label %99

99:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %97)
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %99
  store ptr %70, ptr %9, align 8, !tbaa !18
  store i32 %67, ptr %13, align 8, !tbaa !22
  store i32 0, ptr %12, align 8, !tbaa !24
  br label %100

100:                                              ; preds = %_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit.thread10.i._crit_edge, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit
  %.pre-phi43 = phi i64 [ %.pre42, %_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit.thread10.i._crit_edge ], [ %68, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %.pre-phi = phi i32 [ %.pre41, %_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit.thread10.i._crit_edge ], [ %73, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %101 = phi i32 [ %65, %_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit.thread10.i._crit_edge ], [ -1, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %102 = phi ptr [ %.pre, %_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit.thread10.i._crit_edge ], [ %70, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %103 = phi i32 [ %62, %_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit.thread10.i._crit_edge ], [ %67, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %104 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %105 = load i32, ptr %104, align 4, !tbaa !137
  %106 = and i32 %.pre-phi, %105
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %102, i64 %107
  %109 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %102, i64 %.pre-phi43
  %.not63.i = icmp eq i32 %106, %103
  br i1 %.not63.i, label %.preheader.i, label %.lr.ph.i12

.preheader.i:                                     ; preds = %122, %100
  %.044.lcssa.i = phi ptr [ null, %100 ], [ %.1.i, %122 ]
  %.not4766.i = icmp eq i32 %106, 0
  br i1 %.not4766.i, label %._crit_edge.i, label %.lr.ph69.i

.lr.ph.i12:                                       ; preds = %100, %122
  %.04465.i = phi ptr [ %.1.i, %122 ], [ null, %100 ]
  %.04564.i = phi ptr [ %123, %122 ], [ %108, %100 ]
  %110 = load ptr, ptr %.04564.i, align 8, !tbaa !15
  %magicptr52.i = ptrtoint ptr %110 to i64
  switch i64 %magicptr52.i, label %111 [
    i64 0, label %117
    i64 1, label %122
  ]

111:                                              ; preds = %.lr.ph.i12
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !137
  %114 = icmp eq i32 %113, %105
  %115 = icmp eq ptr %110, %37
  %or.cond.i = and i1 %115, %114
  br i1 %or.cond.i, label %116, label %122

116:                                              ; preds = %111
  store ptr %37, ptr %.04564.i, align 8, !tbaa !15
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

117:                                              ; preds = %.lr.ph.i12
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %119, label %118

118:                                              ; preds = %117
  store i32 %101, ptr %12, align 8, !tbaa !24
  br label %119

119:                                              ; preds = %118, %117
  %.043.i = phi ptr [ %.04465.i, %118 ], [ %.04564.i, %117 ]
  store ptr %37, ptr %.043.i, align 8, !tbaa !15
  %120 = load i32, ptr %11, align 4, !tbaa !23
  %121 = add i32 %120, 1
  store i32 %121, ptr %11, align 4, !tbaa !23
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

122:                                              ; preds = %111, %.lr.ph.i12
  %.1.i = phi ptr [ %.04465.i, %111 ], [ %.04564.i, %.lr.ph.i12 ]
  %123 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  %.not.i13 = icmp eq ptr %123, %109
  br i1 %.not.i13, label %.preheader.i, label %.lr.ph.i12, !llvm.loop !141

.lr.ph69.i:                                       ; preds = %.preheader.i, %136
  %.268.i = phi ptr [ %.3.i, %136 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14667.i = phi ptr [ %137, %136 ], [ %102, %.preheader.i ]
  %124 = load ptr, ptr %.14667.i, align 8, !tbaa !15
  %magicptr54.i = ptrtoint ptr %124 to i64
  switch i64 %magicptr54.i, label %125 [
    i64 0, label %131
    i64 1, label %136
  ]

125:                                              ; preds = %.lr.ph69.i
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 12
  %127 = load i32, ptr %126, align 4, !tbaa !137
  %128 = icmp eq i32 %127, %105
  %129 = icmp eq ptr %124, %37
  %or.cond53.i = and i1 %129, %128
  br i1 %or.cond53.i, label %130, label %136

130:                                              ; preds = %125
  store ptr %37, ptr %.14667.i, align 8, !tbaa !15
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

131:                                              ; preds = %.lr.ph69.i
  %.not48.i = icmp eq ptr %.268.i, null
  br i1 %.not48.i, label %133, label %132

132:                                              ; preds = %131
  store i32 %101, ptr %12, align 8, !tbaa !24
  br label %133

133:                                              ; preds = %132, %131
  %.0.i = phi ptr [ %.268.i, %132 ], [ %.14667.i, %131 ]
  store ptr %37, ptr %.0.i, align 8, !tbaa !15
  %134 = load i32, ptr %11, align 4, !tbaa !23
  %135 = add i32 %134, 1
  store i32 %135, ptr %11, align 4, !tbaa !23
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

136:                                              ; preds = %125, %.lr.ph69.i
  %.3.i = phi ptr [ %.268.i, %125 ], [ %.14667.i, %.lr.ph69.i ]
  %137 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 8
  %.not47.i = icmp eq ptr %137, %108
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph69.i, !llvm.loop !142

._crit_edge.i:                                    ; preds = %136, %.preheader.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %._crit_edge.i, %133, %130, %119, %116, %_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i, %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread.i.i
  %138 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !127
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 4, !tbaa !127
  %141 = load ptr, ptr %10, align 8, !tbaa !34
  %142 = icmp eq ptr %141, null
  br i1 %142, label %149, label %143

143:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %144 = getelementptr inbounds i8, ptr %141, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !37
  %146 = getelementptr inbounds i8, ptr %141, i64 -8
  %147 = load i32, ptr %146, align 4, !tbaa !37
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %153, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

149:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %150 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %150, align 4, !tbaa !37
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store i32 0, ptr %151, align 4, !tbaa !37
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %152, ptr %10, align 8, !tbaa !34
  br label %_ZN6vectorIP3appLb0EjE13expand_vectorEv.exit

153:                                              ; preds = %143
  %154 = mul i32 %145, 3
  %155 = add i32 %154, 1
  %156 = lshr i32 %155, 1
  %157 = shl i32 %156, 3
  %158 = add i32 %157, 8
  %.not.i11 = icmp ugt i32 %156, %145
  br i1 %.not.i11, label %159, label %162

159:                                              ; preds = %153
  %160 = shl i32 %145, 3
  %161 = add i32 %160, 8
  %.not27.i = icmp ugt i32 %158, %161
  br i1 %.not27.i, label %190, label %162

162:                                              ; preds = %159, %153
  %163 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %164 unwind label %187

164:                                              ; preds = %162
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %163, align 8, !tbaa !40
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store ptr %166, ptr %165, align 8, !tbaa !143
  %167 = load ptr, ptr %3, align 8, !tbaa !145
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

170:                                              ; preds = %164
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !148
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  %174 = add nuw nsw i64 %172, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %166, ptr noundef nonnull align 8 dereferenceable(1) %168, i64 %174, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %164
  store ptr %167, ptr %165, align 8, !tbaa !145
  %175 = load i64, ptr %168, align 8, !tbaa !149
  store i64 %175, ptr %166, align 8, !tbaa !149
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !148
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %170
  %176 = phi i64 [ %172, %170 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i64 %176, ptr %178, align 8, !tbaa !148
  store ptr %168, ptr %3, align 8, !tbaa !145
  store i64 0, ptr %177, align 8, !tbaa !148
  store i8 0, ptr %168, align 8, !tbaa !149
  invoke void @__cxa_throw(ptr nonnull %163, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %194 unwind label %179

179:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %3, align 8, !tbaa !145
  %182 = icmp eq ptr %181, %168
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %179
  %183 = load i64, ptr %177, align 8, !tbaa !148
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %179
  %185 = load i64, ptr %168, align 8, !tbaa !149
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %186) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %189

187:                                              ; preds = %162
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  call void @__cxa_free_exception(ptr %163) #19
  br label %189

189:                                              ; preds = %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %188, %187 ]
  resume { ptr, i32 } %.pn32.i

190:                                              ; preds = %159
  %191 = zext i32 %158 to i64
  %192 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %146, i64 noundef %191)
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr %193, ptr %10, align 8, !tbaa !34
  store i32 %156, ptr %192, align 4, !tbaa !37
  br label %_ZN6vectorIP3appLb0EjE13expand_vectorEv.exit

194:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIP3appLb0EjE13expand_vectorEv.exit:     ; preds = %149, %190
  %.pre.i.i.i = phi ptr [ %152, %149 ], [ %193, %190 ]
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !37
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %_ZN6vectorIP3appLb0EjE13expand_vectorEv.exit, %143
  %195 = phi i32 [ %.pre2.i.i.i, %_ZN6vectorIP3appLb0EjE13expand_vectorEv.exit ], [ %145, %143 ]
  %196 = phi ptr [ %.pre.i.i.i, %_ZN6vectorIP3appLb0EjE13expand_vectorEv.exit ], [ %141, %143 ]
  %197 = getelementptr inbounds i8, ptr %196, i64 -4
  %198 = zext i32 %195 to i64
  %199 = getelementptr inbounds nuw ptr, ptr %196, i64 %198
  store ptr %37, ptr %199, align 8, !tbaa !112
  %200 = add i32 %195, 1
  store i32 %200, ptr %197, align 4, !tbaa !37
  %201 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %.not.i = icmp eq ptr %201, %36
  br i1 %.not.i, label %_ZN3mbp7mbp_qel4impl8add_varsEP13mbp_tg_pluginR10ref_vectorI3app11ast_managerE.exit, label %.lr.ph.i

_ZN3mbp7mbp_qel4impl8add_varsEP13mbp_tg_pluginR10ref_vectorI3app11ast_managerE.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %25, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %202

202:                                              ; preds = %_ZN3mbp7mbp_qel4impl8add_varsEP13mbp_tg_pluginR10ref_vectorI3app11ast_managerE.exit, %.lr.ph
  %.1 = phi i1 [ true, %_ZN3mbp7mbp_qel4impl8add_varsEP13mbp_tg_pluginR10ref_vectorI3app11ast_managerE.exit ], [ %.029, %.lr.ph ]
  %203 = getelementptr inbounds nuw i8, ptr %.01028, i64 8
  %.not = icmp eq ptr %203, %20
  br i1 %.not, label %._crit_edge, label %.lr.ph

.critedge:                                        ; preds = %14, %_ZN6vectorIP13mbp_tg_pluginLb0EjE3endEv.exit, %._crit_edge
  ret void
}

declare void @_ZN3mbp10term_graph3qelER10ref_vectorI3app11ast_managerER7obj_refI4exprS3_EPSt8functionIFbPS7_EE(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_Z21collect_selstore_varsP4exprR13obj_hashtableI3appER11ast_manager(ptr noundef, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN5modelclEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !127
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !127
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16expr_sparse_markD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !28
  ret void
}

declare void @_ZN3mbp10term_graph8add_varsERK10ref_vectorI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN3mbp12mbp_array_tgC1ER11ast_managerRNS_10term_graphER5modelR13obj_hashtableI3appER16expr_sparse_mark(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(244), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN3mbp9mbp_dt_tgC1ER11ast_managerRNS_10term_graphER5modelR13obj_hashtableI3appER16expr_sparse_mark(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(244), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN12mbp_basic_tgC1ER11ast_managerRN3mbp10term_graphER5modelR13obj_hashtableI3appER16expr_sparse_mark(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(244), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !37
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !113
  %10 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !127
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !127
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !132

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !130
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !24
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !22
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !112
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !137
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !18
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !15
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !137
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !15
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !24
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !24
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  store ptr %16, ptr %.043, align 8, !tbaa !15
  %38 = load i32, ptr %3, align 4, !tbaa !23
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !23
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !141

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !15
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !137
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  store ptr %16, ptr %.14667, align 8, !tbaa !15
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !24
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !24
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  store ptr %16, ptr %.0, align 8, !tbaa !15
  %54 = load i32, ptr %3, align 4, !tbaa !23
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !23
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !142

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !22
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !15
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !18
  %9 = load i32, ptr %2, align 8, !tbaa !22
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %15 = ptrtoint ptr %14 to i64
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !137
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %20
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  store i64 %15, ptr %.034.i, align 8, !tbaa !112
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !138

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  store i64 %15, ptr %.136.i, align 8, !tbaa !112
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !139

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !140

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !18
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !18
  store i32 %4, ptr %2, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !24
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP13mbp_tg_pluginLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !11
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !37
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !143
  %26 = load ptr, ptr %2, align 8, !tbaa !145
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !148
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !145
  %34 = load i64, ptr %27, align 8, !tbaa !149
  store i64 %34, ptr %25, align 8, !tbaa !149
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !148
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !148
  store ptr %27, ptr %2, align 8, !tbaa !145
  store i64 0, ptr %36, align 8, !tbaa !148
  store i8 0, ptr %27, align 8, !tbaa !149
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !145
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !148
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !149
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !11
  store i32 %15, ptr %51, align 4, !tbaa !37
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !143
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !150

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
  store ptr %15, ptr %0, align 8, !tbaa !145
  store i64 %8, ptr %4, align 8, !tbaa !149
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !149
  store i8 %18, ptr %16, align 1, !tbaa !149
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !148
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !149
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !148
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !149
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbP3appEZN3mbp7mbp_qel4implclER10ref_vectorIS0_11ast_managerER7obj_refI4exprS7_ER5modelEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !112
  %4 = tail call noundef zeroext i1 @_ZZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5modelENKUlPS3_E_clESD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbP3appEZN3mbp7mbp_qel4implclER10ref_vectorIS0_11ast_managerER7obj_refI4exprS7_ER5modelEUlS1_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS6_ER5modelEUlPS5_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5modelEUlPS3_E_, ptr %0, align 8, !tbaa !151
  br label %_ZNSt14_Function_base13_Base_managerIZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS6_ER5modelEUlPS5_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !128
  br label %_ZNSt14_Function_base13_Base_managerIZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS6_ER5modelEUlPS5_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !153
  br label %_ZNSt14_Function_base13_Base_managerIZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS6_ER5modelEUlPS5_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS6_ER5modelEUlPS5_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5modelENKUlPS3_E_clESD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #16 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !154
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %6 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %2
  %10 = load i32, ptr %8, align 8, !tbaa !120
  %11 = icmp eq i32 %10, %6
  br i1 %11, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread

_ZNK8datatype4util11is_datatypeEPK4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !124
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %26, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread

_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread: ; preds = %2, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  %15 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !114
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !125
  %21 = load i32, ptr %17, align 8, !tbaa !120
  %22 = icmp eq i32 %21, %20
  br i1 %22, label %_ZNK17array_recognizers8is_arrayEP4expr.exit, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread

_ZNK17array_recognizers8is_arrayEP4expr.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !124
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread

26:                                               ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit, %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !156
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !137
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !22
  %33 = add i32 %32, -1
  %34 = and i32 %33, %30
  %35 = load ptr, ptr %28, align 8, !tbaa !18
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %35, i64 %36
  %38 = zext i32 %32 to i64
  %39 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %35, i64 %38
  %.not35.i.i = icmp eq i32 %34, %32
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %46, %26
  %.not2737.i.i = icmp eq i32 %34, 0
  br i1 %.not2737.i.i, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %26, %46
  %.036.i.i = phi ptr [ %47, %46 ], [ %37, %26 ]
  %40 = load ptr, ptr %.036.i.i, align 8, !tbaa !15
  %magicptr30.i.i = ptrtoint ptr %40 to i64
  switch i64 %magicptr30.i.i, label %41 [
    i64 0, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread
    i64 1, label %46
  ]

41:                                               ; preds = %.lr.ph.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !137
  %44 = icmp eq i32 %43, %30
  %45 = icmp eq ptr %40, %1
  %or.cond.i.i = and i1 %45, %44
  br i1 %or.cond.i.i, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread, label %46

46:                                               ; preds = %41, %.lr.ph.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %47, %39
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !157

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %54
  %.138.i.i = phi ptr [ %55, %54 ], [ %35, %.preheader.i.i ]
  %48 = load ptr, ptr %.138.i.i, align 8, !tbaa !15
  %magicptr32.i.i = ptrtoint ptr %48 to i64
  switch i64 %magicptr32.i.i, label %49 [
    i64 0, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread
    i64 1, label %54
  ]

49:                                               ; preds = %.lr.ph39.i.i
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !137
  %52 = icmp eq i32 %51, %30
  %53 = icmp eq ptr %48, %1
  %or.cond31.i.i = and i1 %53, %52
  br i1 %or.cond31.i.i, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread, label %54

54:                                               ; preds = %49, %.lr.ph39.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %55, %37
  br i1 %.not27.i.i, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread, label %.lr.ph39.i.i, !llvm.loop !158

_ZNK17array_recognizers8is_arrayEP4expr.exit.thread: ; preds = %41, %.lr.ph.i.i, %54, %49, %.lr.ph39.i.i, %.preheader.i.i, %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK17array_recognizers8is_arrayEP4expr.exit
  %.0 = phi i1 [ false, %_ZNK17array_recognizers8is_arrayEP4expr.exit ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread ], [ true, %.preheader.i.i ], [ true, %54 ], [ false, %49 ], [ true, %.lr.ph39.i.i ], [ true, %.lr.ph.i.i ], [ false, %41 ]
  ret i1 %.0
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !31
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !113
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !137
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !28
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %class.obj_hash_entry.95, ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %class.obj_hash_entry.95, ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !25
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !137
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !25
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !33
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !33
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  store ptr %16, ptr %.043, align 8, !tbaa !25
  %38 = load i32, ptr %3, align 4, !tbaa !32
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !32
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !159

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !25
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !137
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  store ptr %16, ptr %.14667, align 8, !tbaa !25
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !33
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !33
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  store ptr %16, ptr %.0, align 8, !tbaa !25
  %54 = load i32, ptr %3, align 4, !tbaa !32
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !32
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !160

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !31
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !25
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !28
  %9 = load i32, ptr %2, align 8, !tbaa !31
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %class.obj_hash_entry.95, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %class.obj_hash_entry.95, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %15 = ptrtoint ptr %14 to i64
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !137
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %class.obj_hash_entry.95, ptr %7, i64 %20
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !25
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  store i64 %15, ptr %.034.i, align 8, !tbaa !113
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !161

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !25
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  store i64 %15, ptr %.136.i, align 8, !tbaa !113
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !162

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !163

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !28
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !28
  store i32 %4, ptr %2, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbP4exprEZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refIS0_S8_ER5modelEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !113
  %4 = tail call noundef zeroext i1 @_ZZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5modelENKUlPS8_E_clESD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbP4exprEZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refIS0_S8_ER5modelEUlS1_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS6_ER5modelEUlPSA_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5modelEUlPS8_E_, ptr %0, align 8, !tbaa !151
  br label %_ZNSt14_Function_base13_Base_managerIZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS6_ER5modelEUlPSA_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !128
  br label %_ZNSt14_Function_base13_Base_managerIZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS6_ER5modelEUlPSA_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !164
  br label %_ZNSt14_Function_base13_Base_managerIZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS6_ER5modelEUlPSA_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS6_ER5modelEUlPSA_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5modelENKUlPS8_E_clESD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #16 comdat align 2 {
  %3 = tail call noundef zeroext i1 @_Z13is_partial_eqPK4expr(ptr noundef %1)
  br i1 %3, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !165
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !114
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread, label %_ZNK11ast_manager6is_iteEPK4expr.exit

_ZNK11ast_manager6is_iteEPK4expr.exit:            ; preds = %9
  %14 = load i32, ptr %13, align 8, !tbaa !120
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 4
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit
  %20 = load i32, ptr %13, align 8, !tbaa !120
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 6
  %25 = select i1 %21, i1 %24, i1 false
  br i1 %25, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, label %_ZNK11ast_manager10is_impliesEPK4expr.exit

_ZNK11ast_manager10is_impliesEPK4expr.exit:       ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %26 = load i32, ptr %13, align 8, !tbaa !120
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 9
  %31 = select i1 %27, i1 %30, i1 false
  br i1 %31, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, label %_ZNK11ast_manager11is_distinctEPK4expr.exit

_ZNK11ast_manager11is_distinctEPK4expr.exit:      ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit
  %32 = load i32, ptr %13, align 8, !tbaa !120
  %33 = icmp eq i32 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 3
  %37 = select i1 %33, i1 %36, i1 false
  br i1 %37, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, label %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread

_ZNK11ast_manager11is_distinctEPK4expr.exit.thread: ; preds = %9, %4, %_ZNK11ast_manager11is_distinctEPK4expr.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !170
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !137
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !31
  %44 = add i32 %43, -1
  %45 = and i32 %44, %41
  %46 = load ptr, ptr %39, align 8, !tbaa !28
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw %class.obj_hash_entry.95, ptr %46, i64 %47
  %49 = zext i32 %43 to i64
  %50 = getelementptr inbounds nuw %class.obj_hash_entry.95, ptr %46, i64 %49
  %.not35.i.i.i = icmp eq i32 %45, %43
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %57, %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread
  %.not2737.i.i.i = icmp eq i32 %45, 0
  br i1 %.not2737.i.i.i, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread, %57
  %.036.i.i.i = phi ptr [ %58, %57 ], [ %48, %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread ]
  %51 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !25
  %magicptr30.i.i.i = ptrtoint ptr %51 to i64
  switch i64 %magicptr30.i.i.i, label %52 [
    i64 0, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit
    i64 1, label %57
  ]

52:                                               ; preds = %.lr.ph.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !137
  %55 = icmp eq i32 %54, %41
  %56 = icmp eq ptr %51, %1
  %or.cond.i.i.i = and i1 %56, %55
  br i1 %or.cond.i.i.i, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %58, %50
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !172

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %65
  %.138.i.i.i = phi ptr [ %66, %65 ], [ %46, %.preheader.i.i.i ]
  %59 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !25
  %magicptr32.i.i.i = ptrtoint ptr %59 to i64
  switch i64 %magicptr32.i.i.i, label %60 [
    i64 0, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit
    i64 1, label %65
  ]

60:                                               ; preds = %.lr.ph39.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !137
  %63 = icmp eq i32 %62, %41
  %64 = icmp eq ptr %59, %1
  %or.cond31.i.i.i = and i1 %64, %63
  br i1 %or.cond31.i.i.i, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, label %65

65:                                               ; preds = %60, %.lr.ph39.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %66, %48
  br i1 %.not27.i.i.i, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, label %.lr.ph39.i.i.i, !llvm.loop !173

_ZNK16expr_sparse_mark9is_markedEP4expr.exit:     ; preds = %52, %.lr.ph.i.i.i, %65, %60, %.lr.ph39.i.i.i, %.preheader.i.i.i, %_ZNK11ast_manager6is_iteEPK4expr.exit, %_ZNK11ast_manager5is_orEPK4expr.exit, %_ZNK11ast_manager10is_impliesEPK4expr.exit, %_ZNK11ast_manager11is_distinctEPK4expr.exit, %2
  %.0 = phi i1 [ true, %2 ], [ true, %_ZNK11ast_manager11is_distinctEPK4expr.exit ], [ true, %_ZNK11ast_manager10is_impliesEPK4expr.exit ], [ true, %_ZNK11ast_manager5is_orEPK4expr.exit ], [ true, %_ZNK11ast_manager6is_iteEPK4expr.exit ], [ false, %.preheader.i.i.i ], [ false, %.lr.ph39.i.i.i ], [ true, %60 ], [ false, %65 ], [ true, %52 ], [ false, %.lr.ph.i.i.i ]
  ret i1 %.0
}

declare noundef zeroext i1 @_Z13is_partial_eqPK4expr(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbP4exprEZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refIS0_S8_ER5modelEUlS1_E0_E9_M_invokeERKSt9_Any_dataOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !128
  %4 = load ptr, ptr %1, align 8, !tbaa !113
  %5 = tail call noundef zeroext i1 @_ZZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5modelENKUlPS8_E0_clESD_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbP4exprEZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refIS0_S8_ER5modelEUlS1_E0_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS6_ER5modelEUlPSA_E0_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5modelEUlPS8_E0_, ptr %0, align 8, !tbaa !151
  br label %_ZNSt14_Function_base13_Base_managerIZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS6_ER5modelEUlPSA_E0_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !128
  store ptr %6, ptr %0, align 8, !tbaa !128
  br label %_ZNSt14_Function_base13_Base_managerIZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS6_ER5modelEUlPSA_E0_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !128
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !174
  store ptr %9, ptr %0, align 8, !tbaa !128
  br label %_ZNSt14_Function_base13_Base_managerIZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS6_ER5modelEUlPSA_E0_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !128
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS6_ER5modelEUlPSA_E0_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 24) #23
  br label %_ZNSt14_Function_base13_Base_managerIZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS6_ER5modelEUlPSA_E0_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS6_ER5modelEUlPSA_E0_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5modelENKUlPS8_E0_clESD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #16 comdat align 2 {
  %3 = tail call noundef zeroext i1 @_Z13is_partial_eqPK4expr(ptr noundef %1)
  br i1 %3, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !165
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !114
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread, label %_ZNK11ast_manager6is_iteEPK4expr.exit

_ZNK11ast_manager6is_iteEPK4expr.exit:            ; preds = %9
  %14 = load i32, ptr %13, align 8, !tbaa !120
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 4
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

_ZNK11ast_manager6is_iteEPK4expr.exit.thread:     ; preds = %9, %4, %_ZNK11ast_manager6is_iteEPK4expr.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !175
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !137
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !31
  %26 = add i32 %25, -1
  %27 = and i32 %26, %23
  %28 = load ptr, ptr %21, align 8, !tbaa !28
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw %class.obj_hash_entry.95, ptr %28, i64 %29
  %31 = zext i32 %25 to i64
  %32 = getelementptr inbounds nuw %class.obj_hash_entry.95, ptr %28, i64 %31
  %.not35.i.i.i = icmp eq i32 %27, %25
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %39, %_ZNK11ast_manager6is_iteEPK4expr.exit.thread
  %.not2737.i.i.i = icmp eq i32 %27, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.thread, %39
  %.036.i.i.i = phi ptr [ %40, %39 ], [ %30, %_ZNK11ast_manager6is_iteEPK4expr.exit.thread ]
  %33 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !25
  %magicptr30.i.i.i = ptrtoint ptr %33 to i64
  switch i64 %magicptr30.i.i.i, label %34 [
    i64 0, label %.loopexit
    i64 1, label %39
  ]

34:                                               ; preds = %.lr.ph.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !137
  %37 = icmp eq i32 %36, %23
  %38 = icmp eq ptr %33, %1
  %or.cond.i.i.i = and i1 %38, %37
  br i1 %or.cond.i.i.i, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, label %39

39:                                               ; preds = %34, %.lr.ph.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %40, %32
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !172

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %47
  %.138.i.i.i = phi ptr [ %48, %47 ], [ %28, %.preheader.i.i.i ]
  %41 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !25
  %magicptr32.i.i.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr32.i.i.i, label %42 [
    i64 0, label %.loopexit
    i64 1, label %47
  ]

42:                                               ; preds = %.lr.ph39.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !137
  %45 = icmp eq i32 %44, %23
  %46 = icmp eq ptr %41, %1
  %or.cond31.i.i.i = and i1 %46, %45
  br i1 %or.cond31.i.i.i, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, label %47

47:                                               ; preds = %42, %.lr.ph39.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %48, %30
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !173

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %47, %.lr.ph39.i.i.i, %.preheader.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !177
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !31
  %53 = add i32 %52, -1
  %54 = and i32 %53, %23
  %55 = load ptr, ptr %50, align 8, !tbaa !28
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds nuw %class.obj_hash_entry.95, ptr %55, i64 %56
  %58 = zext i32 %52 to i64
  %59 = getelementptr inbounds nuw %class.obj_hash_entry.95, ptr %55, i64 %58
  %.not35.i.i.i5 = icmp eq i32 %54, %52
  br i1 %.not35.i.i.i5, label %.preheader.i.i.i10, label %.lr.ph.i.i.i6

.preheader.i.i.i10:                               ; preds = %66, %.loopexit
  %.not2737.i.i.i11 = icmp eq i32 %54, 0
  br i1 %.not2737.i.i.i11, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, label %.lr.ph39.i.i.i12

.lr.ph.i.i.i6:                                    ; preds = %.loopexit, %66
  %.036.i.i.i7 = phi ptr [ %67, %66 ], [ %57, %.loopexit ]
  %60 = load ptr, ptr %.036.i.i.i7, align 8, !tbaa !25
  %magicptr30.i.i.i8 = ptrtoint ptr %60 to i64
  switch i64 %magicptr30.i.i.i8, label %61 [
    i64 0, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit
    i64 1, label %66
  ]

61:                                               ; preds = %.lr.ph.i.i.i6
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !137
  %64 = icmp eq i32 %63, %23
  %65 = icmp eq ptr %60, %1
  %or.cond.i.i.i18 = and i1 %65, %64
  br i1 %or.cond.i.i.i18, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, label %66

66:                                               ; preds = %61, %.lr.ph.i.i.i6
  %67 = getelementptr inbounds nuw i8, ptr %.036.i.i.i7, i64 8
  %.not.i.i.i9 = icmp eq ptr %67, %59
  br i1 %.not.i.i.i9, label %.preheader.i.i.i10, label %.lr.ph.i.i.i6, !llvm.loop !172

.lr.ph39.i.i.i12:                                 ; preds = %.preheader.i.i.i10, %74
  %.138.i.i.i13 = phi ptr [ %75, %74 ], [ %55, %.preheader.i.i.i10 ]
  %68 = load ptr, ptr %.138.i.i.i13, align 8, !tbaa !25
  %magicptr32.i.i.i14 = ptrtoint ptr %68 to i64
  switch i64 %magicptr32.i.i.i14, label %69 [
    i64 0, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit
    i64 1, label %74
  ]

69:                                               ; preds = %.lr.ph39.i.i.i12
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !137
  %72 = icmp eq i32 %71, %23
  %73 = icmp eq ptr %68, %1
  %or.cond31.i.i.i17 = and i1 %73, %72
  br i1 %or.cond31.i.i.i17, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, label %74

74:                                               ; preds = %69, %.lr.ph39.i.i.i12
  %75 = getelementptr inbounds nuw i8, ptr %.138.i.i.i13, i64 8
  %.not27.i.i.i15 = icmp eq ptr %75, %57
  br i1 %.not27.i.i.i15, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, label %.lr.ph39.i.i.i12, !llvm.loop !173

_ZNK16expr_sparse_mark9is_markedEP4expr.exit:     ; preds = %34, %42, %61, %.lr.ph.i.i.i6, %74, %69, %.lr.ph39.i.i.i12, %.preheader.i.i.i10, %_ZNK11ast_manager6is_iteEPK4expr.exit, %2
  %76 = phi i1 [ true, %_ZNK11ast_manager6is_iteEPK4expr.exit ], [ true, %2 ], [ false, %.preheader.i.i.i10 ], [ false, %.lr.ph39.i.i.i12 ], [ true, %69 ], [ false, %74 ], [ true, %61 ], [ false, %.lr.ph.i.i.i6 ], [ true, %42 ], [ true, %34 ]
  ret i1 %76
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mbp7mbp_qel4implD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZSt8for_eachIPP13mbp_tg_plugin11delete_procIS0_EET0_T_S6_S5_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %3, i64 %8
  %.not4.i = icmp eq i32 %7, 0
  br i1 %.not4.i, label %_ZSt8for_eachIPP13mbp_tg_plugin11delete_procIS0_EET0_T_S6_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZN11delete_procI13mbp_tg_pluginEclEPS0_.exit.i
  %.05.i = phi ptr [ %14, %_ZN11delete_procI13mbp_tg_pluginEclEPS0_.exit.i ], [ %3, %5 ]
  %10 = load ptr, ptr %.05.i, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN11delete_procI13mbp_tg_pluginEclEPS0_.exit.i, label %_Z7deallocI13mbp_tg_pluginEvPT_.exit.i.i

_Z7deallocI13mbp_tg_pluginEvPT_.exit.i.i:         ; preds = %.lr.ph.i
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN11delete_procI13mbp_tg_pluginEclEPS0_.exit.i unwind label %37

_ZN11delete_procI13mbp_tg_pluginEclEPS0_.exit.i:  ; preds = %_Z7deallocI13mbp_tg_pluginEvPT_.exit.i.i, %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %14, %9
  br i1 %.not.i, label %_ZSt8for_eachIPP13mbp_tg_plugin11delete_procIS0_EET0_T_S6_S5_.exit, label %.lr.ph.i, !llvm.loop !178

_ZSt8for_eachIPP13mbp_tg_plugin11delete_procIS0_EET0_T_S6_S5_.exit: ; preds = %_ZN11delete_procI13mbp_tg_pluginEclEPS0_.exit.i, %1, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN16expr_sparse_markD2Ev.exit, label %18

18:                                               ; preds = %_ZSt8for_eachIPP13mbp_tg_plugin11delete_procIS0_EET0_T_S6_S5_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %_ZN16expr_sparse_markD2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZN16expr_sparse_markD2Ev.exit:                   ; preds = %_ZSt8for_eachIPP13mbp_tg_plugin11delete_procIS0_EET0_T_S6_S5_.exit, %18
  store ptr null, ptr %15, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %25

25:                                               ; preds = %_ZN16expr_sparse_markD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN16expr_sparse_markD2Ev.exit, %25
  store ptr null, ptr %22, align 8, !tbaa !18
  %29 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i.i1 = icmp eq ptr %29, null
  br i1 %.not.i.i1, label %_ZN6vectorIP13mbp_tg_pluginLb0EjED2Ev.exit, label %30

30:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  %31 = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN6vectorIP13mbp_tg_pluginLb0EjED2Ev.exit unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #20
  unreachable

_ZN6vectorIP13mbp_tg_pluginLb0EjED2Ev.exit:       ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN3mbp10term_graphD1Ev(ptr noundef nonnull align 8 dereferenceable(244) %35) #19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #19
  ret void

37:                                               ; preds = %_Z7deallocI13mbp_tg_pluginEvPT_.exit.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #20
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mbp_qel.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN3mbp7mbp_qelE", !5, i64 0}
!5 = !{!"p1 _ZTSN3mbp7mbp_qel4implE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTS6vectorIP13mbp_tg_pluginLb0EjE", !13, i64 0}
!13 = !{!"p2 _ZTS13mbp_tg_plugin", !14, i64 0}
!14 = !{!"any p2 pointer", !6, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTS14obj_hash_entryI3appE", !17, i64 0}
!17 = !{!"p1 _ZTS3app", !6, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTS14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !20, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!20 = !{!"p1 _ZTS14obj_hash_entryI3appE", !6, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{!19, !21, i64 8}
!23 = !{!19, !21, i64 12}
!24 = !{!19, !21, i64 16}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTS14obj_hash_entryI4exprE", !27, i64 0}
!27 = !{!"p1 _ZTS4expr", !6, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !30, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!30 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !6, i64 0}
!31 = !{!29, !21, i64 8}
!32 = !{!29, !21, i64 12}
!33 = !{!29, !21, i64 16}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTS6vectorIP3appLb0EjE", !36, i64 0}
!36 = !{!"p2 _ZTS3app", !14, i64 0}
!37 = !{!21, !21, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS13mbp_tg_plugin", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !8, i64 0}
!42 = !{!43, !27, i64 0}
!43 = !{!"_ZTS7obj_refI4expr11ast_managerE", !27, i64 0, !10, i64 8}
!44 = !{!45, !10, i64 0}
!45 = !{!"_ZTSN3mbp7mbp_qel4implE", !10, i64 0, !46, i64 8, !48, i64 24, !50, i64 48, !52, i64 56, !97, i64 304, !98, i64 312, !99, i64 336}
!46 = !{!"_ZTS10array_util", !47, i64 0, !10, i64 8}
!47 = !{!"_ZTS17array_recognizers", !21, i64 0}
!48 = !{!"_ZTSN8datatype4utilE", !10, i64 0, !21, i64 8, !49, i64 16}
!49 = !{!"p1 _ZTSN8datatype4decl6pluginE", !6, i64 0}
!50 = !{!"_ZTS10params_ref", !51, i64 0}
!51 = !{!"p1 _ZTS6params", !6, i64 0}
!52 = !{!"_ZTSN3mbp10term_graphE", !10, i64 0, !53, i64 8, !56, i64 16, !62, i64 32, !67, i64 56, !73, i64 72, !74, i64 80, !74, i64 81, !75, i64 88, !80, i64 112, !84, i64 128, !87, i64 152, !89, i64 160, !87, i64 224, !94, i64 232, !96, i64 240}
!53 = !{!"_ZTS10ptr_vectorIN3mbp4termEE", !54, i64 0}
!54 = !{!"_ZTS6vectorIPN3mbp4termELb0EjE", !55, i64 0}
!55 = !{!"p2 _ZTSN3mbp4termE", !14, i64 0}
!56 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !57, i64 0}
!57 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !58, i64 0, !59, i64 8}
!58 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !10, i64 0}
!59 = !{!"_ZTS10ptr_vectorI4exprE", !60, i64 0}
!60 = !{!"_ZTS6vectorIP4exprLb0EjE", !61, i64 0}
!61 = !{!"p2 _ZTS4expr", !14, i64 0}
!62 = !{!"_ZTS5u_mapIPN3mbp4termEE", !63, i64 0}
!63 = !{!"_ZTS3mapIjPN3mbp4termE6u_hash4u_eqE", !64, i64 0}
!64 = !{!"_ZTS9table2mapI17default_map_entryIjPN3mbp4termEE6u_hash4u_eqE", !65, i64 0}
!65 = !{!"_ZTS14core_hashtableI17default_map_entryIjPN3mbp4termEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE", !66, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!66 = !{!"p1 _ZTS17default_map_entryIjPN3mbp4termEE", !6, i64 0}
!67 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !68, i64 0}
!68 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !69, i64 0, !70, i64 8}
!69 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !10, i64 0}
!70 = !{!"_ZTS10ptr_vectorI3astE", !71, i64 0}
!71 = !{!"_ZTS6vectorIP3astLb0EjE", !72, i64 0}
!72 = !{!"p2 _ZTS3ast", !14, i64 0}
!73 = !{!"p1 _ZTSN3mbp10term_graph9projectorE", !6, i64 0}
!74 = !{!"bool", !7, i64 0}
!75 = !{!"_ZTS5u_mapIP4exprE", !76, i64 0}
!76 = !{!"_ZTS3mapIjP4expr6u_hash4u_eqE", !77, i64 0}
!77 = !{!"_ZTS9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqE", !78, i64 0}
!78 = !{!"_ZTS14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !79, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!79 = !{!"p1 _ZTS17default_map_entryIjP4exprE", !6, i64 0}
!80 = !{!"_ZTS14plugin_managerIN3mbp12solve_pluginEE", !81, i64 0, !81, i64 8}
!81 = !{!"_ZTS10ptr_vectorIN3mbp12solve_pluginEE", !82, i64 0}
!82 = !{!"_ZTS6vectorIPN3mbp12solve_pluginELb0EjE", !83, i64 0}
!83 = !{!"p2 _ZTSN3mbp12solve_pluginE", !14, i64 0}
!84 = !{!"_ZTS13ptr_hashtableIN3mbp4termENS0_10term_graph9term_hashENS2_7term_eqEE", !85, i64 0}
!85 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN3mbp4termEENS1_10term_graph9term_hashENS4_7term_eqEE", !86, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!86 = !{!"p1 _ZTS14ptr_hash_entryIN3mbp4termEE", !6, i64 0}
!87 = !{!"_ZTS6vectorISt4pairIPN3mbp4termES3_ELb1EjE", !88, i64 0}
!88 = !{!"p1 _ZTSSt4pairIPN3mbp4termES2_E", !6, i64 0}
!89 = !{!"_ZTSN3mbp10term_graph16is_variable_procE", !90, i64 0, !74, i64 8, !91, i64 16, !91, i64 40}
!90 = !{!"_ZTS16is_variable_proc"}
!91 = !{!"_ZTS13obj_hashtableI9func_declE", !92, i64 0}
!92 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !93, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!93 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !6, i64 0}
!94 = !{!"_ZTS6vectorI10ptr_vectorIN3mbp4termEELb1EjE", !95, i64 0}
!95 = !{!"p1 _ZTS10ptr_vectorIN3mbp4termEE", !6, i64 0}
!96 = !{!"_ZTSN3mbp10term_graph12add_deq_procE", !21, i64 0}
!97 = !{!"_ZTS10ptr_vectorI13mbp_tg_pluginE", !12, i64 0}
!98 = !{!"_ZTS13obj_hashtableI3appE", !19, i64 0}
!99 = !{!"_ZTS16expr_sparse_mark", !100, i64 0}
!100 = !{!"_ZTS13obj_hashtableI4exprE", !29, i64 0}
!101 = !{!5, !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS13obj_hashtableI3appE", !6, i64 0}
!104 = !{!105, !6, i64 24}
!105 = !{!"_ZTSSt8functionIFbP3appEE", !106, i64 0, !6, i64 24}
!106 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!107 = !{!106, !6, i64 16}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS16expr_sparse_mark", !6, i64 0}
!110 = !{!111, !6, i64 24}
!111 = !{!"_ZTSSt8functionIFbP4exprEE", !106, i64 0, !6, i64 24}
!112 = !{!17, !17, i64 0}
!113 = !{!27, !27, i64 0}
!114 = !{!115, !119, i64 24}
!115 = !{!"_ZTS4decl", !116, i64 0, !117, i64 16, !119, i64 24}
!116 = !{!"_ZTS3ast", !21, i64 0, !21, i64 4, !21, i64 6, !21, i64 6, !21, i64 6, !21, i64 8, !21, i64 12}
!117 = !{!"_ZTS6symbol", !118, i64 0}
!118 = !{!"p1 omnipotent char", !6, i64 0}
!119 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!120 = !{!121, !21, i64 0}
!121 = !{!"_ZTS9decl_info", !21, i64 0, !21, i64 4, !122, i64 8, !74, i64 16}
!122 = !{!"_ZTS6vectorI9parameterLb1EjE", !123, i64 0}
!123 = !{!"p1 _ZTS9parameter", !6, i64 0}
!124 = !{!121, !21, i64 4}
!125 = !{!47, !21, i64 0}
!126 = !{!43, !10, i64 8}
!127 = !{!116, !21, i64 8}
!128 = !{!6, !6, i64 0}
!129 = !{!52, !74, i64 80}
!130 = !{!60, !61, i64 0}
!131 = !{!58, !10, i64 0}
!132 = distinct !{!132, !133}
!133 = !{!"llvm.loop.mustprogress"}
!134 = distinct !{!134, !133}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS10ref_vectorI3app11ast_managerE", !6, i64 0}
!137 = !{!116, !21, i64 12}
!138 = distinct !{!138, !133}
!139 = distinct !{!139, !133}
!140 = distinct !{!140, !133}
!141 = distinct !{!141, !133}
!142 = distinct !{!142, !133}
!143 = !{!144, !118, i64 0}
!144 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !118, i64 0}
!145 = !{!146, !118, i64 0}
!146 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !144, i64 0, !147, i64 8, !7, i64 16}
!147 = !{!"long", !7, i64 0}
!148 = !{!146, !147, i64 8}
!149 = !{!7, !7, i64 0}
!150 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!153 = !{i64 0, i64 8, !101, i64 8, i64 8, !102}
!154 = !{!155, !5, i64 0}
!155 = !{!"_ZTSZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5modelEUlPS3_E_", !5, i64 0, !103, i64 8}
!156 = !{!155, !103, i64 8}
!157 = distinct !{!157, !133}
!158 = distinct !{!158, !133}
!159 = distinct !{!159, !133}
!160 = distinct !{!160, !133}
!161 = distinct !{!161, !133}
!162 = distinct !{!162, !133}
!163 = distinct !{!163, !133}
!164 = !{i64 0, i64 8, !101, i64 8, i64 8, !108}
!165 = !{!166, !168, i64 16}
!166 = !{!"_ZTS3app", !167, i64 0, !168, i64 16, !21, i64 24, !169, i64 28, !7, i64 32}
!167 = !{!"_ZTS4expr", !116, i64 0}
!168 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!169 = !{!"_ZTS9app_flags", !21, i64 0, !21, i64 2, !21, i64 2, !21, i64 2}
!170 = !{!171, !109, i64 8}
!171 = !{!"_ZTSZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5modelEUlPS8_E_", !5, i64 0, !109, i64 8}
!172 = distinct !{!172, !133}
!173 = distinct !{!173, !133}
!174 = !{i64 0, i64 8, !101, i64 8, i64 8, !108, i64 16, i64 8, !108}
!175 = !{!176, !109, i64 8}
!176 = !{!"_ZTSZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5modelEUlPS8_E0_", !5, i64 0, !109, i64 8, !109, i64 16}
!177 = !{!176, !109, i64 16}
!178 = distinct !{!178, !133}

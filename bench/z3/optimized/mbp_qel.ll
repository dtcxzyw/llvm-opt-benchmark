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
  %28 = shl nuw nsw i64 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %.not8.i = icmp eq i32 %26, 0
  br i1 %.not8.i, label %_ZN3mbp7mbp_qel4impl22enable_model_splittingEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIP13mbp_tg_pluginLb0EjE3endEv.exit.i, %.lr.ph.i
  %.09.i = phi ptr [ %34, %.lr.ph.i ], [ %23, %_ZN6vectorIP13mbp_tg_pluginLb0EjE3endEv.exit.i ]
  %30 = load ptr, ptr %.09.i, align 8, !tbaa !38
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %34 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %34, %29
  br i1 %.not.i, label %_ZN3mbp7mbp_qel4impl22enable_model_splittingEv.exit, label %.lr.ph.i

_ZN3mbp7mbp_qel4impl22enable_model_splittingEv.exit: ; preds = %.lr.ph.i, %21, %_ZN6vectorIP13mbp_tg_pluginLb0EjE3endEv.exit.i
  tail call void @_ZN3mbp7mbp_qel4impl8saturateER10ref_vectorI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN3mbp10term_graph3qelER10ref_vectorI3app11ast_managerER7obj_refI4exprS3_EPSt8functionIFbPS7_EE(ptr noundef nonnull align 8 dereferenceable(244) %35, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %36, i8 0, i64 64, i1 false), !tbaa !15
  store ptr %36, ptr %8, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 8, ptr %37, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %38, align 4, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %39, align 8, !tbaa !24
  %40 = load ptr, ptr %2, align 8, !tbaa !42
  %41 = load ptr, ptr %0, align 8, !tbaa !44
  invoke void @_Z21collect_selstore_varsP4exprR13obj_hashtableI3appER11ast_manager(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(976) %41)
          to label %42 unwind label %59

42:                                               ; preds = %_ZN3mbp7mbp_qel4impl22enable_model_splittingEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %0, ptr %9, align 8, !tbaa !101
  %.sroa.496.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %.sroa.496.0..sroa_idx, align 8, !tbaa !102
  store ptr @_ZNSt17_Function_handlerIFbP3appEZN3mbp7mbp_qel4implclER10ref_vectorIS0_11ast_managerER7obj_refI4exprS7_ER5modelEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_, ptr %44, align 8, !tbaa !104
  store ptr @_ZNSt17_Function_handlerIFbP3appEZN3mbp7mbp_qel4implclER10ref_vectorIS0_11ast_managerER7obj_refI4exprS7_ER5modelEUlS1_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, ptr %43, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %45 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %46 unwind label %61

46:                                               ; preds = %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %45, i8 0, i64 64, i1 false), !tbaa !25
  store ptr %45, ptr %10, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 8, ptr %47, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %48, align 4, !tbaa !32
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %49, align 8, !tbaa !33
  %50 = load ptr, ptr %15, align 8, !tbaa !34
  %51 = icmp eq ptr %50, null
  br i1 %51, label %._crit_edge, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !37
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 3
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 %55
  %.not97 = icmp eq i32 %53, 0
  br i1 %.not97, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %71, %46, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %0, ptr %11, align 8, !tbaa !101
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !108
  store ptr @_ZNSt17_Function_handlerIFbP4exprEZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refIS0_S8_ER5modelEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_, ptr %58, align 8, !tbaa !110
  store ptr @_ZNSt17_Function_handlerIFbP4exprEZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refIS0_S8_ER5modelEUlS1_E_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, ptr %57, align 8, !tbaa !107
  invoke void @_ZN3mbp10term_graph3qelER10ref_vectorI3app11ast_managerER7obj_refI4exprS3_EPSt8functionIFbPS7_EE(ptr noundef nonnull align 8 dereferenceable(244) %35, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %11)
          to label %73 unwind label %92

59:                                               ; preds = %_ZN3mbp7mbp_qel4impl22enable_model_splittingEv.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %212

61:                                               ; preds = %42
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %205

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %71
  %.05298 = phi ptr [ %72, %71 ], [ %50, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %63 = load ptr, ptr %.05298, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %63, ptr %7, align 8, !tbaa !112
  %64 = load ptr, ptr %43, align 8, !tbaa !107
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %65, label %66

65:                                               ; preds = %.lr.ph
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %65
  unreachable

66:                                               ; preds = %.lr.ph
  %67 = load ptr, ptr %44, align 8, !tbaa !104
  %68 = invoke noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %69 unwind label %.loopexit

69:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %68, label %70, label %71

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %63, ptr %6, align 8, !tbaa !113
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN16expr_sparse_mark4markEP4expr.exit unwind label %.loopexit

_ZN16expr_sparse_mark4markEP4expr.exit:           ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %71

.loopexit:                                        ; preds = %66, %70
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %204

.loopexit.split-lp:                               ; preds = %65
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %204

71:                                               ; preds = %_ZN16expr_sparse_mark4markEP4expr.exit, %69
  %72 = getelementptr inbounds nuw i8, ptr %.05298, i64 8
  %.not = icmp eq ptr %72, %56
  br i1 %.not, label %._crit_edge, label %.lr.ph

73:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %74 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %75 unwind label %94

75:                                               ; preds = %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %74, i8 0, i64 64, i1 false), !tbaa !25
  store ptr %74, ptr %12, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 8, ptr %76, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %77, align 4, !tbaa !32
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %78, align 8, !tbaa !33
  %79 = load ptr, ptr %15, align 8, !tbaa !34
  %80 = icmp eq ptr %79, null
  br i1 %80, label %._crit_edge102, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit74

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit74: ; preds = %75
  %81 = getelementptr inbounds i8, ptr %79, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !37
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 3
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 %84
  %.not5399 = icmp eq i32 %82, 0
  br i1 %.not5399, label %._crit_edge102, label %.lr.ph101

.lr.ph101:                                        ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit74
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %96

._crit_edge102:                                   ; preds = %144, %75, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit74
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %90, align 8
  %91 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %146 unwind label %185

92:                                               ; preds = %._crit_edge
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %197

94:                                               ; preds = %73
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %196

96:                                               ; preds = %.lr.ph101, %144
  %.051100 = phi ptr [ %79, %.lr.ph101 ], [ %145, %144 ]
  %97 = load ptr, ptr %.051100, align 8, !tbaa !112
  %98 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %97)
          to label %99 unwind label %137

99:                                               ; preds = %96
  %100 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %.noexc76 unwind label %137

.noexc76:                                         ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !114
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %.noexc76
  %104 = load i32, ptr %102, align 8, !tbaa !120
  %105 = icmp eq i32 %104, %100
  br i1 %105, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread

_ZNK8datatype4util11is_datatypeEPK4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !124
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %122, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread

_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread: ; preds = %.noexc76, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  %109 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %97)
          to label %.noexc77 unwind label %137

.noexc77:                                         ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !114
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %.noexc77
  %113 = load i32, ptr %87, align 8, !tbaa !125
  %114 = load i32, ptr %111, align 8, !tbaa !120
  %115 = icmp eq i32 %114, %113
  br i1 %115, label %_ZNK17array_recognizers8is_arrayEP4expr.exit, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread

_ZNK17array_recognizers8is_arrayEP4expr.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !124
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %122, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread

_ZNK17array_recognizers8is_arrayEP4expr.exit.thread: ; preds = %.noexc77, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK17array_recognizers8is_arrayEP4expr.exit
  %119 = load ptr, ptr %0, align 8, !tbaa !44
  %120 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %119, ptr noundef nonnull %97)
          to label %121 unwind label %137

121:                                              ; preds = %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread
  br i1 %120, label %122, label %144

122:                                              ; preds = %121, %_ZNK17array_recognizers8is_arrayEP4expr.exit, %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %97, ptr %5, align 8, !tbaa !113
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %123 unwind label %137

123:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN5modelclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %13, ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull %97)
          to label %124 unwind label %139

124:                                              ; preds = %123
  %125 = load ptr, ptr %13, align 8, !tbaa !42
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %35, ptr noundef nonnull %97, ptr noundef %125)
          to label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit unwind label %141

_ZN3mbp10term_graph6add_eqEP4exprS2_.exit:        ; preds = %124
  %126 = load ptr, ptr %13, align 8, !tbaa !42
  %.not.i.i81 = icmp eq ptr %126, null
  br i1 %.not.i.i81, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %127

127:                                              ; preds = %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit
  %128 = load ptr, ptr %88, align 8, !tbaa !126
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !127
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 4, !tbaa !127
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

133:                                              ; preds = %127
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %128, ptr noundef nonnull %126)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %134

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit, %127, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %144

137:                                              ; preds = %122, %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread, %99, %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread, %96
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %195

139:                                              ; preds = %123
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %143

141:                                              ; preds = %124
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  br label %143

143:                                              ; preds = %141, %139
  %.pn55 = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %195

144:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %121
  %145 = getelementptr inbounds nuw i8, ptr %.051100, i64 8
  %.not53 = icmp eq ptr %145, %85
  br i1 %.not53, label %._crit_edge102, label %96

146:                                              ; preds = %._crit_edge102
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %0, ptr %91, align 16, !tbaa !101
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %10, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !108
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %12, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !108
  store ptr %91, ptr %14, align 8, !tbaa !128
  store ptr @_ZNSt17_Function_handlerIFbP4exprEZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refIS0_S8_ER5modelEUlS1_E0_E9_M_invokeERKSt9_Any_dataOS1_, ptr %147, align 8, !tbaa !110
  store ptr @_ZNSt17_Function_handlerIFbP4exprEZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refIS0_S8_ER5modelEUlS1_E0_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, ptr %89, align 8, !tbaa !107
  invoke void @_ZN3mbp10term_graph3qelER10ref_vectorI3app11ast_managerER7obj_refI4exprS3_EPSt8functionIFbPS7_EE(ptr noundef nonnull align 8 dereferenceable(244) %35, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %14)
          to label %148 unwind label %187

148:                                              ; preds = %146
  %149 = load ptr, ptr %89, align 8, !tbaa !107
  %.not.i82 = icmp eq ptr %149, null
  br i1 %.not.i82, label %_ZNSt14_Function_baseD2Ev.exit, label %150

150:                                              ; preds = %148
  %151 = invoke noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %152

152:                                              ; preds = %150
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %148, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %155 = load ptr, ptr %12, align 8, !tbaa !28
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_ZN16expr_sparse_markD2Ev.exit, label %157

157:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %155)
          to label %_ZN16expr_sparse_markD2Ev.exit unwind label %158

158:                                              ; preds = %157
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #20
  unreachable

_ZN16expr_sparse_markD2Ev.exit:                   ; preds = %_ZNSt14_Function_baseD2Ev.exit, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %161 = load ptr, ptr %57, align 8, !tbaa !107
  %.not.i83 = icmp eq ptr %161, null
  br i1 %.not.i83, label %_ZNSt14_Function_baseD2Ev.exit84, label %162

162:                                              ; preds = %_ZN16expr_sparse_markD2Ev.exit
  %163 = invoke noundef zeroext i1 %161(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit84 unwind label %164

164:                                              ; preds = %162
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit84:                 ; preds = %_ZN16expr_sparse_markD2Ev.exit, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %167 = load ptr, ptr %10, align 8, !tbaa !28
  %168 = icmp eq ptr %167, null
  br i1 %168, label %_ZN16expr_sparse_markD2Ev.exit85, label %169

169:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit84
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %167)
          to label %_ZN16expr_sparse_markD2Ev.exit85 unwind label %170

170:                                              ; preds = %169
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #20
  unreachable

_ZN16expr_sparse_markD2Ev.exit85:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit84, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %173 = load ptr, ptr %43, align 8, !tbaa !107
  %.not.i86 = icmp eq ptr %173, null
  br i1 %.not.i86, label %_ZNSt14_Function_baseD2Ev.exit87, label %174

174:                                              ; preds = %_ZN16expr_sparse_markD2Ev.exit85
  %175 = invoke noundef zeroext i1 %173(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit87 unwind label %176

176:                                              ; preds = %174
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit87:                 ; preds = %_ZN16expr_sparse_markD2Ev.exit85, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %179 = load ptr, ptr %8, align 8, !tbaa !18
  %180 = icmp eq ptr %179, null
  br i1 %180, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %181

181:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit87
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %179)
          to label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %182

182:                                              ; preds = %181
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #20
  unreachable

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit87, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %4, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  ret void

185:                                              ; preds = %._crit_edge102
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit89

187:                                              ; preds = %146
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %89, align 8, !tbaa !107
  %.not.i88 = icmp eq ptr %189, null
  br i1 %.not.i88, label %_ZNSt14_Function_baseD2Ev.exit89, label %190

190:                                              ; preds = %187
  %191 = invoke noundef zeroext i1 %189(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit89 unwind label %192

192:                                              ; preds = %190
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit89:                 ; preds = %190, %187, %185
  %.pn = phi { ptr, i32 } [ %186, %185 ], [ %188, %187 ], [ %188, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %195

195:                                              ; preds = %137, %143, %_ZNSt14_Function_baseD2Ev.exit89
  %.pn55.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt14_Function_baseD2Ev.exit89 ], [ %138, %137 ], [ %.pn55, %143 ]
  call void @_ZN16expr_sparse_markD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #19
  br label %196

196:                                              ; preds = %195, %94
  %.pn55.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn, %195 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %197

197:                                              ; preds = %196, %92
  %.pn55.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn, %196 ], [ %93, %92 ]
  %198 = load ptr, ptr %57, align 8, !tbaa !107
  %.not.i90 = icmp eq ptr %198, null
  br i1 %.not.i90, label %_ZNSt14_Function_baseD2Ev.exit91, label %199

199:                                              ; preds = %197
  %200 = invoke noundef zeroext i1 %198(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit91 unwind label %201

201:                                              ; preds = %199
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit91:                 ; preds = %197, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %204

204:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt14_Function_baseD2Ev.exit91
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn, %_ZNSt14_Function_baseD2Ev.exit91 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN16expr_sparse_markD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  br label %205

205:                                              ; preds = %204, %61
  %.pn63.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn, %204 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %206 = load ptr, ptr %43, align 8, !tbaa !107
  %.not.i92 = icmp eq ptr %206, null
  br i1 %.not.i92, label %_ZNSt14_Function_baseD2Ev.exit93, label %207

207:                                              ; preds = %205
  %208 = invoke noundef zeroext i1 %206(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit93 unwind label %209

209:                                              ; preds = %207
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit93:                 ; preds = %205, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %212

212:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit93, %59
  %.pn63.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn, %_ZNSt14_Function_baseD2Ev.exit93 ], [ %60, %59 ]
  call void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %13 = shl nuw nsw i64 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %.not27 = icmp eq i32 %11, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %24

._crit_edge:                                      ; preds = %_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit.thread, %4, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZN3mbp10term_graph8add_varsERK10ref_vectorI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(244) %18, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 1, ptr %19, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = load ptr, ptr %0, align 8, !tbaa !44
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %22, align 8, !tbaa !130
  %23 = load ptr, ptr %2, align 8, !tbaa !42
  invoke void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %47 unwind label %.loopexit.split-lp

24:                                               ; preds = %.lr.ph, %_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit.thread
  %.028 = phi ptr [ %8, %.lr.ph ], [ %46, %_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit.thread ]
  %25 = load ptr, ptr %.028, align 8, !tbaa !112
  %26 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
  %27 = call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !114
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %24
  %31 = load i32, ptr %29, align 8, !tbaa !120
  %32 = icmp eq i32 %31, %27
  br i1 %32, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.i, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread.i

_ZNK8datatype4util11is_datatypeEPK4sort.exit.i:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !124
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit.thread26, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread.i

_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread.i: ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %24
  %36 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !114
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread.i
  %40 = load i32, ptr %16, align 8, !tbaa !125
  %41 = load i32, ptr %38, align 8, !tbaa !120
  %42 = icmp eq i32 %41, %40
  br i1 %42, label %_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit, label %_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit.thread

_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit:    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !124
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit.thread26, label %_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit.thread

_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit.thread26: ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit.i, %_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %25, ptr %5, align 8, !tbaa !112
  call void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit.thread

_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit.thread: ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit.thread26, %_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit
  %46 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %.not = icmp eq ptr %46, %14
  br i1 %.not, label %._crit_edge, label %24

47:                                               ; preds = %._crit_edge
  %48 = load ptr, ptr %22, align 8, !tbaa !130
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN3mbp10term_graph8add_litsERK10ref_vectorI4expr11ast_managerE.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i: ; preds = %47
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !37
  %52 = zext i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 3
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 %53
  %.not9.i = icmp eq i32 %51, 0
  br i1 %.not9.i, label %_ZN3mbp10term_graph8add_litsERK10ref_vectorI4expr11ast_managerE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %.noexc
  %.010.i = phi ptr [ %56, %.noexc ], [ %48, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i ]
  %55 = load ptr, ptr %.010.i, align 8, !tbaa !113
  invoke void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %18, ptr noundef %55)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %56 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %56, %54
  br i1 %.not.i, label %_ZN3mbp10term_graph8add_litsERK10ref_vectorI4expr11ast_managerE.exit, label %.lr.ph.i

_ZN3mbp10term_graph8add_litsERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %.noexc, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %47
  %57 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %58 unwind label %.loopexit.split-lp

58:                                               ; preds = %_ZN3mbp10term_graph8add_litsERK10ref_vectorI4expr11ast_managerE.exit
  %59 = load ptr, ptr %0, align 8, !tbaa !44
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 336
  invoke void @_ZN3mbp12mbp_array_tgC1ER11ast_managerRNS_10term_graphER5modelR13obj_hashtableI3appER16expr_sparse_mark(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef nonnull align 8 dereferenceable(244) %18, ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(20) %60, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %62 unwind label %.loopexit.split-lp

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  %65 = icmp eq ptr %64, null
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %64, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !37
  %69 = getelementptr inbounds i8, ptr %64, i64 -8
  %70 = load i32, ptr %69, align 4, !tbaa !37
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66, %62
  invoke void @_ZN6vectorIP13mbp_tg_pluginLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %.noexc14 unwind label %.loopexit.split-lp

.noexc14:                                         ; preds = %72
  %.pre.i.i = load ptr, ptr %63, align 8, !tbaa !11
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !37
  br label %73

73:                                               ; preds = %.noexc14, %66
  %74 = phi i32 [ %.pre2.i.i, %.noexc14 ], [ %68, %66 ]
  %75 = phi ptr [ %.pre.i.i, %.noexc14 ], [ %64, %66 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -4
  %77 = zext i32 %74 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %77
  store ptr %57, ptr %78, align 8, !tbaa !38
  %79 = add i32 %74, 1
  store i32 %79, ptr %76, align 4, !tbaa !37
  %80 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %81 unwind label %.loopexit.split-lp

81:                                               ; preds = %73
  %82 = load ptr, ptr %0, align 8, !tbaa !44
  invoke void @_ZN3mbp9mbp_dt_tgC1ER11ast_managerRNS_10term_graphER5modelR13obj_hashtableI3appER16expr_sparse_mark(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(976) %82, ptr noundef nonnull align 8 dereferenceable(244) %18, ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(20) %60, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %83 unwind label %.loopexit.split-lp

83:                                               ; preds = %81
  %84 = load ptr, ptr %63, align 8, !tbaa !11
  %85 = icmp eq ptr %84, null
  br i1 %85, label %92, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %84, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !37
  %89 = getelementptr inbounds i8, ptr %84, i64 -8
  %90 = load i32, ptr %89, align 4, !tbaa !37
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %86, %83
  invoke void @_ZN6vectorIP13mbp_tg_pluginLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %.noexc18 unwind label %.loopexit.split-lp

.noexc18:                                         ; preds = %92
  %.pre.i.i15 = load ptr, ptr %63, align 8, !tbaa !11
  %.phi.trans.insert.i.i16 = getelementptr inbounds i8, ptr %.pre.i.i15, i64 -4
  %.pre2.i.i17 = load i32, ptr %.phi.trans.insert.i.i16, align 4, !tbaa !37
  br label %93

93:                                               ; preds = %.noexc18, %86
  %94 = phi i32 [ %.pre2.i.i17, %.noexc18 ], [ %88, %86 ]
  %95 = phi ptr [ %.pre.i.i15, %.noexc18 ], [ %84, %86 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -4
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %97
  store ptr %80, ptr %98, align 8, !tbaa !38
  %99 = add i32 %94, 1
  store i32 %99, ptr %96, align 4, !tbaa !37
  %100 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %101 unwind label %.loopexit.split-lp

101:                                              ; preds = %93
  %102 = load ptr, ptr %0, align 8, !tbaa !44
  invoke void @_ZN12mbp_basic_tgC1ER11ast_managerRN3mbp10term_graphER5modelR13obj_hashtableI3appER16expr_sparse_mark(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(976) %102, ptr noundef nonnull align 8 dereferenceable(244) %18, ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(20) %60, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %103 unwind label %.loopexit.split-lp

103:                                              ; preds = %101
  %104 = load ptr, ptr %63, align 8, !tbaa !11
  %105 = icmp eq ptr %104, null
  br i1 %105, label %112, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %104, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !37
  %109 = getelementptr inbounds i8, ptr %104, i64 -8
  %110 = load i32, ptr %109, align 4, !tbaa !37
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %106, %103
  invoke void @_ZN6vectorIP13mbp_tg_pluginLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %.noexc23 unwind label %.loopexit.split-lp

.noexc23:                                         ; preds = %112
  %.pre.i.i20 = load ptr, ptr %63, align 8, !tbaa !11
  %.phi.trans.insert.i.i21 = getelementptr inbounds i8, ptr %.pre.i.i20, i64 -4
  %.pre2.i.i22 = load i32, ptr %.phi.trans.insert.i.i21, align 4, !tbaa !37
  br label %113

113:                                              ; preds = %.noexc23, %106
  %114 = phi i32 [ %.pre2.i.i22, %.noexc23 ], [ %108, %106 ]
  %115 = phi ptr [ %.pre.i.i20, %.noexc23 ], [ %104, %106 ]
  %116 = getelementptr inbounds i8, ptr %115, i64 -4
  %117 = zext i32 %114 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %117
  store ptr %100, ptr %118, align 8, !tbaa !38
  %119 = add i32 %114, 1
  store i32 %119, ptr %116, align 4, !tbaa !37
  %120 = load ptr, ptr %22, align 8, !tbaa !130
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %113
  %122 = getelementptr inbounds i8, ptr %120, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !37
  %124 = zext i32 %123 to i64
  %125 = shl nuw nsw i64 %124, 3
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 %125
  %.not.i25 = icmp eq i32 %123, 0
  br i1 %.not.i25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %135, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %120, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %127 = load ptr, ptr %.06.i.i, align 8, !tbaa !113
  %128 = load ptr, ptr %6, align 8, !tbaa !131
  %.not.i.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %129

129:                                              ; preds = %.lr.ph.i.i
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %131 = load i32, ptr %130, align 4, !tbaa !127
  %132 = add i32 %131, -1
  store i32 %132, ptr %130, align 4, !tbaa !127
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

134:                                              ; preds = %129
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %128, ptr noundef nonnull %127)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %142

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %134, %129, %.lr.ph.i.i
  %135 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %136 = icmp ult ptr %135, %126
  br i1 %136, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !132

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !130
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %137 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %120, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %138 = getelementptr inbounds i8, ptr %137, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %138)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %139

139:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #20
  unreachable

142:                                              ; preds = %134
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %113, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %145

.loopexit.split-lp:                               ; preds = %._crit_edge, %_ZN3mbp10term_graph8add_litsERK10ref_vectorI4expr11ast_managerE.exit, %58, %73, %81, %93, %101, %72, %92, %112
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %145

145:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %20 = shl nuw nsw i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %20
  %.not27 = icmp eq i32 %18, 0
  br i1 %.not27, label %.critedge, label %.lr.ph

._crit_edge:                                      ; preds = %209
  br i1 %.1, label %14, label %.critedge, !llvm.loop !134

.lr.ph:                                           ; preds = %_ZN6vectorIP13mbp_tg_pluginLb0EjE3endEv.exit, %209
  %.029 = phi i1 [ %.1, %209 ], [ false, %_ZN6vectorIP13mbp_tg_pluginLb0EjE3endEv.exit ]
  %.01028 = phi ptr [ %210, %209 ], [ %15, %_ZN6vectorIP13mbp_tg_pluginLb0EjE3endEv.exit ]
  %22 = load ptr, ptr %.01028, align 8, !tbaa !38
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %25, label %26, label %209

26:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = load ptr, ptr %22, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %30 = load ptr, ptr %5, align 8, !tbaa !135
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN3mbp7mbp_qel4impl8add_varsEP13mbp_tg_pluginR10ref_vectorI3app11ast_managerE.exit, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i: ; preds = %26
  %34 = getelementptr inbounds i8, ptr %32, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !37
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 %37
  %.not11.i = icmp eq i32 %35, 0
  br i1 %.not11.i, label %_ZN3mbp7mbp_qel4impl8add_varsEP13mbp_tg_pluginR10ref_vectorI3app11ast_managerE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %.012.i = phi ptr [ %208, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ %32, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i ]
  %39 = load ptr, ptr %.012.i, align 8, !tbaa !112
  %40 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  %41 = call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !114
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread.i.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i
  %45 = load i32, ptr %43, align 8, !tbaa !120
  %46 = icmp eq i32 %45, %41
  br i1 %46, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.i.i, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread.i.i

_ZNK8datatype4util11is_datatypeEPK4sort.exit.i.i: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !124
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit.thread10.i, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread.i.i

_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread.i.i: ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %.lr.ph.i
  %50 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !114
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread.i.i
  %54 = load i32, ptr %8, align 8, !tbaa !125
  %55 = load i32, ptr %52, align 8, !tbaa !120
  %56 = icmp eq i32 %55, %54
  br i1 %56, label %_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit.i:  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !124
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit.thread10.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit.thread10.i: ; preds = %_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit.i, %_ZNK8datatype4util11is_datatypeEPK4sort.exit.i.i
  %60 = load i32, ptr %11, align 4, !tbaa !23
  %61 = load i32, ptr %12, align 8, !tbaa !24
  %62 = add i32 %61, %60
  %63 = shl i32 %62, 2
  %64 = load i32, ptr %13, align 8, !tbaa !22
  %65 = mul i32 %64, 3
  %66 = icmp ugt i32 %63, %65
  br i1 %66, label %68, label %_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit.thread10.i._crit_edge

_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit.thread10.i._crit_edge: ; preds = %_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit.thread10.i
  %.pre = load ptr, ptr %9, align 8, !tbaa !18
  %.pre41 = add i32 %64, -1
  %.pre42 = zext i32 %64 to i64
  %67 = add i32 %61, -1
  br label %103

68:                                               ; preds = %_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit.thread10.i
  %69 = shl i32 %64, 1
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 3
  %72 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %71)
  %.not6.i.i.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %68
  call void @llvm.memset.p0.i64(ptr align 8 %72, i8 0, i64 %71, i1 false), !tbaa !15
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %68
  %73 = load ptr, ptr %9, align 8, !tbaa !18
  %74 = load i32, ptr %13, align 8, !tbaa !22
  %75 = add i32 %69, -1
  %76 = zext i32 %74 to i64
  %.idx.i.i = shl nuw nsw i64 %76, 3
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx.i.i
  %78 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %70
  %.not38.i.i = icmp eq i32 %74, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %98
  %.02839.i.i = phi ptr [ %99, %98 ], [ %73, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %79 = load ptr, ptr %.02839.i.i, align 8
  %80 = icmp ult ptr %79, inttoptr (i64 2 to ptr)
  %81 = ptrtoint ptr %79 to i64
  br i1 %80, label %98, label %82

82:                                               ; preds = %.lr.ph41.i.i
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !137
  %85 = and i32 %84, %75
  %86 = zext i32 %85 to i64
  %.idx43.i.i = shl nuw nsw i64 %86, 3
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %85, %69
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %91, %82
  %.not3035.i.i = icmp eq i32 %85, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i:                                       ; preds = %82, %91
  %.034.i.i = phi ptr [ %92, %91 ], [ %87, %82 ]
  %88 = load ptr, ptr %.034.i.i, align 8, !tbaa !15
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %.lr.ph.i.i
  store i64 %81, ptr %.034.i.i, align 8, !tbaa !112
  br label %98

91:                                               ; preds = %.lr.ph.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 8
  %.not29.i.i = icmp eq ptr %92, %78
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !138

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %96
  %.136.i.i = phi ptr [ %97, %96 ], [ %72, %.preheader.i.i ]
  %93 = load ptr, ptr %.136.i.i, align 8, !tbaa !15
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %.lr.ph37.i.i
  store i64 %81, ptr %.136.i.i, align 8, !tbaa !112
  br label %98

96:                                               ; preds = %.lr.ph37.i.i
  %97 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 8
  %.not30.i.i = icmp eq ptr %97, %87
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !139

._crit_edge.i.i:                                  ; preds = %96, %.preheader.i.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %98

98:                                               ; preds = %._crit_edge.i.i, %95, %90, %.lr.ph41.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 8
  %.not.i.i = icmp eq ptr %99, %77
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !140

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %98
  %.pre.i15 = load ptr, ptr %9, align 8, !tbaa !18
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %100 = phi ptr [ %.pre.i15, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %73, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit, label %102

102:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %100)
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %102
  store ptr %72, ptr %9, align 8, !tbaa !18
  store i32 %69, ptr %13, align 8, !tbaa !22
  store i32 0, ptr %12, align 8, !tbaa !24
  br label %103

103:                                              ; preds = %_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit.thread10.i._crit_edge, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit
  %.pre-phi43 = phi i64 [ %.pre42, %_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit.thread10.i._crit_edge ], [ %70, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %.pre-phi = phi i32 [ %.pre41, %_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit.thread10.i._crit_edge ], [ %75, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %104 = phi i32 [ %67, %_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit.thread10.i._crit_edge ], [ -1, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %105 = phi ptr [ %.pre, %_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit.thread10.i._crit_edge ], [ %72, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %106 = phi i32 [ %64, %_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit.thread10.i._crit_edge ], [ %69, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %107 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %108 = load i32, ptr %107, align 4, !tbaa !137
  %109 = and i32 %.pre-phi, %108
  %110 = zext i32 %109 to i64
  %.idx.i = shl nuw nsw i64 %110, 3
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 %.idx.i
  %112 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %.pre-phi43
  %.not62.i = icmp eq i32 %109, %106
  br i1 %.not62.i, label %.preheader.i, label %.lr.ph.i12

.preheader.i:                                     ; preds = %128, %103
  %.044.lcssa.i = phi ptr [ null, %103 ], [ %.1.i, %128 ]
  %.not4765.i = icmp eq i32 %109, 0
  br i1 %.not4765.i, label %._crit_edge.i, label %.lr.ph68.i

.lr.ph.i12:                                       ; preds = %103, %128
  %.04464.i = phi ptr [ %.1.i, %128 ], [ null, %103 ]
  %.04563.i = phi ptr [ %129, %128 ], [ %111, %103 ]
  %113 = load ptr, ptr %.04563.i, align 8, !tbaa !15
  %114 = icmp ult ptr %113, inttoptr (i64 2 to ptr)
  br i1 %114, label %121, label %115

115:                                              ; preds = %.lr.ph.i12
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %117 = load i32, ptr %116, align 4, !tbaa !137
  %118 = icmp eq i32 %117, %108
  %119 = icmp eq ptr %113, %39
  %or.cond.i = and i1 %119, %118
  br i1 %or.cond.i, label %120, label %128

120:                                              ; preds = %115
  store ptr %39, ptr %.04563.i, align 8, !tbaa !15
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

121:                                              ; preds = %.lr.ph.i12
  %122 = icmp eq ptr %113, null
  br i1 %122, label %123, label %128

123:                                              ; preds = %121
  %.not49.i = icmp eq ptr %.04464.i, null
  br i1 %.not49.i, label %125, label %124

124:                                              ; preds = %123
  store i32 %104, ptr %12, align 8, !tbaa !24
  br label %125

125:                                              ; preds = %124, %123
  %.043.i = phi ptr [ %.04464.i, %124 ], [ %.04563.i, %123 ]
  store ptr %39, ptr %.043.i, align 8, !tbaa !15
  %126 = load i32, ptr %11, align 4, !tbaa !23
  %127 = add i32 %126, 1
  store i32 %127, ptr %11, align 4, !tbaa !23
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

128:                                              ; preds = %121, %115
  %.1.i = phi ptr [ %.04563.i, %121 ], [ %.04464.i, %115 ]
  %129 = getelementptr inbounds nuw i8, ptr %.04563.i, i64 8
  %.not.i13 = icmp eq ptr %129, %112
  br i1 %.not.i13, label %.preheader.i, label %.lr.ph.i12, !llvm.loop !141

.lr.ph68.i:                                       ; preds = %.preheader.i, %145
  %.267.i = phi ptr [ %.3.i, %145 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14666.i = phi ptr [ %146, %145 ], [ %105, %.preheader.i ]
  %130 = load ptr, ptr %.14666.i, align 8, !tbaa !15
  %131 = icmp ult ptr %130, inttoptr (i64 2 to ptr)
  br i1 %131, label %138, label %132

132:                                              ; preds = %.lr.ph68.i
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %134 = load i32, ptr %133, align 4, !tbaa !137
  %135 = icmp eq i32 %134, %108
  %136 = icmp eq ptr %130, %39
  %or.cond53.i = and i1 %136, %135
  br i1 %or.cond53.i, label %137, label %145

137:                                              ; preds = %132
  store ptr %39, ptr %.14666.i, align 8, !tbaa !15
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

138:                                              ; preds = %.lr.ph68.i
  %139 = icmp eq ptr %130, null
  br i1 %139, label %140, label %145

140:                                              ; preds = %138
  %.not48.i = icmp eq ptr %.267.i, null
  br i1 %.not48.i, label %142, label %141

141:                                              ; preds = %140
  store i32 %104, ptr %12, align 8, !tbaa !24
  br label %142

142:                                              ; preds = %141, %140
  %.0.i = phi ptr [ %.267.i, %141 ], [ %.14666.i, %140 ]
  store ptr %39, ptr %.0.i, align 8, !tbaa !15
  %143 = load i32, ptr %11, align 4, !tbaa !23
  %144 = add i32 %143, 1
  store i32 %144, ptr %11, align 4, !tbaa !23
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

145:                                              ; preds = %138, %132
  %.3.i = phi ptr [ %.14666.i, %138 ], [ %.267.i, %132 ]
  %146 = getelementptr inbounds nuw i8, ptr %.14666.i, i64 8
  %.not47.i = icmp eq ptr %146, %111
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph68.i, !llvm.loop !142

._crit_edge.i:                                    ; preds = %145, %.preheader.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %._crit_edge.i, %142, %137, %125, %120, %_ZN3mbp7mbp_qel4impl12is_non_basicEP3app.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i.i, %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread.i.i
  %147 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %148 = load i32, ptr %147, align 4, !tbaa !127
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 4, !tbaa !127
  %150 = load ptr, ptr %10, align 8, !tbaa !34
  %151 = icmp eq ptr %150, null
  br i1 %151, label %158, label %152

152:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %153 = getelementptr inbounds i8, ptr %150, i64 -4
  %154 = load i32, ptr %153, align 4, !tbaa !37
  %155 = getelementptr inbounds i8, ptr %150, i64 -8
  %156 = load i32, ptr %155, align 4, !tbaa !37
  %157 = icmp eq i32 %154, %156
  br i1 %157, label %162, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

158:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %159 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %159, align 4, !tbaa !37
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store i32 0, ptr %160, align 4, !tbaa !37
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %161, ptr %10, align 8, !tbaa !34
  br label %_ZN6vectorIP3appLb0EjE13expand_vectorEv.exit

162:                                              ; preds = %152
  %163 = mul i32 %154, 3
  %164 = add i32 %163, 1
  %165 = lshr i32 %164, 1
  %166 = shl i32 %165, 3
  %167 = add i32 %166, 8
  %.not.i11 = icmp ugt i32 %165, %154
  br i1 %.not.i11, label %168, label %171

168:                                              ; preds = %162
  %169 = shl i32 %154, 3
  %170 = add i32 %169, 8
  %.not27.i = icmp ugt i32 %167, %170
  br i1 %.not27.i, label %197, label %171

171:                                              ; preds = %168, %162
  %172 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %173 unwind label %194

173:                                              ; preds = %171
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %172, align 8, !tbaa !40
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store ptr %175, ptr %174, align 8, !tbaa !143
  %176 = load ptr, ptr %3, align 8, !tbaa !145
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !148
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  %183 = add nuw nsw i64 %181, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %175, ptr noundef nonnull align 8 dereferenceable(1) %177, i64 %183, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %173
  store ptr %176, ptr %174, align 8, !tbaa !145
  %184 = load i64, ptr %177, align 8, !tbaa !149
  store i64 %184, ptr %175, align 8, !tbaa !149
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !148
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %179
  %185 = phi i64 [ %181, %179 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i64 %185, ptr %187, align 8, !tbaa !148
  store ptr %177, ptr %3, align 8, !tbaa !145
  store i64 0, ptr %186, align 8, !tbaa !148
  store i8 0, ptr %177, align 8, !tbaa !149
  invoke void @__cxa_throw(ptr nonnull %172, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %201 unwind label %188

188:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %3, align 8, !tbaa !145
  %191 = icmp eq ptr %190, %177
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %188
  %192 = load i64, ptr %177, align 8, !tbaa !149
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %193) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %196

194:                                              ; preds = %171
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %172) #19
  br label %196

196:                                              ; preds = %194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %195, %194 ]
  resume { ptr, i32 } %.pn32.i

197:                                              ; preds = %168
  %198 = zext i32 %167 to i64
  %199 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %155, i64 noundef %198)
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store ptr %200, ptr %10, align 8, !tbaa !34
  store i32 %165, ptr %199, align 4, !tbaa !37
  br label %_ZN6vectorIP3appLb0EjE13expand_vectorEv.exit

201:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIP3appLb0EjE13expand_vectorEv.exit:     ; preds = %158, %197
  %.pre.i.i.i = phi ptr [ %161, %158 ], [ %200, %197 ]
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !37
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %_ZN6vectorIP3appLb0EjE13expand_vectorEv.exit, %152
  %202 = phi i32 [ %.pre2.i.i.i, %_ZN6vectorIP3appLb0EjE13expand_vectorEv.exit ], [ %154, %152 ]
  %203 = phi ptr [ %.pre.i.i.i, %_ZN6vectorIP3appLb0EjE13expand_vectorEv.exit ], [ %150, %152 ]
  %204 = getelementptr inbounds i8, ptr %203, i64 -4
  %205 = zext i32 %202 to i64
  %206 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %205
  store ptr %39, ptr %206, align 8, !tbaa !112
  %207 = add i32 %202, 1
  store i32 %207, ptr %204, align 4, !tbaa !37
  %208 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %.not.i = icmp eq ptr %208, %38
  br i1 %.not.i, label %_ZN3mbp7mbp_qel4impl8add_varsEP13mbp_tg_pluginR10ref_vectorI3app11ast_managerE.exit, label %.lr.ph.i

_ZN3mbp7mbp_qel4impl8add_varsEP13mbp_tg_pluginR10ref_vectorI3app11ast_managerE.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %26, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %209

209:                                              ; preds = %_ZN3mbp7mbp_qel4impl8add_varsEP13mbp_tg_pluginR10ref_vectorI3app11ast_managerE.exit, %.lr.ph
  %.1 = phi i1 [ true, %_ZN3mbp7mbp_qel4impl8add_varsEP13mbp_tg_pluginR10ref_vectorI3app11ast_managerE.exit ], [ %.029, %.lr.ph ]
  %210 = getelementptr inbounds nuw i8, ptr %.01028, i64 8
  %.not = icmp eq ptr %210, %21
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
define linkonce_odr hidden void @_ZN16expr_sparse_markD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !113
  %11 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !127
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !127
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !132

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !130
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
  %.idx = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !15
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !137
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  store ptr %16, ptr %.04563, align 8, !tbaa !15
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !24
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !24
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  store ptr %16, ptr %.043, align 8, !tbaa !15
  %41 = load i32, ptr %3, align 4, !tbaa !23
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !23
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !141

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !15
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !137
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  store ptr %16, ptr %.14666, align 8, !tbaa !15
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !24
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !24
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  store ptr %16, ptr %.0, align 8, !tbaa !15
  %60 = load i32, ptr %3, align 4, !tbaa !23
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !23
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !142

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %16 = ptrtoint ptr %14 to i64
  br i1 %15, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !137
  %20 = and i32 %19, %10
  %21 = zext i32 %20 to i64
  %.idx43.i = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %20, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %17
  %.not3035.i = icmp eq i32 %20, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %17, %26
  %.034.i = phi ptr [ %27, %26 ], [ %22, %17 ]
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !112
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !138

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !15
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !112
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !139

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !140

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !18
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !18
  store i32 %4, ptr %2, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !24
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !145
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !149
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  store ptr %50, ptr %0, align 8, !tbaa !11
  store i32 %15, ptr %49, align 4, !tbaa !37
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !149
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

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
define linkonce_odr hidden noundef zeroext i1 @_ZZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5modelENKUlPS3_E_clESD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #15 comdat align 2 {
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
  %.idx.i.i = shl nuw nsw i64 %36, 3
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i.i
  %38 = zext i32 %32 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %38
  %.not34.i.i = icmp eq i32 %34, %32
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %48, %26
  %.not2736.i.i = icmp eq i32 %34, 0
  br i1 %.not2736.i.i, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %26, %48
  %.035.i.i = phi ptr [ %49, %48 ], [ %37, %26 ]
  %40 = load ptr, ptr %.035.i.i, align 8, !tbaa !15
  %.not.i = icmp ult ptr %40, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %46, label %41

41:                                               ; preds = %.lr.ph.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !137
  %44 = icmp eq i32 %43, %30
  %45 = icmp eq ptr %40, %1
  %or.cond.i.i = and i1 %45, %44
  br i1 %or.cond.i.i, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread, label %48

46:                                               ; preds = %.lr.ph.i.i
  %47 = icmp eq ptr %40, null
  br i1 %47, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread, label %48

48:                                               ; preds = %46, %41
  %49 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i = icmp eq ptr %49, %39
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !157

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %35, %.preheader.i.i ]
  %50 = load ptr, ptr %.137.i.i, align 8, !tbaa !15
  %51 = icmp ult ptr %50, inttoptr (i64 2 to ptr)
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph38.i.i
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !137
  %55 = icmp eq i32 %54, %30
  %56 = icmp eq ptr %50, %1
  %or.cond31.i.i = and i1 %56, %55
  br i1 %or.cond31.i.i, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread, label %60

57:                                               ; preds = %.lr.ph38.i.i
  %58 = icmp eq ptr %50, null
  %59 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %59, %37
  %or.cond43.i.i = select i1 %58, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread, label %.lr.ph38.i.i.backedge

60:                                               ; preds = %52
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %37
  br i1 %.not27.old.i.i, label %_ZNK17array_recognizers8is_arrayEP4expr.exit.thread, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %60, %57
  %.137.i.i.be = phi ptr [ %59, %57 ], [ %.old.i.i, %60 ]
  br label %.lr.ph38.i.i, !llvm.loop !158

_ZNK17array_recognizers8is_arrayEP4expr.exit.thread: ; preds = %46, %41, %60, %57, %52, %.preheader.i.i, %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK17array_recognizers8is_arrayEP4expr.exit
  %.0 = phi i1 [ false, %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread ], [ false, %_ZNK17array_recognizers8is_arrayEP4expr.exit ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ true, %.preheader.i.i ], [ false, %52 ], [ true, %57 ], [ true, %60 ], [ %.not.i, %41 ], [ %.not.i, %46 ]
  ret i1 %.0
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

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
  %.idx = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !25
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !137
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  store ptr %16, ptr %.04563, align 8, !tbaa !25
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !33
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !33
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  store ptr %16, ptr %.043, align 8, !tbaa !25
  %41 = load i32, ptr %3, align 4, !tbaa !32
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !32
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !159

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !25
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !137
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  store ptr %16, ptr %.14666, align 8, !tbaa !25
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !33
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !33
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  store ptr %16, ptr %.0, align 8, !tbaa !25
  %60 = load i32, ptr %3, align 4, !tbaa !32
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !32
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !160

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %16 = ptrtoint ptr %14 to i64
  br i1 %15, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !137
  %20 = and i32 %19, %10
  %21 = zext i32 %20 to i64
  %.idx43.i = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %20, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %17
  %.not3035.i = icmp eq i32 %20, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %17, %26
  %.034.i = phi ptr [ %27, %26 ], [ %22, %17 ]
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !25
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !113
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !161

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !25
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !113
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !162

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !163

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !28
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !28
  store i32 %4, ptr %2, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !33
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
define linkonce_odr hidden noundef zeroext i1 @_ZZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5modelENKUlPS8_E_clESD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #15 comdat align 2 {
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
  %.idx.i.i.i = shl nuw nsw i64 %47, 3
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx.i.i.i
  %49 = zext i32 %43 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %49
  %.not34.i.i.i = icmp eq i32 %45, %43
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %59, %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread
  %.not2736.i.i.i = icmp eq i32 %45, 0
  br i1 %.not2736.i.i.i, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread, %59
  %.035.i.i.i = phi ptr [ %60, %59 ], [ %48, %_ZNK11ast_manager11is_distinctEPK4expr.exit.thread ]
  %51 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !25
  %.not.i.not.i.not.not = icmp uge ptr %51, inttoptr (i64 2 to ptr)
  br i1 %.not.i.not.i.not.not, label %52, label %57

52:                                               ; preds = %.lr.ph.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !137
  %55 = icmp eq i32 %54, %41
  %56 = icmp eq ptr %51, %1
  %or.cond.i.i.i = and i1 %56, %55
  br i1 %or.cond.i.i.i, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, label %59

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %51, null
  br i1 %58, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, label %59

59:                                               ; preds = %57, %52
  %60 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %60, %50
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !172

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %46, %.preheader.i.i.i ]
  %61 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !25
  %62 = icmp ult ptr %61, inttoptr (i64 2 to ptr)
  br i1 %62, label %68, label %63

63:                                               ; preds = %.lr.ph38.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !137
  %66 = icmp eq i32 %65, %41
  %67 = icmp eq ptr %61, %1
  %or.cond31.i.i.i = and i1 %67, %66
  br i1 %or.cond31.i.i.i, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, label %71

68:                                               ; preds = %.lr.ph38.i.i.i
  %69 = icmp eq ptr %61, null
  %70 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %70, %48
  %or.cond43.i.i.i = select i1 %69, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, label %.lr.ph38.i.i.i.backedge

71:                                               ; preds = %63
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %48
  br i1 %.not27.old.i.i.i, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %71, %68
  %.137.i.i.i.be = phi ptr [ %70, %68 ], [ %.old.i.i.i, %71 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !173

_ZNK16expr_sparse_mark9is_markedEP4expr.exit:     ; preds = %57, %52, %71, %68, %63, %.preheader.i.i.i, %_ZNK11ast_manager6is_iteEPK4expr.exit, %_ZNK11ast_manager5is_orEPK4expr.exit, %_ZNK11ast_manager10is_impliesEPK4expr.exit, %_ZNK11ast_manager11is_distinctEPK4expr.exit, %2
  %.0 = phi i1 [ true, %_ZNK11ast_manager6is_iteEPK4expr.exit ], [ true, %2 ], [ true, %_ZNK11ast_manager11is_distinctEPK4expr.exit ], [ true, %_ZNK11ast_manager10is_impliesEPK4expr.exit ], [ true, %_ZNK11ast_manager5is_orEPK4expr.exit ], [ false, %.preheader.i.i.i ], [ true, %63 ], [ false, %71 ], [ false, %68 ], [ %.not.i.not.i.not.not, %52 ], [ %.not.i.not.i.not.not, %57 ]
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
define linkonce_odr hidden noundef zeroext i1 @_ZZN3mbp7mbp_qel4implclER10ref_vectorI3app11ast_managerER7obj_refI4exprS4_ER5modelENKUlPS8_E0_clESD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #15 comdat align 2 {
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
  %.idx.i.i.i = shl nuw nsw i64 %29, 3
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i.i
  %31 = zext i32 %25 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %31
  %.not34.i.i.i = icmp eq i32 %27, %25
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %41, %_ZNK11ast_manager6is_iteEPK4expr.exit.thread
  %.not2736.i.i.i = icmp eq i32 %27, 0
  br i1 %.not2736.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.thread, %41
  %.035.i.i.i = phi ptr [ %42, %41 ], [ %30, %_ZNK11ast_manager6is_iteEPK4expr.exit.thread ]
  %33 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !25
  %.not.i.not.i = icmp ult ptr %33, inttoptr (i64 2 to ptr)
  br i1 %.not.i.not.i, label %39, label %34

34:                                               ; preds = %.lr.ph.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !137
  %37 = icmp eq i32 %36, %23
  %38 = icmp eq ptr %33, %1
  %or.cond.i.i.i = and i1 %38, %37
  br i1 %or.cond.i.i.i, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, label %41

39:                                               ; preds = %.lr.ph.i.i.i
  %40 = icmp eq ptr %33, null
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %39, %34
  %42 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %42, %32
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !172

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %28, %.preheader.i.i.i ]
  %43 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !25
  %44 = icmp ult ptr %43, inttoptr (i64 2 to ptr)
  br i1 %44, label %50, label %45

45:                                               ; preds = %.lr.ph38.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !137
  %48 = icmp eq i32 %47, %23
  %49 = icmp eq ptr %43, %1
  %or.cond31.i.i.i = and i1 %49, %48
  br i1 %or.cond31.i.i.i, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, label %53

50:                                               ; preds = %.lr.ph38.i.i.i
  %51 = icmp eq ptr %43, null
  %52 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %52, %30
  %or.cond43.i.i.i = select i1 %51, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

53:                                               ; preds = %45
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %30
  br i1 %.not27.old.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %53, %50
  %.137.i.i.i.be = phi ptr [ %52, %50 ], [ %.old.i.i.i, %53 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !173

.loopexit:                                        ; preds = %39, %50, %53, %.preheader.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !177
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !31
  %58 = add i32 %57, -1
  %59 = and i32 %58, %23
  %60 = load ptr, ptr %55, align 8, !tbaa !28
  %61 = zext i32 %59 to i64
  %.idx.i.i.i5 = shl nuw nsw i64 %61, 3
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %.idx.i.i.i5
  %63 = zext i32 %57 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %63
  %.not34.i.i.i6 = icmp eq i32 %59, %57
  br i1 %.not34.i.i.i6, label %.preheader.i.i.i12, label %.lr.ph.i.i.i7

.preheader.i.i.i12:                               ; preds = %73, %.loopexit
  %.not2736.i.i.i13 = icmp eq i32 %59, 0
  br i1 %.not2736.i.i.i13, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, label %.lr.ph38.i.i.i14

.lr.ph.i.i.i7:                                    ; preds = %.loopexit, %73
  %.035.i.i.i8 = phi ptr [ %74, %73 ], [ %62, %.loopexit ]
  %65 = load ptr, ptr %.035.i.i.i8, align 8, !tbaa !25
  %.not.i.not.i9.not.not = icmp uge ptr %65, inttoptr (i64 2 to ptr)
  br i1 %.not.i.not.i9.not.not, label %66, label %71

66:                                               ; preds = %.lr.ph.i.i.i7
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !137
  %69 = icmp eq i32 %68, %23
  %70 = icmp eq ptr %65, %1
  %or.cond.i.i.i10 = and i1 %70, %69
  br i1 %or.cond.i.i.i10, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, label %73

71:                                               ; preds = %.lr.ph.i.i.i7
  %72 = icmp eq ptr %65, null
  br i1 %72, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, label %73

73:                                               ; preds = %71, %66
  %74 = getelementptr inbounds nuw i8, ptr %.035.i.i.i8, i64 8
  %.not.i.i.i11 = icmp eq ptr %74, %64
  br i1 %.not.i.i.i11, label %.preheader.i.i.i12, label %.lr.ph.i.i.i7, !llvm.loop !172

.lr.ph38.i.i.i14:                                 ; preds = %.preheader.i.i.i12, %.lr.ph38.i.i.i14.backedge
  %.137.i.i.i15 = phi ptr [ %.137.i.i.i15.be, %.lr.ph38.i.i.i14.backedge ], [ %60, %.preheader.i.i.i12 ]
  %75 = load ptr, ptr %.137.i.i.i15, align 8, !tbaa !25
  %76 = icmp ult ptr %75, inttoptr (i64 2 to ptr)
  br i1 %76, label %82, label %77

77:                                               ; preds = %.lr.ph38.i.i.i14
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !137
  %80 = icmp eq i32 %79, %23
  %81 = icmp eq ptr %75, %1
  %or.cond31.i.i.i16 = and i1 %81, %80
  br i1 %or.cond31.i.i.i16, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, label %85

82:                                               ; preds = %.lr.ph38.i.i.i14
  %83 = icmp eq ptr %75, null
  %84 = getelementptr inbounds nuw i8, ptr %.137.i.i.i15, i64 8
  %.not27.i.i.i22 = icmp eq ptr %84, %62
  %or.cond43.i.i.i23 = select i1 %83, i1 true, i1 %.not27.i.i.i22
  br i1 %or.cond43.i.i.i23, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, label %.lr.ph38.i.i.i14.backedge

85:                                               ; preds = %77
  %.old.i.i.i17 = getelementptr inbounds nuw i8, ptr %.137.i.i.i15, i64 8
  %.not27.old.i.i.i18 = icmp eq ptr %.old.i.i.i17, %62
  br i1 %.not27.old.i.i.i18, label %_ZNK16expr_sparse_mark9is_markedEP4expr.exit, label %.lr.ph38.i.i.i14.backedge

.lr.ph38.i.i.i14.backedge:                        ; preds = %85, %82
  %.137.i.i.i15.be = phi ptr [ %84, %82 ], [ %.old.i.i.i17, %85 ]
  br label %.lr.ph38.i.i.i14, !llvm.loop !173

_ZNK16expr_sparse_mark9is_markedEP4expr.exit:     ; preds = %34, %45, %71, %66, %85, %82, %77, %.preheader.i.i.i12, %_ZNK11ast_manager6is_iteEPK4expr.exit, %2
  %86 = phi i1 [ %.not.i.not.i9.not.not, %71 ], [ true, %_ZNK11ast_manager6is_iteEPK4expr.exit ], [ true, %2 ], [ true, %45 ], [ false, %.preheader.i.i.i12 ], [ true, %77 ], [ false, %85 ], [ false, %82 ], [ %.not.i.not.i9.not.not, %66 ], [ true, %34 ]
  ret i1 %86
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
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %9
  %.not4.i = icmp eq i32 %7, 0
  br i1 %.not4.i, label %_ZSt8for_eachIPP13mbp_tg_plugin11delete_procIS0_EET0_T_S6_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZN11delete_procI13mbp_tg_pluginEclEPS0_.exit.i
  %.05.i = phi ptr [ %15, %_ZN11delete_procI13mbp_tg_pluginEclEPS0_.exit.i ], [ %3, %5 ]
  %11 = load ptr, ptr %.05.i, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN11delete_procI13mbp_tg_pluginEclEPS0_.exit.i, label %_Z7deallocI13mbp_tg_pluginEvPT_.exit.i.i

_Z7deallocI13mbp_tg_pluginEvPT_.exit.i.i:         ; preds = %.lr.ph.i
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN11delete_procI13mbp_tg_pluginEclEPS0_.exit.i unwind label %38

_ZN11delete_procI13mbp_tg_pluginEclEPS0_.exit.i:  ; preds = %_Z7deallocI13mbp_tg_pluginEvPT_.exit.i.i, %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %15, %10
  br i1 %.not.i, label %_ZSt8for_eachIPP13mbp_tg_plugin11delete_procIS0_EET0_T_S6_S5_.exit, label %.lr.ph.i, !llvm.loop !178

_ZSt8for_eachIPP13mbp_tg_plugin11delete_procIS0_EET0_T_S6_S5_.exit: ; preds = %_ZN11delete_procI13mbp_tg_pluginEclEPS0_.exit.i, %1, %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN16expr_sparse_markD2Ev.exit, label %19

19:                                               ; preds = %_ZSt8for_eachIPP13mbp_tg_plugin11delete_procIS0_EET0_T_S6_S5_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN16expr_sparse_markD2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZN16expr_sparse_markD2Ev.exit:                   ; preds = %_ZSt8for_eachIPP13mbp_tg_plugin11delete_procIS0_EET0_T_S6_S5_.exit, %19
  store ptr null, ptr %16, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %26

26:                                               ; preds = %_ZN16expr_sparse_markD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #20
  unreachable

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN16expr_sparse_markD2Ev.exit, %26
  store ptr null, ptr %23, align 8, !tbaa !18
  %30 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i.i1 = icmp eq ptr %30, null
  br i1 %.not.i.i1, label %_ZN6vectorIP13mbp_tg_pluginLb0EjED2Ev.exit, label %31

31:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN6vectorIP13mbp_tg_pluginLb0EjED2Ev.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #20
  unreachable

_ZN6vectorIP13mbp_tg_pluginLb0EjED2Ev.exit:       ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN3mbp10term_graphD1Ev(ptr noundef nonnull align 8 dereferenceable(244) %36) #19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #19
  ret void

38:                                               ; preds = %_Z7deallocI13mbp_tg_pluginEvPT_.exit.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #20
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mbp_qel.cpp() #16 section ".text.startup" {
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
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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

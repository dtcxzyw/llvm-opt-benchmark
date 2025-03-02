; ModuleID = 'bench/z3/original/mbp_basic_tg.ll'
source_filename = "bench/z3/original/mbp_basic_tg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.obj_ref = type { ptr, ptr }
%class.obj_hash_entry = type { ptr }

$_ZN12mbp_basic_tg4impl5applyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZNSt17_Function_handlerIFbP4exprEZN12mbp_basic_tg4impl5applyEvEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_ = comdat any

$_ZNSt17_Function_handlerIFbP4exprEZN12mbp_basic_tg4impl5applyEvEUlS1_E_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFbP4exprEZN12mbp_basic_tg4impl5applyEvEUlS1_E0_E9_M_invokeERKSt9_Any_dataOS1_ = comdat any

$_ZNSt17_Function_handlerIFbP4exprEZN12mbp_basic_tg4impl5applyEvEUlS1_E0_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFbP4exprEZN12mbp_basic_tg4impl5applyEvEUlS1_E1_E9_M_invokeERKSt9_Any_dataOS1_ = comdat any

$_ZNSt17_Function_handlerIFbP4exprEZN12mbp_basic_tg4impl5applyEvEUlS1_E1_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFbP4exprEZN12mbp_basic_tg4impl5applyEvEUlS1_E2_E9_M_invokeERKSt9_Any_dataOS1_ = comdat any

$_ZNSt17_Function_handlerIFbP4exprEZN12mbp_basic_tg4impl5applyEvEUlS1_E2_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFbP4exprEZN12mbp_basic_tg4impl5applyEvEUlS1_E3_E9_M_invokeERKSt9_Any_dataOS1_ = comdat any

$_ZNSt17_Function_handlerIFbP4exprEZN12mbp_basic_tg4impl5applyEvEUlS1_E3_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFbP4exprEZN12mbp_basic_tg4impl5applyEvEUlS1_E4_E9_M_invokeERKSt9_Any_dataOS1_ = comdat any

$_ZNSt17_Function_handlerIFbP4exprEZN12mbp_basic_tg4impl5applyEvEUlS1_E4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN12mbp_basic_tg4implD2Ev = comdat any

$_ZTI13mbp_tg_plugin = comdat any

$_ZTS13mbp_tg_plugin = comdat any

$_ZTIZN12mbp_basic_tg4impl5applyEvEUlP4exprE_ = comdat any

$_ZTSZN12mbp_basic_tg4impl5applyEvEUlP4exprE_ = comdat any

$_ZTIZN12mbp_basic_tg4impl5applyEvEUlP4exprE0_ = comdat any

$_ZTSZN12mbp_basic_tg4impl5applyEvEUlP4exprE0_ = comdat any

$_ZTIZN12mbp_basic_tg4impl5applyEvEUlP4exprE1_ = comdat any

$_ZTSZN12mbp_basic_tg4impl5applyEvEUlP4exprE1_ = comdat any

$_ZTIZN12mbp_basic_tg4impl5applyEvEUlP4exprE2_ = comdat any

$_ZTSZN12mbp_basic_tg4impl5applyEvEUlP4exprE2_ = comdat any

$_ZTIZN12mbp_basic_tg4impl5applyEvEUlP4exprE3_ = comdat any

$_ZTSZN12mbp_basic_tg4impl5applyEvEUlP4exprE3_ = comdat any

$_ZTIZN12mbp_basic_tg4impl5applyEvEUlP4exprE4_ = comdat any

$_ZTSZN12mbp_basic_tg4impl5applyEvEUlP4exprE4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV12mbp_basic_tg = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI12mbp_basic_tg, ptr @_ZN12mbp_basic_tg5applyEv, ptr @_ZN12mbp_basic_tgD2Ev, ptr @_ZN12mbp_basic_tgD0Ev, ptr @_ZN12mbp_basic_tg9use_modelEv, ptr @_ZN12mbp_basic_tg12get_new_varsERP10ref_vectorI3app11ast_managerE, ptr @_ZNK12mbp_basic_tg13get_family_idEv] }, align 8
@_ZTI12mbp_basic_tg = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12mbp_basic_tg, ptr @_ZTI13mbp_tg_plugin }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12mbp_basic_tg = hidden constant [15 x i8] c"12mbp_basic_tg\00", align 1
@_ZTI13mbp_tg_plugin = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13mbp_tg_plugin }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13mbp_tg_plugin = linkonce_odr hidden constant [16 x i8] c"13mbp_tg_plugin\00", comdat, align 1
@_ZTIZN12mbp_basic_tg4impl5applyEvEUlP4exprE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN12mbp_basic_tg4impl5applyEvEUlP4exprE_ }, comdat, align 8
@_ZTSZN12mbp_basic_tg4impl5applyEvEUlP4exprE_ = linkonce_odr hidden constant [41 x i8] c"ZN12mbp_basic_tg4impl5applyEvEUlP4exprE_\00", comdat, align 1
@_ZTIZN12mbp_basic_tg4impl5applyEvEUlP4exprE0_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN12mbp_basic_tg4impl5applyEvEUlP4exprE0_ }, comdat, align 8
@_ZTSZN12mbp_basic_tg4impl5applyEvEUlP4exprE0_ = linkonce_odr hidden constant [42 x i8] c"ZN12mbp_basic_tg4impl5applyEvEUlP4exprE0_\00", comdat, align 1
@_ZTIZN12mbp_basic_tg4impl5applyEvEUlP4exprE1_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN12mbp_basic_tg4impl5applyEvEUlP4exprE1_ }, comdat, align 8
@_ZTSZN12mbp_basic_tg4impl5applyEvEUlP4exprE1_ = linkonce_odr hidden constant [42 x i8] c"ZN12mbp_basic_tg4impl5applyEvEUlP4exprE1_\00", comdat, align 1
@_ZTIZN12mbp_basic_tg4impl5applyEvEUlP4exprE2_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN12mbp_basic_tg4impl5applyEvEUlP4exprE2_ }, comdat, align 8
@_ZTSZN12mbp_basic_tg4impl5applyEvEUlP4exprE2_ = linkonce_odr hidden constant [42 x i8] c"ZN12mbp_basic_tg4impl5applyEvEUlP4exprE2_\00", comdat, align 1
@_ZTIZN12mbp_basic_tg4impl5applyEvEUlP4exprE3_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN12mbp_basic_tg4impl5applyEvEUlP4exprE3_ }, comdat, align 8
@_ZTSZN12mbp_basic_tg4impl5applyEvEUlP4exprE3_ = linkonce_odr hidden constant [42 x i8] c"ZN12mbp_basic_tg4impl5applyEvEUlP4exprE3_\00", comdat, align 1
@_ZTIZN12mbp_basic_tg4impl5applyEvEUlP4exprE4_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN12mbp_basic_tg4impl5applyEvEUlP4exprE4_ }, comdat, align 8
@_ZTSZN12mbp_basic_tg4impl5applyEvEUlP4exprE4_ = linkonce_odr hidden constant [42 x i8] c"ZN12mbp_basic_tg4impl5applyEvEUlP4exprE4_\00", comdat, align 1
@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mbp_basic_tg.cpp, ptr null }]

@_ZN12mbp_basic_tgC1ER11ast_managerRN3mbp10term_graphER5modelR13obj_hashtableI3appER16expr_sparse_mark = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN12mbp_basic_tgC2ER11ast_managerRN3mbp10term_graphER5modelR13obj_hashtableI3appER16expr_sparse_mark
@_ZN12mbp_basic_tgD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN12mbp_basic_tgD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12mbp_basic_tg5applyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = tail call noundef zeroext i1 @_ZN12mbp_basic_tg4impl5applyEv(ptr noundef nonnull align 8 dereferenceable(73) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12mbp_basic_tg4impl5applyEv(ptr noundef nonnull align 8 dereferenceable(73) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.std::function", align 8
  %21 = alloca %"class.std::function", align 8
  %22 = alloca %"class.std::function", align 8
  %23 = alloca %class.obj_ref, align 8
  %24 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i8, ptr %25, align 8, !tbaa !10, !range !31, !noundef !32
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %_ZNSt8functionIFbP4exprEEaSIZN12mbp_basic_tg4impl5applyEvEUlS1_E4_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS3_E4typeEOS9_.exit, label %_ZNSt8functionIFbP4exprEEaSIZN12mbp_basic_tg4impl5applyEvEUlS1_E1_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS3_E4typeEOS9_.exit

_ZNSt8functionIFbP4exprEEaSIZN12mbp_basic_tg4impl5applyEvEUlS1_E1_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS3_E4typeEOS9_.exit: ; preds = %1
  %28 = ptrtoint ptr %0 to i64
  store i64 %28, ptr %20, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @_ZNSt17_Function_handlerIFbP4exprEZN12mbp_basic_tg4impl5applyEvEUlS1_E_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %29, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr @_ZNSt17_Function_handlerIFbP4exprEZN12mbp_basic_tg4impl5applyEvEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_, ptr %30, align 8, !tbaa !33
  store i64 %28, ptr %21, align 8
  %.sroa.4487.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %.sroa.4487.0..sroa_idx, align 8
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @_ZNSt17_Function_handlerIFbP4exprEZN12mbp_basic_tg4impl5applyEvEUlS1_E0_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %31, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @_ZNSt17_Function_handlerIFbP4exprEZN12mbp_basic_tg4impl5applyEvEUlS1_E0_E9_M_invokeERKSt9_Any_dataOS1_, ptr %32, align 8, !tbaa !33
  store i64 %28, ptr %22, align 8
  %.sroa.4490.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %.sroa.4490.0..sroa_idx, align 8
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @_ZNSt17_Function_handlerIFbP4exprEZN12mbp_basic_tg4impl5applyEvEUlS1_E1_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %33, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr @_ZNSt17_Function_handlerIFbP4exprEZN12mbp_basic_tg4impl5applyEvEUlS1_E1_E9_M_invokeERKSt9_Any_dataOS1_, ptr %34, align 8, !tbaa !33
  br label %42

_ZNSt8functionIFbP4exprEEaSIZN12mbp_basic_tg4impl5applyEvEUlS1_E4_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS3_E4typeEOS9_.exit: ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @_ZNSt17_Function_handlerIFbP4exprEZN12mbp_basic_tg4impl5applyEvEUlS1_E2_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %35, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr @_ZNSt17_Function_handlerIFbP4exprEZN12mbp_basic_tg4impl5applyEvEUlS1_E2_E9_M_invokeERKSt9_Any_dataOS1_, ptr %36, align 8, !tbaa !33
  %37 = ptrtoint ptr %0 to i64
  store i64 %37, ptr %21, align 8
  %.sroa.4493.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %.sroa.4493.0..sroa_idx, align 8
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @_ZNSt17_Function_handlerIFbP4exprEZN12mbp_basic_tg4impl5applyEvEUlS1_E3_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %38, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @_ZNSt17_Function_handlerIFbP4exprEZN12mbp_basic_tg4impl5applyEvEUlS1_E3_E9_M_invokeERKSt9_Any_dataOS1_, ptr %39, align 8, !tbaa !33
  store i64 %37, ptr %22, align 8
  %.sroa.4496.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %.sroa.4496.0..sroa_idx, align 8
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @_ZNSt17_Function_handlerIFbP4exprEZN12mbp_basic_tg4impl5applyEvEUlS1_E4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %40, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr @_ZNSt17_Function_handlerIFbP4exprEZN12mbp_basic_tg4impl5applyEvEUlS1_E4_E9_M_invokeERKSt9_Any_dataOS1_, ptr %41, align 8, !tbaa !33
  br label %42

42:                                               ; preds = %_ZNSt8functionIFbP4exprEEaSIZN12mbp_basic_tg4impl5applyEvEUlS1_E4_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS3_E4typeEOS9_.exit, %_ZNSt8functionIFbP4exprEEaSIZN12mbp_basic_tg4impl5applyEvEUlS1_E1_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS3_E4typeEOS9_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #16
  %43 = load ptr, ptr %0, align 8, !tbaa !34
  store ptr null, ptr %23, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN3mbp10term_graph9get_termsER10ref_vectorI4expr11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(244) %46, ptr noundef nonnull align 8 dereferenceable(16) %47, i1 noundef zeroext false)
          to label %48 unwind label %96

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %48
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !41
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %50, i64 %54
  %.not397 = icmp eq i32 %53, 0
  br i1 %.not397, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %.lr.ph401

.lr.ph401:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %98

._crit_edge402:                                   ; preds = %_ZN12mbp_basic_tg4impl7is_seenEP4expr.exit
  %.not.i.i146 = icmp eq ptr %421, null
  br i1 %.not.i.i146, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %65

65:                                               ; preds = %._crit_edge402
  %66 = load ptr, ptr %44, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !44
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 4, !tbaa !44
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

71:                                               ; preds = %65
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %421)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %48, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %._crit_edge402, %65, %71
  %.099.lcssa430 = phi i1 [ %.1100, %._crit_edge402 ], [ %.1100, %65 ], [ %.1100, %71 ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ false, %48 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #16
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !46
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %77

77:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %78 = invoke noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #17
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #16
  %82 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !46
  %.not.i147 = icmp eq ptr %83, null
  br i1 %.not.i147, label %_ZNSt14_Function_baseD2Ev.exit148, label %84

84:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %85 = invoke noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit148 unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #17
  unreachable

_ZNSt14_Function_baseD2Ev.exit148:                ; preds = %_ZNSt14_Function_baseD2Ev.exit, %84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #16
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !46
  %.not.i149 = icmp eq ptr %90, null
  br i1 %.not.i149, label %_ZNSt14_Function_baseD2Ev.exit150, label %91

91:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit148
  %92 = invoke noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit150 unwind label %93

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #17
  unreachable

_ZNSt14_Function_baseD2Ev.exit150:                ; preds = %_ZNSt14_Function_baseD2Ev.exit148, %91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16
  ret i1 %.099.lcssa430

96:                                               ; preds = %42
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp329

98:                                               ; preds = %.lr.ph401, %_ZN12mbp_basic_tg4impl7is_seenEP4expr.exit
  %99 = phi ptr [ null, %.lr.ph401 ], [ %421, %_ZN12mbp_basic_tg4impl7is_seenEP4expr.exit ]
  %.099399 = phi i1 [ false, %.lr.ph401 ], [ %.1100, %_ZN12mbp_basic_tg4impl7is_seenEP4expr.exit ]
  %.0106398 = phi ptr [ %50, %.lr.ph401 ], [ %422, %_ZN12mbp_basic_tg4impl7is_seenEP4expr.exit ]
  %100 = load ptr, ptr %.0106398, align 8, !tbaa !48
  %101 = load ptr, ptr %56, align 8, !tbaa !49
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !50
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !51
  %106 = add i32 %105, -1
  %107 = and i32 %106, %103
  %108 = load ptr, ptr %101, align 8, !tbaa !54
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %108, i64 %109
  %111 = zext i32 %105 to i64
  %112 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %108, i64 %111
  %.not35.i.i.i.i = icmp eq i32 %107, %105
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %119, %98
  %.not2737.i.i.i.i = icmp eq i32 %107, 0
  br i1 %.not2737.i.i.i.i, label %.loopexit338, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %98, %119
  %.036.i.i.i.i = phi ptr [ %120, %119 ], [ %110, %98 ]
  %113 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !55
  %magicptr30.i.i.i.i = ptrtoint ptr %113 to i64
  switch i64 %magicptr30.i.i.i.i, label %114 [
    i64 0, label %.loopexit338
    i64 1, label %119
  ]

114:                                              ; preds = %.lr.ph.i.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !50
  %117 = icmp eq i32 %116, %103
  %118 = icmp eq ptr %113, %100
  %or.cond.i.i.i.i = and i1 %118, %117
  br i1 %or.cond.i.i.i.i, label %_ZN12mbp_basic_tg4impl7is_seenEP4expr.exit, label %119

119:                                              ; preds = %114, %.lr.ph.i.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %120, %112
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !57

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %127
  %.138.i.i.i.i = phi ptr [ %128, %127 ], [ %108, %.preheader.i.i.i.i ]
  %121 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !55
  %magicptr32.i.i.i.i = ptrtoint ptr %121 to i64
  switch i64 %magicptr32.i.i.i.i, label %122 [
    i64 0, label %.loopexit338
    i64 1, label %127
  ]

122:                                              ; preds = %.lr.ph39.i.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %124 = load i32, ptr %123, align 4, !tbaa !50
  %125 = icmp eq i32 %124, %103
  %126 = icmp eq ptr %121, %100
  %or.cond31.i.i.i.i = and i1 %126, %125
  br i1 %or.cond31.i.i.i.i, label %_ZN12mbp_basic_tg4impl7is_seenEP4expr.exit, label %127

127:                                              ; preds = %122, %.lr.ph39.i.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 8
  %.not27.i.i.i.i = icmp eq ptr %128, %110
  br i1 %.not27.i.i.i.i, label %.loopexit338, label %.lr.ph39.i.i.i.i, !llvm.loop !59

.loopexit341:                                     ; preds = %.invoke446, %.invoke, %158, %162, %166, %181, %152, %156, %164, %180, %183, %210, %216, %220, %224, %232, %242, %248, %252, %373
  %lpad.loopexit343 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp329

.loopexit.split-lp342:                            ; preds = %.invoke447
  %lpad.loopexit.split-lp344 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp329

.loopexit338:                                     ; preds = %.lr.ph.i.i.i.i, %.lr.ph39.i.i.i.i, %127, %.preheader.i.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 65535
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit

133:                                              ; preds = %.loopexit338
  %134 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !60
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !65
  %.not.i.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i.i, label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %133
  %138 = load i32, ptr %137, align 8, !tbaa !70
  %139 = icmp eq i32 %138, 0
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 4
  %143 = select i1 %139, i1 %142, i1 false
  br i1 %143, label %144, label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit

144:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %145 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !48
  %147 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %148 = load ptr, ptr %147, align 8, !tbaa !48
  %149 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %150 = load ptr, ptr %149, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store ptr %146, ptr %19, align 8, !tbaa !48
  %151 = load ptr, ptr %57, align 8, !tbaa !46
  %.not.i.i151 = icmp eq ptr %151, null
  br i1 %.not.i.i151, label %.invoke447, label %152

.invoke447:                                       ; preds = %246, %240, %230, %222, %214, %204, %144
  invoke void @_ZSt25__throw_bad_function_callv() #18
          to label %.cont unwind label %.loopexit.split-lp342

.cont:                                            ; preds = %.invoke447
  unreachable

152:                                              ; preds = %144
  %153 = load ptr, ptr %58, align 8, !tbaa !74
  %154 = invoke noundef zeroext i1 %153(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %155 unwind label %.loopexit341

155:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br i1 %154, label %156, label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit

156:                                              ; preds = %155
  %157 = load ptr, ptr %56, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #16
  store ptr %100, ptr %18, align 8, !tbaa !48
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %157, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %158 unwind label %.loopexit341

158:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #16
  %159 = load ptr, ptr %59, align 8, !tbaa !76
  %160 = invoke noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %159, ptr noundef %146)
          to label %161 unwind label %.loopexit341

161:                                              ; preds = %158
  br i1 %160, label %162, label %166

162:                                              ; preds = %161
  %163 = load ptr, ptr %45, align 8, !tbaa !39
  invoke void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %163, ptr noundef %146)
          to label %164 unwind label %.loopexit341

164:                                              ; preds = %162
  %165 = load ptr, ptr %45, align 8, !tbaa !39
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %165, ptr noundef nonnull %100, ptr noundef %148)
          to label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit unwind label %.loopexit341

166:                                              ; preds = %161
  %167 = load ptr, ptr %0, align 8, !tbaa !34
  %168 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %167, ptr noundef %146)
          to label %169 unwind label %.loopexit341

169:                                              ; preds = %166
  %.not.i155 = icmp eq ptr %168, null
  br i1 %.not.i155, label %173, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %169
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %171 = load i32, ptr %170, align 4, !tbaa !44
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 4, !tbaa !44
  br label %173

173:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %169
  %.not.i4.i = icmp eq ptr %99, null
  br i1 %.not.i4.i, label %181, label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %44, align 8, !tbaa !43
  %176 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %177 = load i32, ptr %176, align 4, !tbaa !44
  %178 = add i32 %177, -1
  store i32 %178, ptr %176, align 4, !tbaa !44
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %174
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %175, ptr noundef nonnull %99)
          to label %181 unwind label %.loopexit341

181:                                              ; preds = %174, %173, %180
  store ptr %168, ptr %23, align 8, !tbaa !35
  %182 = load ptr, ptr %45, align 8, !tbaa !39
  invoke void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %182, ptr noundef %168)
          to label %183 unwind label %.loopexit341

183:                                              ; preds = %181
  %184 = load ptr, ptr %45, align 8, !tbaa !39
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %184, ptr noundef nonnull %100, ptr noundef %150)
          to label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit unwind label %.loopexit341

_ZN3mbp10term_graph6add_eqEP4exprS2_.exit:        ; preds = %133, %.loopexit338, %_ZNK11ast_manager6is_iteEPK4expr.exit.i, %183, %164, %155
  %185 = phi ptr [ %99, %155 ], [ %99, %164 ], [ %168, %183 ], [ %99, %_ZNK11ast_manager6is_iteEPK4expr.exit.i ], [ %99, %.loopexit338 ], [ %99, %133 ]
  %.2101 = phi i1 [ %.099399, %155 ], [ true, %164 ], [ true, %183 ], [ %.099399, %_ZNK11ast_manager6is_iteEPK4expr.exit.i ], [ %.099399, %.loopexit338 ], [ %.099399, %133 ]
  %186 = load i32, ptr %129, align 4
  %187 = and i32 %186, 65535
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit179

189:                                              ; preds = %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit
  %190 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !60
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8, !tbaa !65
  %.not.i.i.i.i.i159 = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i.i159, label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit179, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

_ZNK11ast_manager10is_impliesEPK4expr.exit.i:     ; preds = %189
  %194 = load i32, ptr %193, align 8, !tbaa !70
  %195 = icmp eq i32 %194, 0
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %197, 9
  %199 = select i1 %195, i1 %198, i1 false
  br i1 %199, label %200, label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit179

200:                                              ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit.i
  %201 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %202 = load i32, ptr %201, align 8, !tbaa !77
  %203 = icmp eq i32 %202, 2
  br i1 %203, label %204, label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit179

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %206 = load ptr, ptr %205, align 8, !tbaa !48
  %207 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %208 = load ptr, ptr %207, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr %208, ptr %17, align 8, !tbaa !48
  %209 = load ptr, ptr %60, align 8, !tbaa !46
  %.not.i.i160 = icmp eq ptr %209, null
  br i1 %.not.i.i160, label %.invoke447, label %210

210:                                              ; preds = %204
  %211 = load ptr, ptr %61, align 8, !tbaa !74
  %212 = invoke noundef zeroext i1 %211(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %213 unwind label %.loopexit341

213:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br i1 %212, label %220, label %214

214:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr %206, ptr %16, align 8, !tbaa !48
  %215 = load ptr, ptr %62, align 8, !tbaa !46
  %.not.i.i164 = icmp eq ptr %215, null
  br i1 %.not.i.i164, label %.invoke447, label %216

216:                                              ; preds = %214
  %217 = load ptr, ptr %63, align 8, !tbaa !74
  %218 = invoke noundef zeroext i1 %217(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %219 unwind label %.loopexit341

219:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br i1 %218, label %220, label %240

220:                                              ; preds = %219, %213
  %221 = load ptr, ptr %56, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #16
  store ptr %100, ptr %15, align 8, !tbaa !48
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %221, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %222 unwind label %.loopexit341

222:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %208, ptr %14, align 8, !tbaa !48
  %223 = load ptr, ptr %60, align 8, !tbaa !46
  %.not.i.i170 = icmp eq ptr %223, null
  br i1 %.not.i.i170, label %.invoke447, label %224

224:                                              ; preds = %222
  %225 = load ptr, ptr %61, align 8, !tbaa !74
  %226 = invoke noundef zeroext i1 %225(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %227 unwind label %.loopexit341

227:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br i1 %226, label %.invoke, label %230

.invoke:                                          ; preds = %227, %235
  %228 = phi ptr [ %206, %235 ], [ %208, %227 ]
  %229 = load ptr, ptr %45, align 8, !tbaa !39
  invoke void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %229, ptr noundef %228)
          to label %.invoke446 unwind label %.loopexit341

230:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %206, ptr %13, align 8, !tbaa !48
  %231 = load ptr, ptr %62, align 8, !tbaa !46
  %.not.i.i174 = icmp eq ptr %231, null
  br i1 %.not.i.i174, label %.invoke447, label %232

232:                                              ; preds = %230
  %233 = load ptr, ptr %63, align 8, !tbaa !74
  %234 = invoke noundef zeroext i1 %233(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %235 unwind label %.loopexit341

235:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br i1 %234, label %.invoke, label %.invoke446

.invoke446:                                       ; preds = %235, %.invoke, %254
  %.sink449 = phi i64 [ 864, %254 ], [ 856, %.invoke ], [ 856, %235 ]
  %236 = load ptr, ptr %45, align 8, !tbaa !39
  %237 = load ptr, ptr %0, align 8, !tbaa !34
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 %.sink449
  %239 = load ptr, ptr %238, align 8, !tbaa !78
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %236, ptr noundef nonnull %100, ptr noundef %239)
          to label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit179 unwind label %.loopexit341

240:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %206, ptr %12, align 8, !tbaa !48
  %241 = load ptr, ptr %60, align 8, !tbaa !46
  %.not.i.i180 = icmp eq ptr %241, null
  br i1 %.not.i.i180, label %.invoke447, label %242

242:                                              ; preds = %240
  %243 = load ptr, ptr %61, align 8, !tbaa !74
  %244 = invoke noundef zeroext i1 %243(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %245 unwind label %.loopexit341

245:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br i1 %244, label %246, label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit179

246:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %208, ptr %11, align 8, !tbaa !48
  %247 = load ptr, ptr %62, align 8, !tbaa !46
  %.not.i.i184 = icmp eq ptr %247, null
  br i1 %.not.i.i184, label %.invoke447, label %248

248:                                              ; preds = %246
  %249 = load ptr, ptr %63, align 8, !tbaa !74
  %250 = invoke noundef zeroext i1 %249(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %251 unwind label %.loopexit341

251:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br i1 %250, label %252, label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit179

252:                                              ; preds = %251
  %253 = load ptr, ptr %56, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  store ptr %100, ptr %10, align 8, !tbaa !48
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %253, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %254 unwind label %.loopexit341

254:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  br label %.invoke446

_ZN3mbp10term_graph6add_eqEP4exprS2_.exit179:     ; preds = %.invoke446, %189, %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i, %200, %251, %245
  %.3102 = phi i1 [ %.2101, %251 ], [ %.2101, %245 ], [ %.2101, %200 ], [ %.2101, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i ], [ %.2101, %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit ], [ %.2101, %189 ], [ true, %.invoke446 ]
  %255 = load i32, ptr %129, align 4
  %256 = and i32 %255, 65535
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread

258:                                              ; preds = %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit179
  %259 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %260 = load ptr, ptr %259, align 8, !tbaa !60
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8, !tbaa !65
  %.not.i.i.i.i192 = icmp eq ptr %262, null
  br i1 %.not.i.i.i.i192, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %258
  %263 = load i32, ptr %262, align 8, !tbaa !70
  %264 = icmp eq i32 %263, 0
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %266 = load i32, ptr %265, align 4
  %267 = icmp eq i32 %266, 6
  %268 = select i1 %264, i1 %267, i1 false
  br i1 %268, label %275, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %269 = load i32, ptr %262, align 8, !tbaa !70
  %270 = icmp eq i32 %269, 0
  %271 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %272 = load i32, ptr %271, align 4
  %273 = icmp eq i32 %272, 5
  %274 = select i1 %270, i1 %273, i1 false
  br i1 %274, label %_ZNK11ast_manager5is_orEPK4expr.exit195.thread, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread

275:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %276 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %277 = load i32, ptr %276, align 8, !tbaa !77
  %278 = zext i32 %277 to i64
  %.idx.i = shl nuw nsw i64 %278, 3
  %279 = getelementptr inbounds nuw i8, ptr %100, i64 %.idx.i
  %.ptr19.i = getelementptr inbounds nuw i8, ptr %279, i64 32
  %.not15.not.i = icmp eq i32 %277, 0
  br i1 %.not15.not.i, label %_Z6all_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit221.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %275
  %.ptr.i = getelementptr inbounds nuw i8, ptr %100, i64 32
  br label %280

280:                                              ; preds = %.noexc197, %.lr.ph.i
  %.01316.i = phi ptr [ %.ptr.i, %.lr.ph.i ], [ %285, %.noexc197 ]
  %281 = load ptr, ptr %.01316.i, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %281, ptr %9, align 8, !tbaa !48
  %282 = load ptr, ptr %60, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %282, null
  br i1 %.not.i.i.i, label %.invoke451, label %_ZNKSt8functionIFbP4exprEEclES1_.exit.i

_ZNKSt8functionIFbP4exprEEclES1_.exit.i:          ; preds = %280
  %283 = load ptr, ptr %61, align 8, !tbaa !74
  %284 = invoke noundef zeroext i1 %283(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc197 unwind label %.loopexit.split-lp329.loopexit

.noexc197:                                        ; preds = %_ZNKSt8functionIFbP4exprEEclES1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %285 = getelementptr inbounds nuw i8, ptr %.01316.i, i64 8
  %.not.not.i = icmp eq ptr %285, %.ptr19.i
  %or.cond = select i1 %284, i1 true, i1 %.not.not.i
  br i1 %or.cond, label %_Z6any_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit.thread, label %280

_ZNK11ast_manager5is_orEPK4expr.exit195.thread:   ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %286 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %287 = load i32, ptr %286, align 8, !tbaa !77
  %288 = zext i32 %287 to i64
  %.idx.i198 = shl nuw nsw i64 %288, 3
  %289 = getelementptr inbounds nuw i8, ptr %100, i64 %.idx.i198
  %.ptr19.i199 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %.not15.i = icmp eq i32 %287, 0
  br i1 %.not15.i, label %_Z6all_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit221.thread, label %.lr.ph.i200

.lr.ph.i200:                                      ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit195.thread
  %.ptr.i201 = getelementptr inbounds nuw i8, ptr %100, i64 32
  br label %290

290:                                              ; preds = %.noexc208, %.lr.ph.i200
  %.01316.i202 = phi ptr [ %.ptr.i201, %.lr.ph.i200 ], [ %295, %.noexc208 ]
  %291 = load ptr, ptr %.01316.i202, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %291, ptr %8, align 8, !tbaa !48
  %292 = load ptr, ptr %60, align 8, !tbaa !46
  %.not.i.i.i203 = icmp eq ptr %292, null
  br i1 %.not.i.i.i203, label %.invoke451, label %_ZNKSt8functionIFbP4exprEEclES1_.exit.i204

.invoke451:                                       ; preds = %290, %280
  invoke void @_ZSt25__throw_bad_function_callv() #18
          to label %.cont452 unwind label %.loopexit.split-lp329.loopexit.split-lp

.cont452:                                         ; preds = %.invoke451
  unreachable

_ZNKSt8functionIFbP4exprEEclES1_.exit.i204:       ; preds = %290
  %293 = load ptr, ptr %61, align 8, !tbaa !74
  %294 = invoke noundef zeroext i1 %293(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc208 unwind label %.loopexit328

.noexc208:                                        ; preds = %_ZNKSt8functionIFbP4exprEEclES1_.exit.i204
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %295 = getelementptr inbounds nuw i8, ptr %.01316.i202, i64 8
  %.not.i206 = icmp ne ptr %295, %.ptr19.i199
  %or.cond473.not = select i1 %294, i1 %.not.i206, i1 false
  br i1 %or.cond473.not, label %290, label %_Z6any_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit.thread305

_Z6any_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit.thread: ; preds = %.noexc197
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %100, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !77
  %296 = zext i32 %.pre to i64
  %.idx.i209 = shl nuw nsw i64 %296, 3
  %297 = getelementptr inbounds nuw i8, ptr %100, i64 %.idx.i209
  %.ptr19.i210 = getelementptr inbounds nuw i8, ptr %297, i64 32
  %.not15.i211 = icmp eq i32 %.pre, 0
  br i1 %.not15.i211, label %_Z6all_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit221.thread, label %.lr.ph.i212

.lr.ph.i212:                                      ; preds = %_Z6any_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit.thread
  %.ptr.i213 = getelementptr inbounds nuw i8, ptr %100, i64 32
  br label %300

298:                                              ; preds = %.noexc220
  %299 = getelementptr inbounds nuw i8, ptr %.01316.i214, i64 8
  %.not.i218 = icmp eq ptr %299, %.ptr19.i210
  br i1 %.not.i218, label %_Z6all_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit221.thread, label %300

300:                                              ; preds = %298, %.lr.ph.i212
  %.01316.i214 = phi ptr [ %.ptr.i213, %.lr.ph.i212 ], [ %299, %298 ]
  %301 = load ptr, ptr %.01316.i214, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %301, ptr %7, align 8, !tbaa !48
  %302 = load ptr, ptr %62, align 8, !tbaa !46
  %.not.i.i.i215 = icmp eq ptr %302, null
  br i1 %.not.i.i.i215, label %.invoke453, label %_ZNKSt8functionIFbP4exprEEclES1_.exit.i216

.invoke453:                                       ; preds = %309, %300
  invoke void @_ZSt25__throw_bad_function_callv() #18
          to label %.cont454 unwind label %.loopexit.split-lp319.loopexit.split-lp.loopexit.split-lp

.cont454:                                         ; preds = %.invoke453
  unreachable

_ZNKSt8functionIFbP4exprEEclES1_.exit.i216:       ; preds = %300
  %303 = load ptr, ptr %63, align 8, !tbaa !74
  %304 = invoke noundef zeroext i1 %303(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc220 unwind label %.loopexit.split-lp319.loopexit

.noexc220:                                        ; preds = %_ZNKSt8functionIFbP4exprEEclES1_.exit.i216
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %304, label %298, label %_Z6all_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit221

_Z6any_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit.thread305: ; preds = %.noexc208
  %.phi.trans.insert424 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %.pre425 = load i32, ptr %.phi.trans.insert424, align 8, !tbaa !77
  %305 = zext i32 %.pre425 to i64
  %.idx.i222 = shl nuw nsw i64 %305, 3
  %306 = getelementptr inbounds nuw i8, ptr %100, i64 %.idx.i222
  %.ptr19.i223 = getelementptr inbounds nuw i8, ptr %306, i64 32
  %.not15.not.i224 = icmp eq i32 %.pre425, 0
  br i1 %.not15.not.i224, label %_Z6all_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit221, label %.lr.ph.i225

.lr.ph.i225:                                      ; preds = %_Z6any_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit.thread305
  %.ptr.i226 = getelementptr inbounds nuw i8, ptr %100, i64 32
  br label %309

307:                                              ; preds = %.noexc233
  %308 = getelementptr inbounds nuw i8, ptr %.01316.i227, i64 8
  %.not.not.i230 = icmp eq ptr %308, %.ptr19.i223
  br i1 %.not.not.i230, label %_Z6all_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit221, label %309

309:                                              ; preds = %307, %.lr.ph.i225
  %.01316.i227 = phi ptr [ %.ptr.i226, %.lr.ph.i225 ], [ %308, %307 ]
  %310 = load ptr, ptr %.01316.i227, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %310, ptr %6, align 8, !tbaa !48
  %311 = load ptr, ptr %62, align 8, !tbaa !46
  %.not.i.i.i228 = icmp eq ptr %311, null
  br i1 %.not.i.i.i228, label %.invoke453, label %_ZNKSt8functionIFbP4exprEEclES1_.exit.i229

_ZNKSt8functionIFbP4exprEEclES1_.exit.i229:       ; preds = %309
  %312 = load ptr, ptr %63, align 8, !tbaa !74
  %313 = invoke noundef zeroext i1 %312(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc233 unwind label %.loopexit318

.noexc233:                                        ; preds = %_ZNKSt8functionIFbP4exprEEclES1_.exit.i229
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %313, label %_Z6all_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit221.thread, label %307

_Z6all_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit221: ; preds = %307, %.noexc220, %_Z6any_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit.thread305
  %314 = phi i1 [ %294, %_Z6any_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit.thread305 ], [ %284, %.noexc220 ], [ %294, %307 ]
  br i1 %314, label %_Z6all_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit221.thread, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread

_Z6all_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit221.thread: ; preds = %.noexc233, %298, %_ZNK11ast_manager5is_orEPK4expr.exit195.thread, %275, %_Z6any_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit.thread, %_Z6all_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit221
  %315 = phi i1 [ false, %_Z6all_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit221 ], [ true, %_Z6any_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit.thread ], [ true, %275 ], [ false, %_ZNK11ast_manager5is_orEPK4expr.exit195.thread ], [ true, %298 ], [ true, %.noexc233 ]
  %316 = phi i1 [ %268, %_Z6all_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit221 ], [ true, %_Z6any_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit.thread ], [ true, %275 ], [ false, %_ZNK11ast_manager5is_orEPK4expr.exit195.thread ], [ true, %298 ], [ false, %.noexc233 ]
  %317 = phi i1 [ true, %_Z6all_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit221 ], [ %284, %_Z6any_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit.thread ], [ false, %275 ], [ true, %_ZNK11ast_manager5is_orEPK4expr.exit195.thread ], [ %284, %298 ], [ %294, %.noexc233 ]
  %318 = load ptr, ptr %56, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store ptr %100, ptr %5, align 8, !tbaa !48
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %318, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %319 unwind label %.loopexit.split-lp319.loopexit.split-lp.loopexit

319:                                              ; preds = %_Z6all_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit221.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %320 = load ptr, ptr %45, align 8, !tbaa !39
  %321 = load ptr, ptr %0, align 8
  %.in.v = select i1 %317, i64 856, i64 864
  %.in = getelementptr inbounds nuw i8, ptr %321, i64 %.in.v
  %322 = load ptr, ptr %.in, align 8, !tbaa !78
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %320, ptr noundef %100, ptr noundef %322)
          to label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit238 unwind label %.loopexit.split-lp319.loopexit.split-lp.loopexit

_ZN3mbp10term_graph6add_eqEP4exprS2_.exit238:     ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %324 = load i32, ptr %323, align 8, !tbaa !77
  %325 = zext i32 %324 to i64
  %.idx409 = shl nuw nsw i64 %325, 3
  %326 = getelementptr inbounds nuw i8, ptr %100, i64 %.idx409
  %.ptr411 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %.not122380 = icmp eq i32 %324, 0
  br i1 %315, label %327, label %343

327:                                              ; preds = %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit238
  br i1 %.not122380, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread, label %.lr.ph382.preheader

.lr.ph382.preheader:                              ; preds = %327
  %.ptr410 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %328 = load ptr, ptr %.ptr410, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %328, ptr %4, align 8, !tbaa !48
  %329 = load ptr, ptr %62, align 8, !tbaa !46
  %.not.i.i239469 = icmp eq ptr %329, null
  br i1 %.not.i.i239469, label %.lr.ph382.preheader._crit_edge, label %.lr.ph

.loopexit328:                                     ; preds = %_ZNKSt8functionIFbP4exprEEclES1_.exit.i204
  %lpad.loopexit330 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp329

.loopexit.split-lp329.loopexit:                   ; preds = %_ZNKSt8functionIFbP4exprEEclES1_.exit.i
  %lpad.loopexit333 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp329

.loopexit.split-lp329.loopexit.split-lp:          ; preds = %.invoke451
  %lpad.loopexit.split-lp334 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp329

.loopexit318:                                     ; preds = %_ZNKSt8functionIFbP4exprEEclES1_.exit.i229
  %lpad.loopexit320 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp329

.loopexit.split-lp319.loopexit:                   ; preds = %_ZNKSt8functionIFbP4exprEEclES1_.exit.i216
  %lpad.loopexit323 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp329

.loopexit.split-lp319.loopexit.split-lp.loopexit: ; preds = %_Z6all_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit221.thread, %319
  %lpad.loopexit346 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp329

.loopexit.split-lp319.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke453
  %lpad.loopexit.split-lp347 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp329

.lr.ph382.preheader._crit_edge:                   ; preds = %.lr.ph382.preheader, %.lr.ph382.backedge
  invoke void @_ZSt25__throw_bad_function_callv() #18
          to label %.noexc240 unwind label %.loopexit.split-lp

.noexc240:                                        ; preds = %.lr.ph382.preheader._crit_edge
  unreachable

.lr.ph:                                           ; preds = %.lr.ph382.preheader, %.lr.ph382.backedge
  %330 = phi ptr [ %341, %.lr.ph382.backedge ], [ %328, %.lr.ph382.preheader ]
  %.0112381470 = phi ptr [ %.0112381.be, %.lr.ph382.backedge ], [ %.ptr410, %.lr.ph382.preheader ]
  %331 = load ptr, ptr %63, align 8, !tbaa !74
  %332 = invoke noundef zeroext i1 %331(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %333 unwind label %.loopexit

333:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %332, label %334, label %.critedge

334:                                              ; preds = %333
  %335 = load ptr, ptr %45, align 8, !tbaa !39
  %336 = load ptr, ptr %0, align 8, !tbaa !34
  %337 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %336, ptr noundef %330)
          to label %338 unwind label %.loopexit

338:                                              ; preds = %334
  invoke void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %335, ptr noundef %337)
          to label %339 unwind label %.loopexit

339:                                              ; preds = %338
  %340 = getelementptr inbounds nuw i8, ptr %.0112381470, i64 8
  %.not122 = icmp ne ptr %340, %.ptr411
  %or.cond.not = select i1 %316, i1 %.not122, i1 false
  br i1 %or.cond.not, label %.lr.ph382.backedge, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread

.loopexit:                                        ; preds = %334, %338, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp329

.loopexit.split-lp:                               ; preds = %.lr.ph382.preheader._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp329

.critedge:                                        ; preds = %333
  %.old = getelementptr inbounds nuw i8, ptr %.0112381470, i64 8
  %.not122.old = icmp eq ptr %.old, %.ptr411
  br i1 %.not122.old, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread, label %.lr.ph382.backedge

.lr.ph382.backedge:                               ; preds = %.critedge, %339
  %.0112381.be = phi ptr [ %.old, %.critedge ], [ %340, %339 ]
  %341 = load ptr, ptr %.0112381.be, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %341, ptr %4, align 8, !tbaa !48
  %342 = load ptr, ptr %62, align 8, !tbaa !46
  %.not.i.i239 = icmp eq ptr %342, null
  br i1 %.not.i.i239, label %.lr.ph382.preheader._crit_edge, label %.lr.ph

343:                                              ; preds = %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit238
  br i1 %.not122380, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %343
  %.ptr = getelementptr inbounds nuw i8, ptr %100, i64 32
  %344 = load ptr, ptr %.ptr, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %344, ptr %3, align 8, !tbaa !48
  %345 = load ptr, ptr %60, align 8, !tbaa !46
  %.not.i.i243466 = icmp eq ptr %345, null
  br i1 %.not.i.i243466, label %.lr.ph.preheader._crit_edge, label %.lr.ph468

.lr.ph.preheader._crit_edge:                      ; preds = %.lr.ph.preheader, %.lr.ph.backedge
  invoke void @_ZSt25__throw_bad_function_callv() #18
          to label %.noexc244 unwind label %.loopexit.split-lp314

.noexc244:                                        ; preds = %.lr.ph.preheader._crit_edge
  unreachable

.lr.ph468:                                        ; preds = %.lr.ph.preheader, %.lr.ph.backedge
  %346 = phi ptr [ %354, %.lr.ph.backedge ], [ %344, %.lr.ph.preheader ]
  %.0113378467 = phi ptr [ %.0113378.be, %.lr.ph.backedge ], [ %.ptr, %.lr.ph.preheader ]
  %347 = load ptr, ptr %61, align 8, !tbaa !74
  %348 = invoke noundef zeroext i1 %347(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %349 unwind label %.loopexit313

349:                                              ; preds = %.lr.ph468
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %348, label %350, label %.critedge136

350:                                              ; preds = %349
  %351 = load ptr, ptr %45, align 8, !tbaa !39
  invoke void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %351, ptr noundef %346)
          to label %352 unwind label %.loopexit313

352:                                              ; preds = %350
  %353 = getelementptr inbounds nuw i8, ptr %.0113378467, i64 8
  %.not121 = icmp eq ptr %353, %.ptr411
  %or.cond407 = select i1 %316, i1 true, i1 %.not121
  br i1 %or.cond407, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread, label %.lr.ph.backedge

.loopexit313:                                     ; preds = %350, %.lr.ph468
  %lpad.loopexit315 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp329

.loopexit.split-lp314:                            ; preds = %.lr.ph.preheader._crit_edge
  %lpad.loopexit.split-lp316 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp329

.critedge136:                                     ; preds = %349
  %.old406 = getelementptr inbounds nuw i8, ptr %.0113378467, i64 8
  %.not121.old = icmp eq ptr %.old406, %.ptr411
  br i1 %.not121.old, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %.critedge136, %352
  %.0113378.be = phi ptr [ %.old406, %.critedge136 ], [ %353, %352 ]
  %354 = load ptr, ptr %.0113378.be, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %354, ptr %3, align 8, !tbaa !48
  %355 = load ptr, ptr %60, align 8, !tbaa !46
  %.not.i.i243 = icmp eq ptr %355, null
  br i1 %.not.i.i243, label %.lr.ph.preheader._crit_edge, label %.lr.ph468

_ZNK11ast_manager6is_andEPK4expr.exit.thread:     ; preds = %.critedge136, %352, %.critedge, %339, %258, %343, %327, %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit179, %_Z6all_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit221, %_ZNK11ast_manager6is_andEPK4expr.exit
  %.4103 = phi i1 [ %.3102, %_ZNK11ast_manager6is_andEPK4expr.exit ], [ %.3102, %_Z6all_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit221 ], [ %.3102, %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit179 ], [ true, %327 ], [ true, %343 ], [ %.3102, %258 ], [ true, %339 ], [ true, %.critedge ], [ true, %352 ], [ true, %.critedge136 ]
  %356 = load i8, ptr %25, align 8, !tbaa !10, !range !31, !noundef !32
  %357 = trunc nuw i8 %356 to i1
  br i1 %357, label %358, label %_ZN12mbp_basic_tg4impl7is_seenEP4expr.exit

358:                                              ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit.thread
  %359 = load i32, ptr %129, align 4
  %360 = and i32 %359, 65535
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %_ZN12mbp_basic_tg4impl7is_seenEP4expr.exit

362:                                              ; preds = %358
  %363 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %364 = load ptr, ptr %363, align 8, !tbaa !60
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %366 = load ptr, ptr %365, align 8, !tbaa !65
  %.not.i.i.i.i247 = icmp eq ptr %366, null
  br i1 %.not.i.i.i.i247, label %_ZN12mbp_basic_tg4impl7is_seenEP4expr.exit, label %_ZNK11ast_manager11is_distinctEPK4expr.exit

_ZNK11ast_manager11is_distinctEPK4expr.exit:      ; preds = %362
  %367 = load i32, ptr %366, align 8, !tbaa !70
  %368 = icmp eq i32 %367, 0
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %370 = load i32, ptr %369, align 4
  %371 = icmp eq i32 %370, 3
  %372 = select i1 %368, i1 %371, i1 false
  br i1 %372, label %373, label %_ZN12mbp_basic_tg4impl7is_seenEP4expr.exit

373:                                              ; preds = %_ZNK11ast_manager11is_distinctEPK4expr.exit
  %374 = load ptr, ptr %56, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  store ptr %100, ptr %2, align 8, !tbaa !48
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %374, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %375 unwind label %.loopexit341

375:                                              ; preds = %373
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  %.ptr413.ptr = getelementptr inbounds nuw i8, ptr %100, i64 32
  %376 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %377 = load i32, ptr %376, align 8, !tbaa !77
  %378 = zext i32 %377 to i64
  %.idx412 = shl nuw nsw i64 %378, 3
  %379 = getelementptr inbounds nuw i8, ptr %100, i64 %.idx412
  %.ptr414 = getelementptr inbounds nuw i8, ptr %379, i64 32
  %.not126390 = icmp eq i32 %377, 0
  br i1 %.not126390, label %.critedge404, label %.lr.ph394.preheader

.lr.ph394.preheader:                              ; preds = %375
  %invariant.gep = getelementptr inbounds nuw i8, ptr %100, i64 32
  br label %.lr.ph394

._crit_edge395:                                   ; preds = %._crit_edge
  br i1 %.2116, label %.critedge404.invoke, label %.critedge404

380:                                              ; preds = %.critedge404.invoke
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp329

.lr.ph394:                                        ; preds = %.lr.ph394.preheader, %._crit_edge
  %.0111392 = phi ptr [ %416, %._crit_edge ], [ %.ptr413.ptr, %.lr.ph394.preheader ]
  %.0114391 = phi i1 [ %.2116, %._crit_edge ], [ false, %.lr.ph394.preheader ]
  %382 = load ptr, ptr %.0111392, align 8, !tbaa !48
  %383 = load i32, ptr %376, align 8, !tbaa !77
  %384 = zext i32 %383 to i64
  %.idx415 = shl nuw nsw i64 %384, 3
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx415
  %.not127384 = icmp eq i32 %383, 0
  br i1 %.not127384, label %._crit_edge, label %.lr.ph387

.lr.ph387:                                        ; preds = %.lr.ph394, %.thread308
  %.098386 = phi ptr [ %414, %.thread308 ], [ %.ptr413.ptr, %.lr.ph394 ]
  %.1115385 = phi i1 [ %.3117311, %.thread308 ], [ %.0114391, %.lr.ph394 ]
  %385 = load ptr, ptr %.098386, align 8, !tbaa !48
  %386 = icmp eq ptr %382, %385
  br i1 %386, label %.thread308, label %387

387:                                              ; preds = %.lr.ph387
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #16
  %388 = load ptr, ptr %0, align 8, !tbaa !34
  %389 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %388, i32 noundef 0, i32 noundef 2, ptr noundef %382, ptr noundef %385)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %399

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %387
  %390 = load ptr, ptr %0, align 8, !tbaa !34
  store ptr %389, ptr %24, align 8, !tbaa !35
  store ptr %390, ptr %64, align 8, !tbaa !38
  %.not.i.i251 = icmp eq ptr %389, null
  br i1 %.not.i.i251, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %392 = load i32, ptr %391, align 4, !tbaa !44
  %393 = add i32 %392, 1
  store i32 %393, ptr %391, align 4, !tbaa !44
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %394 = load ptr, ptr %59, align 8, !tbaa !76
  %395 = invoke noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %394, ptr noundef %389)
          to label %396 unwind label %401

396:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %397 = load ptr, ptr %45, align 8, !tbaa !39
  br i1 %395, label %398, label %403

398:                                              ; preds = %396
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %397, ptr noundef %382, ptr noundef %385)
          to label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit253 unwind label %401

399:                                              ; preds = %387
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %415

401:                                              ; preds = %403, %398, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  br label %415

403:                                              ; preds = %396
  invoke void @_ZN3mbp10term_graph15internalize_deqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %397, ptr noundef %382, ptr noundef %385)
          to label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit253 unwind label %401

_ZN3mbp10term_graph6add_eqEP4exprS2_.exit253:     ; preds = %403, %398
  %.4118 = phi i1 [ true, %398 ], [ %.1115385, %403 ]
  br i1 %.not.i.i251, label %413, label %404

404:                                              ; preds = %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit253
  %405 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %406 = load i32, ptr %405, align 4, !tbaa !44
  %407 = add i32 %406, -1
  store i32 %407, ptr %405, align 4, !tbaa !44
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %413

409:                                              ; preds = %404
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %390, ptr noundef nonnull %389)
          to label %413 unwind label %410

410:                                              ; preds = %409
  %411 = landingpad { ptr, i32 }
          catch ptr null
  %412 = extractvalue { ptr, i32 } %411, 0
  call void @__clang_call_terminate(ptr %412) #17
  unreachable

413:                                              ; preds = %409, %404, %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit253
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #16
  br i1 %395, label %._crit_edge, label %.thread308

.thread308:                                       ; preds = %413, %.lr.ph387
  %.3117311 = phi i1 [ %.4118, %413 ], [ %.1115385, %.lr.ph387 ]
  %414 = getelementptr inbounds nuw i8, ptr %.098386, i64 8
  %.not127 = icmp eq ptr %414, %gep
  br i1 %.not127, label %._crit_edge, label %.lr.ph387

415:                                              ; preds = %401, %399
  %.pn128 = phi { ptr, i32 } [ %402, %401 ], [ %400, %399 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #16
  br label %.loopexit.split-lp329

._crit_edge:                                      ; preds = %.thread308, %413, %.lr.ph394
  %.2116 = phi i1 [ %.0114391, %.lr.ph394 ], [ %.4118, %413 ], [ %.3117311, %.thread308 ]
  %416 = getelementptr inbounds nuw i8, ptr %.0111392, i64 8
  %.not126 = icmp eq ptr %416, %.ptr414
  br i1 %.not126, label %._crit_edge395, label %.lr.ph394

.critedge404:                                     ; preds = %375, %._crit_edge395
  br label %.critedge404.invoke

.critedge404.invoke:                              ; preds = %._crit_edge395, %.critedge404
  %.sink456 = phi i64 [ 856, %.critedge404 ], [ 864, %._crit_edge395 ]
  %417 = load ptr, ptr %45, align 8, !tbaa !39
  %418 = load ptr, ptr %0, align 8, !tbaa !34
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 %.sink456
  %420 = load ptr, ptr %419, align 8, !tbaa !78
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %417, ptr noundef %100, ptr noundef %420)
          to label %_ZN12mbp_basic_tg4impl7is_seenEP4expr.exit unwind label %380

_ZN12mbp_basic_tg4impl7is_seenEP4expr.exit:       ; preds = %114, %122, %.critedge404.invoke, %362, %358, %_ZNK11ast_manager6is_andEPK4expr.exit.thread, %_ZNK11ast_manager11is_distinctEPK4expr.exit
  %421 = phi ptr [ %185, %_ZNK11ast_manager11is_distinctEPK4expr.exit ], [ %185, %_ZNK11ast_manager6is_andEPK4expr.exit.thread ], [ %185, %358 ], [ %185, %362 ], [ %185, %.critedge404.invoke ], [ %99, %122 ], [ %99, %114 ]
  %.1100 = phi i1 [ %.4103, %_ZNK11ast_manager11is_distinctEPK4expr.exit ], [ %.4103, %_ZNK11ast_manager6is_andEPK4expr.exit.thread ], [ %.4103, %358 ], [ %.4103, %362 ], [ true, %.critedge404.invoke ], [ %.099399, %122 ], [ %.099399, %114 ]
  %422 = getelementptr inbounds nuw i8, ptr %.0106398, i64 8
  %.not = icmp eq ptr %422, %55
  br i1 %.not, label %._crit_edge402, label %98

.loopexit.split-lp329:                            ; preds = %.loopexit313, %.loopexit.split-lp314, %.loopexit, %.loopexit.split-lp, %.loopexit318, %.loopexit.split-lp319.loopexit.split-lp.loopexit, %.loopexit.split-lp319.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp319.loopexit, %.loopexit328, %.loopexit.split-lp329.loopexit.split-lp, %.loopexit.split-lp329.loopexit, %.loopexit341, %.loopexit.split-lp342, %415, %380, %96
  %.pn128.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %.pn128, %415 ], [ %381, %380 ], [ %lpad.loopexit343, %.loopexit341 ], [ %lpad.loopexit.split-lp344, %.loopexit.split-lp342 ], [ %lpad.loopexit330, %.loopexit328 ], [ %lpad.loopexit333, %.loopexit.split-lp329.loopexit ], [ %lpad.loopexit.split-lp334, %.loopexit.split-lp329.loopexit.split-lp ], [ %lpad.loopexit320, %.loopexit318 ], [ %lpad.loopexit323, %.loopexit.split-lp319.loopexit ], [ %lpad.loopexit346, %.loopexit.split-lp319.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp347, %.loopexit.split-lp319.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit315, %.loopexit313 ], [ %lpad.loopexit.split-lp316, %.loopexit.split-lp314 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #16
  %423 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %424 = load ptr, ptr %423, align 8, !tbaa !46
  %.not.i261 = icmp eq ptr %424, null
  br i1 %.not.i261, label %_ZNSt14_Function_baseD2Ev.exit262, label %425

425:                                              ; preds = %.loopexit.split-lp329
  %426 = invoke noundef zeroext i1 %424(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit262 unwind label %427

427:                                              ; preds = %425
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  call void @__clang_call_terminate(ptr %429) #17
  unreachable

_ZNSt14_Function_baseD2Ev.exit262:                ; preds = %.loopexit.split-lp329, %425
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #16
  %430 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %431 = load ptr, ptr %430, align 8, !tbaa !46
  %.not.i263 = icmp eq ptr %431, null
  br i1 %.not.i263, label %_ZNSt14_Function_baseD2Ev.exit264, label %432

432:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit262
  %433 = invoke noundef zeroext i1 %431(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit264 unwind label %434

434:                                              ; preds = %432
  %435 = landingpad { ptr, i32 }
          catch ptr null
  %436 = extractvalue { ptr, i32 } %435, 0
  call void @__clang_call_terminate(ptr %436) #17
  unreachable

_ZNSt14_Function_baseD2Ev.exit264:                ; preds = %_ZNSt14_Function_baseD2Ev.exit262, %432
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #16
  %437 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %438 = load ptr, ptr %437, align 8, !tbaa !46
  %.not.i265 = icmp eq ptr %438, null
  br i1 %.not.i265, label %_ZNSt14_Function_baseD2Ev.exit266, label %439

439:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit264
  %440 = invoke noundef zeroext i1 %438(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit266 unwind label %441

441:                                              ; preds = %439
  %442 = landingpad { ptr, i32 }
          catch ptr null
  %443 = extractvalue { ptr, i32 } %442, 0
  call void @__clang_call_terminate(ptr %443) #17
  unreachable

_ZNSt14_Function_baseD2Ev.exit266:                ; preds = %_ZNSt14_Function_baseD2Ev.exit264, %439
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16
  resume { ptr, i32 } %.pn128.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN12mbp_basic_tg9use_modelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i8 1, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN12mbp_basic_tg12get_new_varsERP10ref_vectorI3app11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %1, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK12mbp_basic_tg13get_family_idEv(ptr nonnull readonly align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mbp_basic_tgC2ER11ast_managerRN3mbp10term_graphER5modelR13obj_hashtableI3appER16expr_sparse_mark(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(244) %2, ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV12mbp_basic_tg, i64 16), ptr %0, align 8, !tbaa !82
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  store ptr %1, ptr %7, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %9, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %10, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = ptrtoint ptr %1 to i64
  store i64 %12, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %13, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %5, ptr %14, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 %12, ptr %15, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr null, ptr %16, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i8 0, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %18, align 8, !tbaa !3
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12mbp_basic_tgD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV12mbp_basic_tg, i64 16), ptr %0, align 8, !tbaa !82
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_Z7deallocIN12mbp_basic_tg4implEEvPT_.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN12mbp_basic_tg4implD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %3) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_Z7deallocIN12mbp_basic_tg4implEEvPT_.exit unwind label %6

_Z7deallocIN12mbp_basic_tg4implEEvPT_.exit:       ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12mbp_basic_tgD0Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV12mbp_basic_tg, i64 16), ptr %0, align 8, !tbaa !82
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN12mbp_basic_tgD2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN12mbp_basic_tg4implD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %3) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN12mbp_basic_tgD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZN12mbp_basic_tgD2Ev.exit:                       ; preds = %1, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

declare void @_ZN3mbp10term_graph9get_termsER10ref_vectorI4expr11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

declare void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !44
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !44
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
  tail call void @__clang_call_terminate(ptr %13) #17
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbP4exprEZN12mbp_basic_tg4impl5applyEvEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !48
  %4 = load ptr, ptr %0, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = tail call noundef zeroext i1 @_ZN3mbp10term_graph16has_val_in_classEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %6, ptr noundef %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbP4exprEZN12mbp_basic_tg4impl5applyEvEUlS1_E_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN12mbp_basic_tg4impl5applyEvEUlP4exprE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN12mbp_basic_tg4impl5applyEvEUlP4exprE_, ptr %0, align 8, !tbaa !91
  br label %_ZNSt14_Function_base13_Base_managerIZN12mbp_basic_tg4impl5applyEvEUlP4exprE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !33
  br label %_ZNSt14_Function_base13_Base_managerIZN12mbp_basic_tg4impl5applyEvEUlP4exprE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !93
  store i64 %7, ptr %0, align 8, !tbaa !93
  br label %_ZNSt14_Function_base13_Base_managerIZN12mbp_basic_tg4impl5applyEvEUlP4exprE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN12mbp_basic_tg4impl5applyEvEUlP4exprE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef zeroext i1 @_ZN3mbp10term_graph16has_val_in_classEP4expr(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbP4exprEZN12mbp_basic_tg4impl5applyEvEUlS1_E0_E9_M_invokeERKSt9_Any_dataOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !48
  %4 = load ptr, ptr %0, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = tail call noundef zeroext i1 @_ZN3mbp10term_graph16has_val_in_classEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %6, ptr noundef %3)
  br i1 %7, label %8, label %_ZSt10__invoke_rIbRZN12mbp_basic_tg4impl5applyEvEUlP4exprE0_JS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = tail call noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef %3)
  br label %_ZSt10__invoke_rIbRZN12mbp_basic_tg4impl5applyEvEUlP4exprE0_JS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit

_ZSt10__invoke_rIbRZN12mbp_basic_tg4impl5applyEvEUlP4exprE0_JS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit: ; preds = %2, %8
  %12 = phi i1 [ false, %2 ], [ %11, %8 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbP4exprEZN12mbp_basic_tg4impl5applyEvEUlS1_E0_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN12mbp_basic_tg4impl5applyEvEUlP4exprE0_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN12mbp_basic_tg4impl5applyEvEUlP4exprE0_, ptr %0, align 8, !tbaa !91
  br label %_ZNSt14_Function_base13_Base_managerIZN12mbp_basic_tg4impl5applyEvEUlP4exprE0_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !33
  br label %_ZNSt14_Function_base13_Base_managerIZN12mbp_basic_tg4impl5applyEvEUlP4exprE0_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !93
  store i64 %7, ptr %0, align 8, !tbaa !93
  br label %_ZNSt14_Function_base13_Base_managerIZN12mbp_basic_tg4impl5applyEvEUlP4exprE0_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN12mbp_basic_tg4impl5applyEvEUlP4exprE0_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbP4exprEZN12mbp_basic_tg4impl5applyEvEUlS1_E1_E9_M_invokeERKSt9_Any_dataOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !48
  %4 = load ptr, ptr %0, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = tail call noundef zeroext i1 @_ZN3mbp10term_graph16has_val_in_classEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %6, ptr noundef %3)
  br i1 %7, label %8, label %_ZSt10__invoke_rIbRZN12mbp_basic_tg4impl5applyEvEUlP4exprE1_JS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = tail call noundef zeroext i1 @_ZN5model8is_falseEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef %3)
  br label %_ZSt10__invoke_rIbRZN12mbp_basic_tg4impl5applyEvEUlP4exprE1_JS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit

_ZSt10__invoke_rIbRZN12mbp_basic_tg4impl5applyEvEUlP4exprE1_JS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit: ; preds = %2, %8
  %12 = phi i1 [ false, %2 ], [ %11, %8 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbP4exprEZN12mbp_basic_tg4impl5applyEvEUlS1_E1_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN12mbp_basic_tg4impl5applyEvEUlP4exprE1_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN12mbp_basic_tg4impl5applyEvEUlP4exprE1_, ptr %0, align 8, !tbaa !91
  br label %_ZNSt14_Function_base13_Base_managerIZN12mbp_basic_tg4impl5applyEvEUlP4exprE1_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !33
  br label %_ZNSt14_Function_base13_Base_managerIZN12mbp_basic_tg4impl5applyEvEUlP4exprE1_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !93
  store i64 %7, ptr %0, align 8, !tbaa !93
  br label %_ZNSt14_Function_base13_Base_managerIZN12mbp_basic_tg4impl5applyEvEUlP4exprE1_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN12mbp_basic_tg4impl5applyEvEUlP4exprE1_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef zeroext i1 @_ZN5model8is_falseEP4expr(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbP4exprEZN12mbp_basic_tg4impl5applyEvEUlS1_E2_E9_M_invokeERKSt9_Any_dataOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbP4exprEZN12mbp_basic_tg4impl5applyEvEUlS1_E2_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN12mbp_basic_tg4impl5applyEvEUlP4exprE2_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIZN12mbp_basic_tg4impl5applyEvEUlP4exprE2_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIZN12mbp_basic_tg4impl5applyEvEUlP4exprE2_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIZN12mbp_basic_tg4impl5applyEvEUlP4exprE2_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split: ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @_ZTIZN12mbp_basic_tg4impl5applyEvEUlP4exprE2_, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !33
  br label %_ZNSt14_Function_base13_Base_managerIZN12mbp_basic_tg4impl5applyEvEUlP4exprE2_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN12mbp_basic_tg4impl5applyEvEUlP4exprE2_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZN12mbp_basic_tg4impl5applyEvEUlP4exprE2_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbP4exprEZN12mbp_basic_tg4impl5applyEvEUlS1_E3_E9_M_invokeERKSt9_Any_dataOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !48
  %4 = load ptr, ptr %0, align 8, !tbaa !98
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = tail call noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbP4exprEZN12mbp_basic_tg4impl5applyEvEUlS1_E3_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN12mbp_basic_tg4impl5applyEvEUlP4exprE3_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN12mbp_basic_tg4impl5applyEvEUlP4exprE3_, ptr %0, align 8, !tbaa !91
  br label %_ZNSt14_Function_base13_Base_managerIZN12mbp_basic_tg4impl5applyEvEUlP4exprE3_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !33
  br label %_ZNSt14_Function_base13_Base_managerIZN12mbp_basic_tg4impl5applyEvEUlP4exprE3_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !93
  store i64 %7, ptr %0, align 8, !tbaa !93
  br label %_ZNSt14_Function_base13_Base_managerIZN12mbp_basic_tg4impl5applyEvEUlP4exprE3_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN12mbp_basic_tg4impl5applyEvEUlP4exprE3_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbP4exprEZN12mbp_basic_tg4impl5applyEvEUlS1_E4_E9_M_invokeERKSt9_Any_dataOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !48
  %4 = load ptr, ptr %0, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = tail call noundef zeroext i1 @_ZN5model8is_falseEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbP4exprEZN12mbp_basic_tg4impl5applyEvEUlS1_E4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN12mbp_basic_tg4impl5applyEvEUlP4exprE4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN12mbp_basic_tg4impl5applyEvEUlP4exprE4_, ptr %0, align 8, !tbaa !91
  br label %_ZNSt14_Function_base13_Base_managerIZN12mbp_basic_tg4impl5applyEvEUlP4exprE4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !33
  br label %_ZNSt14_Function_base13_Base_managerIZN12mbp_basic_tg4impl5applyEvEUlP4exprE4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !93
  store i64 %7, ptr %0, align 8, !tbaa !93
  br label %_ZNSt14_Function_base13_Base_managerIZN12mbp_basic_tg4impl5applyEvEUlP4exprE4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN12mbp_basic_tg4impl5applyEvEUlP4exprE4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !102
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !103
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !51
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !51
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !50
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !54
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
  %26 = load ptr, ptr %.04564, align 8, !tbaa !55
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !50
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !55
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !103
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !103
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  store ptr %16, ptr %.043, align 8, !tbaa !55
  %38 = load i32, ptr %3, align 4, !tbaa !102
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !102
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !104

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !55
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !50
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  store ptr %16, ptr %.14667, align 8, !tbaa !55
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !103
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !103
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  store ptr %16, ptr %.0, align 8, !tbaa !55
  %54 = load i32, ptr %3, align 4, !tbaa !102
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !102
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !105

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
  %3 = load i32, ptr %2, align 8, !tbaa !51
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !55
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !54
  %9 = load i32, ptr %2, align 8, !tbaa !51
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %5
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
  %18 = load i32, ptr %17, align 4, !tbaa !50
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !55
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  store i64 %15, ptr %.034.i, align 8, !tbaa !48
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !106

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !55
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  store i64 %15, ptr %.136.i, align 8, !tbaa !48
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !107

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !108

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !54
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !54
  store i32 %4, ptr %2, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !103
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3mbp10term_graph15internalize_deqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12mbp_basic_tg4implD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !48
  %11 = load ptr, ptr %2, align 8, !tbaa !109
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !44
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !44
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %17, %12, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !110

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %20 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #17
  unreachable

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #17
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !87
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !41
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %30, i64 %34
  %.not.i1 = icmp eq i32 %33, 0
  br i1 %.not.i1, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i3 = phi ptr [ %44, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %30, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %36 = load ptr, ptr %.06.i.i3, align 8, !tbaa !78
  %37 = load ptr, ptr %28, align 8, !tbaa !111
  %.not.i.i.i.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i4, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i2
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !44
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4, !tbaa !44
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

43:                                               ; preds = %38
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %51

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %43, %38, %.lr.ph.i.i2
  %44 = getelementptr inbounds nuw i8, ptr %.06.i.i3, i64 8
  %45 = icmp ult ptr %44, %35
  br i1 %45, label %.lr.ph.i.i2, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !112

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i5 = load ptr, ptr %29, align 8, !tbaa !87
  %.not.i.i.i6 = icmp eq ptr %.pre.i5, null
  br i1 %.not.i.i.i6, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %46 = phi ptr [ %.pre.i5, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %30, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %47)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %48

48:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #17
  unreachable

51:                                               ; preds = %43
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #17
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mbp_basic_tg.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 8}
!4 = !{!"_ZTS12mbp_basic_tg", !5, i64 0, !6, i64 8}
!5 = !{!"_ZTS13mbp_tg_plugin"}
!6 = !{!"p1 _ZTSN12mbp_basic_tg4implE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !30, i64 72}
!11 = !{!"_ZTSN12mbp_basic_tg4implE", !12, i64 0, !13, i64 8, !14, i64 16, !15, i64 24, !16, i64 32, !23, i64 48, !24, i64 56, !30, i64 72}
!12 = !{!"p1 _ZTS11ast_manager", !7, i64 0}
!13 = !{!"p1 _ZTSN3mbp10term_graphE", !7, i64 0}
!14 = !{!"p1 _ZTS5model", !7, i64 0}
!15 = !{!"p1 _ZTS13obj_hashtableI3appE", !7, i64 0}
!16 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !17, i64 0}
!17 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !18, i64 0, !19, i64 8}
!18 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !12, i64 0}
!19 = !{!"_ZTS10ptr_vectorI3appE", !20, i64 0}
!20 = !{!"_ZTS6vectorIP3appLb0EjE", !21, i64 0}
!21 = !{!"p2 _ZTS3app", !22, i64 0}
!22 = !{!"any p2 pointer", !7, i64 0}
!23 = !{!"p1 _ZTS16expr_sparse_mark", !7, i64 0}
!24 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !25, i64 0}
!25 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !26, i64 0, !27, i64 8}
!26 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !12, i64 0}
!27 = !{!"_ZTS10ptr_vectorI4exprE", !28, i64 0}
!28 = !{!"_ZTS6vectorIP4exprLb0EjE", !29, i64 0}
!29 = !{!"p2 _ZTS4expr", !22, i64 0}
!30 = !{!"bool", !8, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!7, !7, i64 0}
!34 = !{!11, !12, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTS7obj_refI4expr11ast_managerE", !37, i64 0, !12, i64 8}
!37 = !{!"p1 _ZTS4expr", !7, i64 0}
!38 = !{!12, !12, i64 0}
!39 = !{!11, !13, i64 8}
!40 = !{!28, !29, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"int", !8, i64 0}
!43 = !{!36, !12, i64 8}
!44 = !{!45, !42, i64 8}
!45 = !{!"_ZTS3ast", !42, i64 0, !42, i64 4, !42, i64 6, !42, i64 6, !42, i64 6, !42, i64 8, !42, i64 12}
!46 = !{!47, !7, i64 16}
!47 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!48 = !{!37, !37, i64 0}
!49 = !{!11, !23, i64 48}
!50 = !{!45, !42, i64 12}
!51 = !{!52, !42, i64 8}
!52 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !53, i64 0, !42, i64 8, !42, i64 12, !42, i64 16}
!53 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !7, i64 0}
!54 = !{!52, !53, i64 0}
!55 = !{!56, !37, i64 0}
!56 = !{!"_ZTS14obj_hash_entryI4exprE", !37, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = distinct !{!59, !58}
!60 = !{!61, !63, i64 16}
!61 = !{!"_ZTS3app", !62, i64 0, !63, i64 16, !42, i64 24, !64, i64 28, !8, i64 32}
!62 = !{!"_ZTS4expr", !45, i64 0}
!63 = !{!"p1 _ZTS9func_decl", !7, i64 0}
!64 = !{!"_ZTS9app_flags", !42, i64 0, !42, i64 2, !42, i64 2, !42, i64 2}
!65 = !{!66, !69, i64 24}
!66 = !{!"_ZTS4decl", !45, i64 0, !67, i64 16, !69, i64 24}
!67 = !{!"_ZTS6symbol", !68, i64 0}
!68 = !{!"p1 omnipotent char", !7, i64 0}
!69 = !{!"p1 _ZTS9decl_info", !7, i64 0}
!70 = !{!71, !42, i64 0}
!71 = !{!"_ZTS9decl_info", !42, i64 0, !42, i64 4, !72, i64 8, !30, i64 16}
!72 = !{!"_ZTS6vectorI9parameterLb1EjE", !73, i64 0}
!73 = !{!"p1 _ZTS9parameter", !7, i64 0}
!74 = !{!75, !7, i64 24}
!75 = !{!"_ZTSSt8functionIFbP4exprEE", !47, i64 0, !7, i64 24}
!76 = !{!11, !14, i64 16}
!77 = !{!61, !42, i64 24}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS3app", !7, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS10ref_vectorI3app11ast_managerE", !7, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"vtable pointer", !9, i64 0}
!84 = !{!13, !13, i64 0}
!85 = !{!14, !14, i64 0}
!86 = !{!15, !15, i64 0}
!87 = !{!20, !21, i64 0}
!88 = !{!23, !23, i64 0}
!89 = !{!90, !6, i64 0}
!90 = !{!"_ZTSZN12mbp_basic_tg4impl5applyEvEUlP4exprE_", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!93 = !{!6, !6, i64 0}
!94 = !{!95, !6, i64 0}
!95 = !{!"_ZTSZN12mbp_basic_tg4impl5applyEvEUlP4exprE0_", !6, i64 0}
!96 = !{!97, !6, i64 0}
!97 = !{!"_ZTSZN12mbp_basic_tg4impl5applyEvEUlP4exprE1_", !6, i64 0}
!98 = !{!99, !6, i64 0}
!99 = !{!"_ZTSZN12mbp_basic_tg4impl5applyEvEUlP4exprE3_", !6, i64 0}
!100 = !{!101, !6, i64 0}
!101 = !{!"_ZTSZN12mbp_basic_tg4impl5applyEvEUlP4exprE4_", !6, i64 0}
!102 = !{!52, !42, i64 12}
!103 = !{!52, !42, i64 16}
!104 = distinct !{!104, !58}
!105 = distinct !{!105, !58}
!106 = distinct !{!106, !58}
!107 = distinct !{!107, !58}
!108 = distinct !{!108, !58}
!109 = !{!26, !12, i64 0}
!110 = distinct !{!110, !58}
!111 = !{!18, !12, i64 0}
!112 = distinct !{!112, !58}

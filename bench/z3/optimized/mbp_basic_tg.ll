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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
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
  %.sroa.4501.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %.sroa.4501.0..sroa_idx, align 8
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @_ZNSt17_Function_handlerIFbP4exprEZN12mbp_basic_tg4impl5applyEvEUlS1_E0_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %31, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @_ZNSt17_Function_handlerIFbP4exprEZN12mbp_basic_tg4impl5applyEvEUlS1_E0_E9_M_invokeERKSt9_Any_dataOS1_, ptr %32, align 8, !tbaa !33
  store i64 %28, ptr %22, align 8
  %.sroa.4504.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %.sroa.4504.0..sroa_idx, align 8
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
  %.sroa.4507.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %.sroa.4507.0..sroa_idx, align 8
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @_ZNSt17_Function_handlerIFbP4exprEZN12mbp_basic_tg4impl5applyEvEUlS1_E3_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %38, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @_ZNSt17_Function_handlerIFbP4exprEZN12mbp_basic_tg4impl5applyEvEUlS1_E3_E9_M_invokeERKSt9_Any_dataOS1_, ptr %39, align 8, !tbaa !33
  store i64 %37, ptr %22, align 8
  %.sroa.4510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %.sroa.4510.0..sroa_idx, align 8
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @_ZNSt17_Function_handlerIFbP4exprEZN12mbp_basic_tg4impl5applyEvEUlS1_E4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %40, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr @_ZNSt17_Function_handlerIFbP4exprEZN12mbp_basic_tg4impl5applyEvEUlS1_E4_E9_M_invokeERKSt9_Any_dataOS1_, ptr %41, align 8, !tbaa !33
  br label %42

42:                                               ; preds = %_ZNSt8functionIFbP4exprEEaSIZN12mbp_basic_tg4impl5applyEvEUlS1_E4_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS3_E4typeEOS9_.exit, %_ZNSt8functionIFbP4exprEEaSIZN12mbp_basic_tg4impl5applyEvEUlS1_E1_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS3_E4typeEOS9_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %43 = load ptr, ptr %0, align 8, !tbaa !34
  store ptr null, ptr %23, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN3mbp10term_graph9get_termsER10ref_vectorI4expr11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(244) %46, ptr noundef nonnull align 8 dereferenceable(16) %47, i1 noundef zeroext false)
          to label %48 unwind label %97

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %48
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !41
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 3
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 %55
  %.not391 = icmp eq i32 %53, 0
  br i1 %.not391, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %.lr.ph395

.lr.ph395:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %99

._crit_edge396:                                   ; preds = %_ZN12mbp_basic_tg4impl7is_seenEP4expr.exit
  %.not.i.i147 = icmp eq ptr %425, null
  br i1 %.not.i.i147, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %66

66:                                               ; preds = %._crit_edge396
  %67 = load ptr, ptr %44, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !44
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !44
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

72:                                               ; preds = %66
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull %425)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %48, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %._crit_edge396, %66, %72
  %.0100.lcssa446 = phi i1 [ %.1101, %._crit_edge396 ], [ %.1101, %66 ], [ %.1101, %72 ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ false, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !46
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %78

78:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %79 = invoke noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #16
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %83 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !46
  %.not.i148 = icmp eq ptr %84, null
  br i1 %.not.i148, label %_ZNSt14_Function_baseD2Ev.exit149, label %85

85:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %86 = invoke noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit149 unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #16
  unreachable

_ZNSt14_Function_baseD2Ev.exit149:                ; preds = %_ZNSt14_Function_baseD2Ev.exit, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !46
  %.not.i150 = icmp eq ptr %91, null
  br i1 %.not.i150, label %_ZNSt14_Function_baseD2Ev.exit151, label %92

92:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit149
  %93 = invoke noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit151 unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #16
  unreachable

_ZNSt14_Function_baseD2Ev.exit151:                ; preds = %_ZNSt14_Function_baseD2Ev.exit149, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret i1 %.0100.lcssa446

97:                                               ; preds = %42
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp323

99:                                               ; preds = %.lr.ph395, %_ZN12mbp_basic_tg4impl7is_seenEP4expr.exit
  %100 = phi ptr [ null, %.lr.ph395 ], [ %425, %_ZN12mbp_basic_tg4impl7is_seenEP4expr.exit ]
  %.0100393 = phi i1 [ false, %.lr.ph395 ], [ %.1101, %_ZN12mbp_basic_tg4impl7is_seenEP4expr.exit ]
  %.0107392 = phi ptr [ %50, %.lr.ph395 ], [ %426, %_ZN12mbp_basic_tg4impl7is_seenEP4expr.exit ]
  %101 = load ptr, ptr %.0107392, align 8, !tbaa !48
  %102 = load ptr, ptr %57, align 8, !tbaa !49
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %104 = load i32, ptr %103, align 4, !tbaa !50
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !51
  %107 = add i32 %106, -1
  %108 = and i32 %107, %104
  %109 = load ptr, ptr %102, align 8, !tbaa !54
  %110 = zext i32 %108 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %110, 3
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %.idx.i.i.i.i
  %112 = zext i32 %106 to i64
  %113 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %109, i64 %112
  %.not35.i.i.i.i = icmp eq i32 %108, %106
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %120, %99
  %.not2737.i.i.i.i = icmp eq i32 %108, 0
  br i1 %.not2737.i.i.i.i, label %.loopexit332, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %99, %120
  %.036.i.i.i.i = phi ptr [ %121, %120 ], [ %111, %99 ]
  %114 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !55
  %magicptr30.i.i.i.i = ptrtoint ptr %114 to i64
  switch i64 %magicptr30.i.i.i.i, label %115 [
    i64 0, label %.loopexit332
    i64 1, label %120
  ]

115:                                              ; preds = %.lr.ph.i.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %117 = load i32, ptr %116, align 4, !tbaa !50
  %118 = icmp eq i32 %117, %104
  %119 = icmp eq ptr %114, %101
  %or.cond.i.i.i.i = and i1 %119, %118
  br i1 %or.cond.i.i.i.i, label %_ZN12mbp_basic_tg4impl7is_seenEP4expr.exit, label %120

120:                                              ; preds = %115, %.lr.ph.i.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %121, %113
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !57

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %128
  %.138.i.i.i.i = phi ptr [ %129, %128 ], [ %109, %.preheader.i.i.i.i ]
  %122 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !55
  %magicptr32.i.i.i.i = ptrtoint ptr %122 to i64
  switch i64 %magicptr32.i.i.i.i, label %123 [
    i64 0, label %.loopexit332
    i64 1, label %128
  ]

123:                                              ; preds = %.lr.ph39.i.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %125 = load i32, ptr %124, align 4, !tbaa !50
  %126 = icmp eq i32 %125, %104
  %127 = icmp eq ptr %122, %101
  %or.cond31.i.i.i.i = and i1 %127, %126
  br i1 %or.cond31.i.i.i.i, label %_ZN12mbp_basic_tg4impl7is_seenEP4expr.exit, label %128

128:                                              ; preds = %123, %.lr.ph39.i.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 8
  %.not27.i.i.i.i = icmp eq ptr %129, %111
  br i1 %.not27.i.i.i.i, label %.loopexit332, label %.lr.ph39.i.i.i.i, !llvm.loop !59

.loopexit335:                                     ; preds = %.invoke460, %.invoke, %159, %163, %167, %182, %153, %157, %165, %181, %184, %211, %217, %221, %225, %233, %243, %249, %253, %375
  %lpad.loopexit337 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp323

.loopexit.split-lp336:                            ; preds = %.invoke461
  %lpad.loopexit.split-lp338 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp323

.loopexit332:                                     ; preds = %.lr.ph.i.i.i.i, %.lr.ph39.i.i.i.i, %128, %.preheader.i.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, 65535
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit

134:                                              ; preds = %.loopexit332
  %135 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !60
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !65
  %.not.i.i.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i.i, label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %134
  %139 = load i32, ptr %138, align 8, !tbaa !70
  %140 = icmp eq i32 %139, 0
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 4
  %144 = select i1 %140, i1 %143, i1 false
  br i1 %144, label %145, label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit

145:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %146 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !48
  %148 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %149 = load ptr, ptr %148, align 8, !tbaa !48
  %150 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %151 = load ptr, ptr %150, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %147, ptr %19, align 8, !tbaa !48
  %152 = load ptr, ptr %58, align 8, !tbaa !46
  %.not.i.i152 = icmp eq ptr %152, null
  br i1 %.not.i.i152, label %.invoke461, label %153

.invoke461:                                       ; preds = %247, %241, %231, %223, %215, %205, %145
  invoke void @_ZSt25__throw_bad_function_callv() #17
          to label %.cont unwind label %.loopexit.split-lp336

.cont:                                            ; preds = %.invoke461
  unreachable

153:                                              ; preds = %145
  %154 = load ptr, ptr %59, align 8, !tbaa !74
  %155 = invoke noundef zeroext i1 %154(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %156 unwind label %.loopexit335

156:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %155, label %157, label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit

157:                                              ; preds = %156
  %158 = load ptr, ptr %57, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %101, ptr %18, align 8, !tbaa !48
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %158, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %159 unwind label %.loopexit335

159:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %160 = load ptr, ptr %60, align 8, !tbaa !76
  %161 = invoke noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %160, ptr noundef %147)
          to label %162 unwind label %.loopexit335

162:                                              ; preds = %159
  br i1 %161, label %163, label %167

163:                                              ; preds = %162
  %164 = load ptr, ptr %45, align 8, !tbaa !39
  invoke void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %164, ptr noundef %147)
          to label %165 unwind label %.loopexit335

165:                                              ; preds = %163
  %166 = load ptr, ptr %45, align 8, !tbaa !39
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %166, ptr noundef nonnull %101, ptr noundef %149)
          to label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit unwind label %.loopexit335

167:                                              ; preds = %162
  %168 = load ptr, ptr %0, align 8, !tbaa !34
  %169 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %168, ptr noundef %147)
          to label %170 unwind label %.loopexit335

170:                                              ; preds = %167
  %.not.i156 = icmp eq ptr %169, null
  br i1 %.not.i156, label %174, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %170
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %172 = load i32, ptr %171, align 4, !tbaa !44
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 4, !tbaa !44
  br label %174

174:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %170
  %.not.i4.i = icmp eq ptr %100, null
  br i1 %.not.i4.i, label %182, label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %44, align 8, !tbaa !43
  %177 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %178 = load i32, ptr %177, align 4, !tbaa !44
  %179 = add i32 %178, -1
  store i32 %179, ptr %177, align 4, !tbaa !44
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %175
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %176, ptr noundef nonnull %100)
          to label %182 unwind label %.loopexit335

182:                                              ; preds = %175, %174, %181
  store ptr %169, ptr %23, align 8, !tbaa !35
  %183 = load ptr, ptr %45, align 8, !tbaa !39
  invoke void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %183, ptr noundef %169)
          to label %184 unwind label %.loopexit335

184:                                              ; preds = %182
  %185 = load ptr, ptr %45, align 8, !tbaa !39
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %185, ptr noundef nonnull %101, ptr noundef %151)
          to label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit unwind label %.loopexit335

_ZN3mbp10term_graph6add_eqEP4exprS2_.exit:        ; preds = %134, %.loopexit332, %_ZNK11ast_manager6is_iteEPK4expr.exit.i, %184, %165, %156
  %186 = phi ptr [ %100, %156 ], [ %100, %165 ], [ %169, %184 ], [ %100, %_ZNK11ast_manager6is_iteEPK4expr.exit.i ], [ %100, %.loopexit332 ], [ %100, %134 ]
  %.2102 = phi i1 [ %.0100393, %156 ], [ true, %165 ], [ true, %184 ], [ %.0100393, %_ZNK11ast_manager6is_iteEPK4expr.exit.i ], [ %.0100393, %.loopexit332 ], [ %.0100393, %134 ]
  %187 = load i32, ptr %130, align 4
  %188 = and i32 %187, 65535
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit180

190:                                              ; preds = %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit
  %191 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !60
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !65
  %.not.i.i.i.i.i160 = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i.i160, label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit180, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

_ZNK11ast_manager10is_impliesEPK4expr.exit.i:     ; preds = %190
  %195 = load i32, ptr %194, align 8, !tbaa !70
  %196 = icmp eq i32 %195, 0
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %198, 9
  %200 = select i1 %196, i1 %199, i1 false
  br i1 %200, label %201, label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit180

201:                                              ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit.i
  %202 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %203 = load i32, ptr %202, align 8, !tbaa !77
  %204 = icmp eq i32 %203, 2
  br i1 %204, label %205, label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit180

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %207 = load ptr, ptr %206, align 8, !tbaa !48
  %208 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %209 = load ptr, ptr %208, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %209, ptr %17, align 8, !tbaa !48
  %210 = load ptr, ptr %61, align 8, !tbaa !46
  %.not.i.i161 = icmp eq ptr %210, null
  br i1 %.not.i.i161, label %.invoke461, label %211

211:                                              ; preds = %205
  %212 = load ptr, ptr %62, align 8, !tbaa !74
  %213 = invoke noundef zeroext i1 %212(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %214 unwind label %.loopexit335

214:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %213, label %221, label %215

215:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %207, ptr %16, align 8, !tbaa !48
  %216 = load ptr, ptr %63, align 8, !tbaa !46
  %.not.i.i165 = icmp eq ptr %216, null
  br i1 %.not.i.i165, label %.invoke461, label %217

217:                                              ; preds = %215
  %218 = load ptr, ptr %64, align 8, !tbaa !74
  %219 = invoke noundef zeroext i1 %218(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %220 unwind label %.loopexit335

220:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %219, label %221, label %241

221:                                              ; preds = %220, %214
  %222 = load ptr, ptr %57, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %101, ptr %15, align 8, !tbaa !48
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %222, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %223 unwind label %.loopexit335

223:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %209, ptr %14, align 8, !tbaa !48
  %224 = load ptr, ptr %61, align 8, !tbaa !46
  %.not.i.i171 = icmp eq ptr %224, null
  br i1 %.not.i.i171, label %.invoke461, label %225

225:                                              ; preds = %223
  %226 = load ptr, ptr %62, align 8, !tbaa !74
  %227 = invoke noundef zeroext i1 %226(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %228 unwind label %.loopexit335

228:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %227, label %.invoke, label %231

.invoke:                                          ; preds = %228, %236
  %229 = phi ptr [ %207, %236 ], [ %209, %228 ]
  %230 = load ptr, ptr %45, align 8, !tbaa !39
  invoke void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %230, ptr noundef %229)
          to label %.invoke460 unwind label %.loopexit335

231:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %207, ptr %13, align 8, !tbaa !48
  %232 = load ptr, ptr %63, align 8, !tbaa !46
  %.not.i.i175 = icmp eq ptr %232, null
  br i1 %.not.i.i175, label %.invoke461, label %233

233:                                              ; preds = %231
  %234 = load ptr, ptr %64, align 8, !tbaa !74
  %235 = invoke noundef zeroext i1 %234(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %236 unwind label %.loopexit335

236:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %235, label %.invoke, label %.invoke460

.invoke460:                                       ; preds = %236, %.invoke, %255
  %.sink463 = phi i64 [ 864, %255 ], [ 856, %.invoke ], [ 856, %236 ]
  %237 = load ptr, ptr %45, align 8, !tbaa !39
  %238 = load ptr, ptr %0, align 8, !tbaa !34
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 %.sink463
  %240 = load ptr, ptr %239, align 8, !tbaa !78
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %237, ptr noundef nonnull %101, ptr noundef %240)
          to label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit180 unwind label %.loopexit335

241:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %207, ptr %12, align 8, !tbaa !48
  %242 = load ptr, ptr %61, align 8, !tbaa !46
  %.not.i.i181 = icmp eq ptr %242, null
  br i1 %.not.i.i181, label %.invoke461, label %243

243:                                              ; preds = %241
  %244 = load ptr, ptr %62, align 8, !tbaa !74
  %245 = invoke noundef zeroext i1 %244(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %246 unwind label %.loopexit335

246:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %245, label %247, label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit180

247:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %209, ptr %11, align 8, !tbaa !48
  %248 = load ptr, ptr %63, align 8, !tbaa !46
  %.not.i.i185 = icmp eq ptr %248, null
  br i1 %.not.i.i185, label %.invoke461, label %249

249:                                              ; preds = %247
  %250 = load ptr, ptr %64, align 8, !tbaa !74
  %251 = invoke noundef zeroext i1 %250(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %252 unwind label %.loopexit335

252:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %251, label %253, label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit180

253:                                              ; preds = %252
  %254 = load ptr, ptr %57, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %101, ptr %10, align 8, !tbaa !48
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %254, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %255 unwind label %.loopexit335

255:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.invoke460

_ZN3mbp10term_graph6add_eqEP4exprS2_.exit180:     ; preds = %.invoke460, %190, %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i, %201, %252, %246
  %.3103 = phi i1 [ %.2102, %252 ], [ %.2102, %246 ], [ %.2102, %201 ], [ %.2102, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i ], [ %.2102, %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit ], [ %.2102, %190 ], [ true, %.invoke460 ]
  %256 = load i32, ptr %130, align 4
  %257 = and i32 %256, 65535
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread

259:                                              ; preds = %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit180
  %260 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %261 = load ptr, ptr %260, align 8, !tbaa !60
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %263 = load ptr, ptr %262, align 8, !tbaa !65
  %.not.i.i.i.i193 = icmp eq ptr %263, null
  br i1 %.not.i.i.i.i193, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %259
  %264 = load i32, ptr %263, align 8, !tbaa !70
  %265 = icmp eq i32 %264, 0
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %267 = load i32, ptr %266, align 4
  %268 = icmp eq i32 %267, 6
  %269 = select i1 %265, i1 %268, i1 false
  br i1 %269, label %276, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %270 = load i32, ptr %263, align 8, !tbaa !70
  %271 = icmp eq i32 %270, 0
  %272 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %273 = load i32, ptr %272, align 4
  %274 = icmp eq i32 %273, 5
  %275 = select i1 %271, i1 %274, i1 false
  br i1 %275, label %_ZNK11ast_manager5is_orEPK4expr.exit196.thread, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread

276:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %277 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %278 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %279 = load i32, ptr %278, align 8, !tbaa !77
  %280 = zext i32 %279 to i64
  %.idx.i = shl nuw nsw i64 %280, 3
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 %.idx.i
  %.not16.not.i = icmp eq i32 %279, 0
  br i1 %.not16.not.i, label %_Z6all_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit217.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %276, %.noexc198
  %.01317.i = phi ptr [ %286, %.noexc198 ], [ %277, %276 ]
  %282 = load ptr, ptr %.01317.i, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %282, ptr %9, align 8, !tbaa !48
  %283 = load ptr, ptr %61, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %283, null
  br i1 %.not.i.i.i, label %.invoke465, label %_ZNKSt8functionIFbP4exprEEclES1_.exit.i

_ZNKSt8functionIFbP4exprEEclES1_.exit.i:          ; preds = %.lr.ph.i
  %284 = load ptr, ptr %62, align 8, !tbaa !74
  %285 = invoke noundef zeroext i1 %284(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc198 unwind label %.loopexit.split-lp323.loopexit

.noexc198:                                        ; preds = %_ZNKSt8functionIFbP4exprEEclES1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %286 = getelementptr inbounds nuw i8, ptr %.01317.i, i64 8
  %.not.not.i = icmp eq ptr %286, %281
  %or.cond = select i1 %285, i1 true, i1 %.not.not.i
  br i1 %or.cond, label %_Z6any_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit.thread, label %.lr.ph.i

_ZNK11ast_manager5is_orEPK4expr.exit196.thread:   ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %287 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %288 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %289 = load i32, ptr %288, align 8, !tbaa !77
  %290 = zext i32 %289 to i64
  %.idx.i199 = shl nuw nsw i64 %290, 3
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 %.idx.i199
  %.not15.i = icmp eq i32 %289, 0
  br i1 %.not15.i, label %_Z6all_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit217.thread, label %.lr.ph.i200

.lr.ph.i200:                                      ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit196.thread, %.noexc206
  %.01316.i = phi ptr [ %296, %.noexc206 ], [ %287, %_ZNK11ast_manager5is_orEPK4expr.exit196.thread ]
  %292 = load ptr, ptr %.01316.i, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %292, ptr %8, align 8, !tbaa !48
  %293 = load ptr, ptr %61, align 8, !tbaa !46
  %.not.i.i.i201 = icmp eq ptr %293, null
  br i1 %.not.i.i.i201, label %.invoke465, label %_ZNKSt8functionIFbP4exprEEclES1_.exit.i202

.invoke465:                                       ; preds = %.lr.ph.i200, %.lr.ph.i
  invoke void @_ZSt25__throw_bad_function_callv() #17
          to label %.cont466 unwind label %.loopexit.split-lp323.loopexit.split-lp

.cont466:                                         ; preds = %.invoke465
  unreachable

_ZNKSt8functionIFbP4exprEEclES1_.exit.i202:       ; preds = %.lr.ph.i200
  %294 = load ptr, ptr %62, align 8, !tbaa !74
  %295 = invoke noundef zeroext i1 %294(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc206 unwind label %.loopexit322

.noexc206:                                        ; preds = %_ZNKSt8functionIFbP4exprEEclES1_.exit.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %296 = getelementptr inbounds nuw i8, ptr %.01316.i, i64 8
  %.not.i204 = icmp ne ptr %296, %291
  %or.cond487.not = select i1 %295, i1 %.not.i204, i1 false
  br i1 %or.cond487.not, label %.lr.ph.i200, label %_Z6any_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit.thread299

_Z6any_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit.thread: ; preds = %.noexc198
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %101, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !77
  %297 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %298 = zext i32 %.pre to i64
  %.idx.i207 = shl nuw nsw i64 %298, 3
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 %.idx.i207
  %.not15.i208 = icmp eq i32 %.pre, 0
  br i1 %.not15.i208, label %_Z6all_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit217.thread, label %.lr.ph.i209

300:                                              ; preds = %.noexc216
  %301 = getelementptr inbounds nuw i8, ptr %.01316.i210, i64 8
  %.not.i214 = icmp eq ptr %301, %299
  br i1 %.not.i214, label %_Z6all_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit217.thread, label %.lr.ph.i209

.lr.ph.i209:                                      ; preds = %_Z6any_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit.thread, %300
  %.01316.i210 = phi ptr [ %301, %300 ], [ %297, %_Z6any_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit.thread ]
  %302 = load ptr, ptr %.01316.i210, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %302, ptr %7, align 8, !tbaa !48
  %303 = load ptr, ptr %63, align 8, !tbaa !46
  %.not.i.i.i211 = icmp eq ptr %303, null
  br i1 %.not.i.i.i211, label %.invoke467, label %_ZNKSt8functionIFbP4exprEEclES1_.exit.i212

.invoke467:                                       ; preds = %.lr.ph.i220, %.lr.ph.i209
  invoke void @_ZSt25__throw_bad_function_callv() #17
          to label %.cont468 unwind label %.loopexit.split-lp313.loopexit.split-lp.loopexit.split-lp

.cont468:                                         ; preds = %.invoke467
  unreachable

_ZNKSt8functionIFbP4exprEEclES1_.exit.i212:       ; preds = %.lr.ph.i209
  %304 = load ptr, ptr %64, align 8, !tbaa !74
  %305 = invoke noundef zeroext i1 %304(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc216 unwind label %.loopexit.split-lp313.loopexit

.noexc216:                                        ; preds = %_ZNKSt8functionIFbP4exprEEclES1_.exit.i212
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %305, label %300, label %_Z6all_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit217

_Z6any_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit.thread299: ; preds = %.noexc206
  %.phi.trans.insert412 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %.pre413 = load i32, ptr %.phi.trans.insert412, align 8, !tbaa !77
  %306 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %307 = zext i32 %.pre413 to i64
  %.idx.i218 = shl nuw nsw i64 %307, 3
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 %.idx.i218
  %.not16.not.i219 = icmp eq i32 %.pre413, 0
  br i1 %.not16.not.i219, label %_Z6all_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit217, label %.lr.ph.i220

309:                                              ; preds = %.noexc227
  %310 = getelementptr inbounds nuw i8, ptr %.01317.i221, i64 8
  %.not.not.i224 = icmp eq ptr %310, %308
  br i1 %.not.not.i224, label %_Z6all_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit217, label %.lr.ph.i220

.lr.ph.i220:                                      ; preds = %_Z6any_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit.thread299, %309
  %.01317.i221 = phi ptr [ %310, %309 ], [ %306, %_Z6any_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit.thread299 ]
  %311 = load ptr, ptr %.01317.i221, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %311, ptr %6, align 8, !tbaa !48
  %312 = load ptr, ptr %63, align 8, !tbaa !46
  %.not.i.i.i222 = icmp eq ptr %312, null
  br i1 %.not.i.i.i222, label %.invoke467, label %_ZNKSt8functionIFbP4exprEEclES1_.exit.i223

_ZNKSt8functionIFbP4exprEEclES1_.exit.i223:       ; preds = %.lr.ph.i220
  %313 = load ptr, ptr %64, align 8, !tbaa !74
  %314 = invoke noundef zeroext i1 %313(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc227 unwind label %.loopexit312

.noexc227:                                        ; preds = %_ZNKSt8functionIFbP4exprEEclES1_.exit.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %314, label %_Z6all_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit217.thread, label %309

_Z6all_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit217: ; preds = %309, %.noexc216, %_Z6any_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit.thread299
  %315 = phi i1 [ %295, %_Z6any_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit.thread299 ], [ %285, %.noexc216 ], [ %295, %309 ]
  br i1 %315, label %_Z6all_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit217.thread, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread

_Z6all_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit217.thread: ; preds = %.noexc227, %300, %_ZNK11ast_manager5is_orEPK4expr.exit196.thread, %276, %_Z6any_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit.thread, %_Z6all_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit217
  %316 = phi i1 [ false, %_Z6all_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit217 ], [ true, %_Z6any_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit.thread ], [ true, %276 ], [ false, %_ZNK11ast_manager5is_orEPK4expr.exit196.thread ], [ true, %300 ], [ true, %.noexc227 ]
  %317 = phi i1 [ %269, %_Z6all_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit217 ], [ true, %_Z6any_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit.thread ], [ true, %276 ], [ false, %_ZNK11ast_manager5is_orEPK4expr.exit196.thread ], [ true, %300 ], [ false, %.noexc227 ]
  %318 = phi i1 [ true, %_Z6all_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit217 ], [ %285, %_Z6any_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit.thread ], [ false, %276 ], [ true, %_ZNK11ast_manager5is_orEPK4expr.exit196.thread ], [ %285, %300 ], [ %295, %.noexc227 ]
  %319 = load ptr, ptr %57, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %101, ptr %5, align 8, !tbaa !48
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %319, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %320 unwind label %.loopexit.split-lp313.loopexit.split-lp.loopexit

320:                                              ; preds = %_Z6all_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit217.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %321 = load ptr, ptr %45, align 8, !tbaa !39
  %322 = load ptr, ptr %0, align 8
  %.in.v = select i1 %318, i64 856, i64 864
  %.in = getelementptr inbounds nuw i8, ptr %322, i64 %.in.v
  %323 = load ptr, ptr %.in, align 8, !tbaa !78
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %321, ptr noundef %101, ptr noundef %323)
          to label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit232 unwind label %.loopexit.split-lp313.loopexit.split-lp.loopexit

_ZN3mbp10term_graph6add_eqEP4exprS2_.exit232:     ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %325 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %326 = load i32, ptr %325, align 8, !tbaa !77
  %327 = zext i32 %326 to i64
  %.idx402 = shl nuw nsw i64 %327, 3
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 %.idx402
  %.not123374 = icmp eq i32 %326, 0
  br i1 %316, label %329, label %345

329:                                              ; preds = %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit232
  br i1 %.not123374, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread, label %.lr.ph376.preheader

.lr.ph376.preheader:                              ; preds = %329
  %330 = load ptr, ptr %324, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %330, ptr %4, align 8, !tbaa !48
  %331 = load ptr, ptr %63, align 8, !tbaa !46
  %.not.i.i233483 = icmp eq ptr %331, null
  br i1 %.not.i.i233483, label %.lr.ph376.preheader._crit_edge, label %.lr.ph

.loopexit322:                                     ; preds = %_ZNKSt8functionIFbP4exprEEclES1_.exit.i202
  %lpad.loopexit324 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp323

.loopexit.split-lp323.loopexit:                   ; preds = %_ZNKSt8functionIFbP4exprEEclES1_.exit.i
  %lpad.loopexit327 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp323

.loopexit.split-lp323.loopexit.split-lp:          ; preds = %.invoke465
  %lpad.loopexit.split-lp328 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp323

.loopexit312:                                     ; preds = %_ZNKSt8functionIFbP4exprEEclES1_.exit.i223
  %lpad.loopexit314 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp323

.loopexit.split-lp313.loopexit:                   ; preds = %_ZNKSt8functionIFbP4exprEEclES1_.exit.i212
  %lpad.loopexit317 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp323

.loopexit.split-lp313.loopexit.split-lp.loopexit: ; preds = %_Z6all_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit217.thread, %320
  %lpad.loopexit340 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp323

.loopexit.split-lp313.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke467
  %lpad.loopexit.split-lp341 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp323

.lr.ph376.preheader._crit_edge:                   ; preds = %.lr.ph376.preheader, %.lr.ph376.backedge
  invoke void @_ZSt25__throw_bad_function_callv() #17
          to label %.noexc234 unwind label %.loopexit.split-lp

.noexc234:                                        ; preds = %.lr.ph376.preheader._crit_edge
  unreachable

.lr.ph:                                           ; preds = %.lr.ph376.preheader, %.lr.ph376.backedge
  %332 = phi ptr [ %343, %.lr.ph376.backedge ], [ %330, %.lr.ph376.preheader ]
  %.0113375484 = phi ptr [ %.0113375.be, %.lr.ph376.backedge ], [ %324, %.lr.ph376.preheader ]
  %333 = load ptr, ptr %64, align 8, !tbaa !74
  %334 = invoke noundef zeroext i1 %333(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %335 unwind label %.loopexit

335:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %334, label %336, label %.critedge

336:                                              ; preds = %335
  %337 = load ptr, ptr %45, align 8, !tbaa !39
  %338 = load ptr, ptr %0, align 8, !tbaa !34
  %339 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %338, ptr noundef %332)
          to label %340 unwind label %.loopexit

340:                                              ; preds = %336
  invoke void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %337, ptr noundef %339)
          to label %341 unwind label %.loopexit

341:                                              ; preds = %340
  %342 = getelementptr inbounds nuw i8, ptr %.0113375484, i64 8
  %.not123 = icmp ne ptr %342, %328
  %or.cond.not = select i1 %317, i1 %.not123, i1 false
  br i1 %or.cond.not, label %.lr.ph376.backedge, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread

.loopexit:                                        ; preds = %336, %340, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp323

.loopexit.split-lp:                               ; preds = %.lr.ph376.preheader._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp323

.critedge:                                        ; preds = %335
  %.old = getelementptr inbounds nuw i8, ptr %.0113375484, i64 8
  %.not123.old = icmp eq ptr %.old, %328
  br i1 %.not123.old, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread, label %.lr.ph376.backedge

.lr.ph376.backedge:                               ; preds = %.critedge, %341
  %.0113375.be = phi ptr [ %.old, %.critedge ], [ %342, %341 ]
  %343 = load ptr, ptr %.0113375.be, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %343, ptr %4, align 8, !tbaa !48
  %344 = load ptr, ptr %63, align 8, !tbaa !46
  %.not.i.i233 = icmp eq ptr %344, null
  br i1 %.not.i.i233, label %.lr.ph376.preheader._crit_edge, label %.lr.ph

345:                                              ; preds = %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit232
  br i1 %.not123374, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %345
  %346 = load ptr, ptr %324, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %346, ptr %3, align 8, !tbaa !48
  %347 = load ptr, ptr %61, align 8, !tbaa !46
  %.not.i.i237480 = icmp eq ptr %347, null
  br i1 %.not.i.i237480, label %.lr.ph.preheader._crit_edge, label %.lr.ph482

.lr.ph.preheader._crit_edge:                      ; preds = %.lr.ph.preheader, %.lr.ph.backedge
  invoke void @_ZSt25__throw_bad_function_callv() #17
          to label %.noexc238 unwind label %.loopexit.split-lp308

.noexc238:                                        ; preds = %.lr.ph.preheader._crit_edge
  unreachable

.lr.ph482:                                        ; preds = %.lr.ph.preheader, %.lr.ph.backedge
  %348 = phi ptr [ %356, %.lr.ph.backedge ], [ %346, %.lr.ph.preheader ]
  %.0114372481 = phi ptr [ %.0114372.be, %.lr.ph.backedge ], [ %324, %.lr.ph.preheader ]
  %349 = load ptr, ptr %62, align 8, !tbaa !74
  %350 = invoke noundef zeroext i1 %349(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %351 unwind label %.loopexit307

351:                                              ; preds = %.lr.ph482
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %350, label %352, label %.critedge137

352:                                              ; preds = %351
  %353 = load ptr, ptr %45, align 8, !tbaa !39
  invoke void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %353, ptr noundef %348)
          to label %354 unwind label %.loopexit307

354:                                              ; preds = %352
  %355 = getelementptr inbounds nuw i8, ptr %.0114372481, i64 8
  %.not122 = icmp eq ptr %355, %328
  %or.cond401 = select i1 %317, i1 true, i1 %.not122
  br i1 %or.cond401, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread, label %.lr.ph.backedge

.loopexit307:                                     ; preds = %352, %.lr.ph482
  %lpad.loopexit309 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp323

.loopexit.split-lp308:                            ; preds = %.lr.ph.preheader._crit_edge
  %lpad.loopexit.split-lp310 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp323

.critedge137:                                     ; preds = %351
  %.old400 = getelementptr inbounds nuw i8, ptr %.0114372481, i64 8
  %.not122.old = icmp eq ptr %.old400, %328
  br i1 %.not122.old, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %.critedge137, %354
  %.0114372.be = phi ptr [ %.old400, %.critedge137 ], [ %355, %354 ]
  %356 = load ptr, ptr %.0114372.be, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %356, ptr %3, align 8, !tbaa !48
  %357 = load ptr, ptr %61, align 8, !tbaa !46
  %.not.i.i237 = icmp eq ptr %357, null
  br i1 %.not.i.i237, label %.lr.ph.preheader._crit_edge, label %.lr.ph482

_ZNK11ast_manager6is_andEPK4expr.exit.thread:     ; preds = %.critedge137, %354, %.critedge, %341, %259, %345, %329, %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit180, %_Z6all_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit217, %_ZNK11ast_manager6is_andEPK4expr.exit
  %.4104 = phi i1 [ %.3103, %_ZNK11ast_manager6is_andEPK4expr.exit ], [ %.3103, %_Z6all_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit217 ], [ %.3103, %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit180 ], [ true, %329 ], [ true, %345 ], [ %.3103, %259 ], [ true, %341 ], [ true, %.critedge ], [ true, %354 ], [ true, %.critedge137 ]
  %358 = load i8, ptr %25, align 8, !tbaa !10, !range !31, !noundef !32
  %359 = trunc nuw i8 %358 to i1
  br i1 %359, label %360, label %_ZN12mbp_basic_tg4impl7is_seenEP4expr.exit

360:                                              ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit.thread
  %361 = load i32, ptr %130, align 4
  %362 = and i32 %361, 65535
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %_ZN12mbp_basic_tg4impl7is_seenEP4expr.exit

364:                                              ; preds = %360
  %365 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %366 = load ptr, ptr %365, align 8, !tbaa !60
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %368 = load ptr, ptr %367, align 8, !tbaa !65
  %.not.i.i.i.i241 = icmp eq ptr %368, null
  br i1 %.not.i.i.i.i241, label %_ZN12mbp_basic_tg4impl7is_seenEP4expr.exit, label %_ZNK11ast_manager11is_distinctEPK4expr.exit

_ZNK11ast_manager11is_distinctEPK4expr.exit:      ; preds = %364
  %369 = load i32, ptr %368, align 8, !tbaa !70
  %370 = icmp eq i32 %369, 0
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 4
  %372 = load i32, ptr %371, align 4
  %373 = icmp eq i32 %372, 3
  %374 = select i1 %370, i1 %373, i1 false
  br i1 %374, label %375, label %_ZN12mbp_basic_tg4impl7is_seenEP4expr.exit

375:                                              ; preds = %_ZNK11ast_manager11is_distinctEPK4expr.exit
  %376 = load ptr, ptr %57, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %101, ptr %2, align 8, !tbaa !48
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %376, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %377 unwind label %.loopexit335

377:                                              ; preds = %375
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %378 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %379 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %380 = load i32, ptr %379, align 8, !tbaa !77
  %381 = zext i32 %380 to i64
  %.idx403 = shl nuw nsw i64 %381, 3
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 %.idx403
  %.not127384 = icmp eq i32 %380, 0
  br i1 %.not127384, label %.critedge398, label %.lr.ph388

._crit_edge389:                                   ; preds = %._crit_edge
  br i1 %.2117, label %.critedge398.invoke, label %.critedge398

383:                                              ; preds = %.critedge398.invoke
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp323

.lr.ph388:                                        ; preds = %377, %._crit_edge
  %.0112386 = phi ptr [ %420, %._crit_edge ], [ %378, %377 ]
  %.0115385 = phi i1 [ %.2117, %._crit_edge ], [ false, %377 ]
  %385 = load ptr, ptr %.0112386, align 8, !tbaa !48
  %386 = load i32, ptr %379, align 8, !tbaa !77
  %387 = zext i32 %386 to i64
  %.idx404 = shl nuw nsw i64 %387, 3
  %388 = getelementptr inbounds nuw i8, ptr %378, i64 %.idx404
  %.not128378 = icmp eq i32 %386, 0
  br i1 %.not128378, label %._crit_edge, label %.lr.ph381

.lr.ph381:                                        ; preds = %.lr.ph388, %.thread302
  %.099380 = phi ptr [ %418, %.thread302 ], [ %378, %.lr.ph388 ]
  %.1116379 = phi i1 [ %.3118305, %.thread302 ], [ %.0115385, %.lr.ph388 ]
  %389 = load ptr, ptr %.099380, align 8, !tbaa !48
  %390 = icmp eq ptr %385, %389
  br i1 %390, label %.thread302, label %391

391:                                              ; preds = %.lr.ph381
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %392 = load ptr, ptr %0, align 8, !tbaa !34
  %393 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %392, i32 noundef 0, i32 noundef 2, ptr noundef %385, ptr noundef %389)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %403

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %391
  %394 = load ptr, ptr %0, align 8, !tbaa !34
  store ptr %393, ptr %24, align 8, !tbaa !35
  store ptr %394, ptr %65, align 8, !tbaa !38
  %.not.i.i245 = icmp eq ptr %393, null
  br i1 %.not.i.i245, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %396 = load i32, ptr %395, align 4, !tbaa !44
  %397 = add i32 %396, 1
  store i32 %397, ptr %395, align 4, !tbaa !44
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %398 = load ptr, ptr %60, align 8, !tbaa !76
  %399 = invoke noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %398, ptr noundef %393)
          to label %400 unwind label %405

400:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %401 = load ptr, ptr %45, align 8, !tbaa !39
  br i1 %399, label %402, label %407

402:                                              ; preds = %400
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %401, ptr noundef %385, ptr noundef %389)
          to label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit247 unwind label %405

403:                                              ; preds = %391
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %419

405:                                              ; preds = %407, %402, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  br label %419

407:                                              ; preds = %400
  invoke void @_ZN3mbp10term_graph15internalize_deqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %401, ptr noundef %385, ptr noundef %389)
          to label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit247 unwind label %405

_ZN3mbp10term_graph6add_eqEP4exprS2_.exit247:     ; preds = %407, %402
  %.4119 = phi i1 [ true, %402 ], [ %.1116379, %407 ]
  br i1 %.not.i.i245, label %417, label %408

408:                                              ; preds = %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit247
  %409 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %410 = load i32, ptr %409, align 4, !tbaa !44
  %411 = add i32 %410, -1
  store i32 %411, ptr %409, align 4, !tbaa !44
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %417

413:                                              ; preds = %408
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %394, ptr noundef nonnull %393)
          to label %417 unwind label %414

414:                                              ; preds = %413
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #16
  unreachable

417:                                              ; preds = %413, %408, %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit247
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %399, label %._crit_edge, label %.thread302

.thread302:                                       ; preds = %417, %.lr.ph381
  %.3118305 = phi i1 [ %.4119, %417 ], [ %.1116379, %.lr.ph381 ]
  %418 = getelementptr inbounds nuw i8, ptr %.099380, i64 8
  %.not128 = icmp eq ptr %418, %388
  br i1 %.not128, label %._crit_edge, label %.lr.ph381

419:                                              ; preds = %405, %403
  %.pn129 = phi { ptr, i32 } [ %406, %405 ], [ %404, %403 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.loopexit.split-lp323

._crit_edge:                                      ; preds = %.thread302, %417, %.lr.ph388
  %.2117 = phi i1 [ %.0115385, %.lr.ph388 ], [ %.4119, %417 ], [ %.3118305, %.thread302 ]
  %420 = getelementptr inbounds nuw i8, ptr %.0112386, i64 8
  %.not127 = icmp eq ptr %420, %382
  br i1 %.not127, label %._crit_edge389, label %.lr.ph388

.critedge398:                                     ; preds = %377, %._crit_edge389
  br label %.critedge398.invoke

.critedge398.invoke:                              ; preds = %._crit_edge389, %.critedge398
  %.sink470 = phi i64 [ 856, %.critedge398 ], [ 864, %._crit_edge389 ]
  %421 = load ptr, ptr %45, align 8, !tbaa !39
  %422 = load ptr, ptr %0, align 8, !tbaa !34
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 %.sink470
  %424 = load ptr, ptr %423, align 8, !tbaa !78
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %421, ptr noundef %101, ptr noundef %424)
          to label %_ZN12mbp_basic_tg4impl7is_seenEP4expr.exit unwind label %383

_ZN12mbp_basic_tg4impl7is_seenEP4expr.exit:       ; preds = %115, %123, %.critedge398.invoke, %364, %360, %_ZNK11ast_manager6is_andEPK4expr.exit.thread, %_ZNK11ast_manager11is_distinctEPK4expr.exit
  %425 = phi ptr [ %186, %_ZNK11ast_manager11is_distinctEPK4expr.exit ], [ %186, %_ZNK11ast_manager6is_andEPK4expr.exit.thread ], [ %186, %360 ], [ %186, %364 ], [ %186, %.critedge398.invoke ], [ %100, %123 ], [ %100, %115 ]
  %.1101 = phi i1 [ %.4104, %_ZNK11ast_manager11is_distinctEPK4expr.exit ], [ %.4104, %_ZNK11ast_manager6is_andEPK4expr.exit.thread ], [ %.4104, %360 ], [ %.4104, %364 ], [ true, %.critedge398.invoke ], [ %.0100393, %123 ], [ %.0100393, %115 ]
  %426 = getelementptr inbounds nuw i8, ptr %.0107392, i64 8
  %.not = icmp eq ptr %426, %56
  br i1 %.not, label %._crit_edge396, label %99

.loopexit.split-lp323:                            ; preds = %.loopexit307, %.loopexit.split-lp308, %.loopexit, %.loopexit.split-lp, %.loopexit312, %.loopexit.split-lp313.loopexit.split-lp.loopexit, %.loopexit.split-lp313.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp313.loopexit, %.loopexit322, %.loopexit.split-lp323.loopexit.split-lp, %.loopexit.split-lp323.loopexit, %.loopexit335, %.loopexit.split-lp336, %419, %383, %97
  %.pn129.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %98, %97 ], [ %.pn129, %419 ], [ %384, %383 ], [ %lpad.loopexit337, %.loopexit335 ], [ %lpad.loopexit.split-lp338, %.loopexit.split-lp336 ], [ %lpad.loopexit324, %.loopexit322 ], [ %lpad.loopexit327, %.loopexit.split-lp323.loopexit ], [ %lpad.loopexit.split-lp328, %.loopexit.split-lp323.loopexit.split-lp ], [ %lpad.loopexit314, %.loopexit312 ], [ %lpad.loopexit317, %.loopexit.split-lp313.loopexit ], [ %lpad.loopexit340, %.loopexit.split-lp313.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp341, %.loopexit.split-lp313.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit309, %.loopexit307 ], [ %lpad.loopexit.split-lp310, %.loopexit.split-lp308 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %427 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %428 = load ptr, ptr %427, align 8, !tbaa !46
  %.not.i255 = icmp eq ptr %428, null
  br i1 %.not.i255, label %_ZNSt14_Function_baseD2Ev.exit256, label %429

429:                                              ; preds = %.loopexit.split-lp323
  %430 = invoke noundef zeroext i1 %428(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit256 unwind label %431

431:                                              ; preds = %429
  %432 = landingpad { ptr, i32 }
          catch ptr null
  %433 = extractvalue { ptr, i32 } %432, 0
  call void @__clang_call_terminate(ptr %433) #16
  unreachable

_ZNSt14_Function_baseD2Ev.exit256:                ; preds = %.loopexit.split-lp323, %429
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %434 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %435 = load ptr, ptr %434, align 8, !tbaa !46
  %.not.i257 = icmp eq ptr %435, null
  br i1 %.not.i257, label %_ZNSt14_Function_baseD2Ev.exit258, label %436

436:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit256
  %437 = invoke noundef zeroext i1 %435(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit258 unwind label %438

438:                                              ; preds = %436
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  call void @__clang_call_terminate(ptr %440) #16
  unreachable

_ZNSt14_Function_baseD2Ev.exit258:                ; preds = %_ZNSt14_Function_baseD2Ev.exit256, %436
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %441 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %442 = load ptr, ptr %441, align 8, !tbaa !46
  %.not.i259 = icmp eq ptr %442, null
  br i1 %.not.i259, label %_ZNSt14_Function_baseD2Ev.exit260, label %443

443:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit258
  %444 = invoke noundef zeroext i1 %442(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit260 unwind label %445

445:                                              ; preds = %443
  %446 = landingpad { ptr, i32 }
          catch ptr null
  %447 = extractvalue { ptr, i32 } %446, 0
  call void @__clang_call_terminate(ptr %447) #16
  unreachable

_ZNSt14_Function_baseD2Ev.exit260:                ; preds = %_ZNSt14_Function_baseD2Ev.exit258, %443
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  resume { ptr, i32 } %.pn129.pn.pn.pn.pn.pn
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
  tail call void @_ZN12mbp_basic_tg4implD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %3) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_Z7deallocIN12mbp_basic_tg4implEEvPT_.exit unwind label %6

_Z7deallocIN12mbp_basic_tg4implEEvPT_.exit:       ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #16
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
  tail call void @_ZN12mbp_basic_tg4implD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %3) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN12mbp_basic_tgD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZN12mbp_basic_tgD2Ev.exit:                       ; preds = %1, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

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
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

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
  %.idx = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
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
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
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
  %.idx43.i = shl nuw nsw i64 %20, 3
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
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
define linkonce_odr hidden void @_ZN12mbp_basic_tg4implD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !48
  %12 = load ptr, ptr %2, align 8, !tbaa !109
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !44
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !44
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !110

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #16
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #16
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !87
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !41
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 %36
  %.not.i1 = icmp eq i32 %34, 0
  br i1 %.not.i1, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i3 = phi ptr [ %46, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %31, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %38 = load ptr, ptr %.06.i.i3, align 8, !tbaa !78
  %39 = load ptr, ptr %29, align 8, !tbaa !111
  %.not.i.i.i.i.i4 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i4, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i2
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !44
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !44
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

45:                                               ; preds = %40
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %38)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %53

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %45, %40, %.lr.ph.i.i2
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i3, i64 8
  %47 = icmp ult ptr %46, %37
  br i1 %47, label %.lr.ph.i.i2, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !112

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i5 = load ptr, ptr %30, align 8, !tbaa !87
  %.not.i.i.i6 = icmp eq ptr %.pre.i5, null
  br i1 %.not.i.i.i6, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %48 = phi ptr [ %.pre.i5, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %31, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %50

50:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #16
  unreachable

53:                                               ; preds = %45
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #16
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mbp_basic_tg.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

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
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
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

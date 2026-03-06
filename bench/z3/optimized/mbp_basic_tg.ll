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
  %.sroa.4505.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %.sroa.4505.0..sroa_idx, align 8
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @_ZNSt17_Function_handlerIFbP4exprEZN12mbp_basic_tg4impl5applyEvEUlS1_E0_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %31, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @_ZNSt17_Function_handlerIFbP4exprEZN12mbp_basic_tg4impl5applyEvEUlS1_E0_E9_M_invokeERKSt9_Any_dataOS1_, ptr %32, align 8, !tbaa !33
  store i64 %28, ptr %22, align 8
  %.sroa.4508.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %.sroa.4508.0..sroa_idx, align 8
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
  %.sroa.4511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %.sroa.4511.0..sroa_idx, align 8
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @_ZNSt17_Function_handlerIFbP4exprEZN12mbp_basic_tg4impl5applyEvEUlS1_E3_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %38, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @_ZNSt17_Function_handlerIFbP4exprEZN12mbp_basic_tg4impl5applyEvEUlS1_E3_E9_M_invokeERKSt9_Any_dataOS1_, ptr %39, align 8, !tbaa !33
  store i64 %37, ptr %22, align 8
  %.sroa.4514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %.sroa.4514.0..sroa_idx, align 8
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
  %.not.i.i147 = icmp eq ptr %430, null
  br i1 %.not.i.i147, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %66

66:                                               ; preds = %._crit_edge396
  %67 = load ptr, ptr %44, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !44
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !44
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

72:                                               ; preds = %66
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull %430)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %48, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %._crit_edge396, %66, %72
  %.0100.lcssa450 = phi i1 [ %.1101, %72 ], [ %.1101, %._crit_edge396 ], [ %.1101, %66 ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ false, %48 ]
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
  ret i1 %.0100.lcssa450

97:                                               ; preds = %42
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp323

99:                                               ; preds = %.lr.ph395, %_ZN12mbp_basic_tg4impl7is_seenEP4expr.exit
  %100 = phi ptr [ null, %.lr.ph395 ], [ %430, %_ZN12mbp_basic_tg4impl7is_seenEP4expr.exit ]
  %.0100393 = phi i1 [ false, %.lr.ph395 ], [ %.1101, %_ZN12mbp_basic_tg4impl7is_seenEP4expr.exit ]
  %.0107392 = phi ptr [ %50, %.lr.ph395 ], [ %431, %_ZN12mbp_basic_tg4impl7is_seenEP4expr.exit ]
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
  %113 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %112
  %.not34.i.i.i.i = icmp eq i32 %108, %106
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %122, %99
  %.not2736.i.i.i.i = icmp eq i32 %108, 0
  br i1 %.not2736.i.i.i.i, label %.loopexit332, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %99, %122
  %.035.i.i.i.i = phi ptr [ %123, %122 ], [ %111, %99 ]
  %114 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !55
  %.not.i.not.i.not.i = icmp ult ptr %114, inttoptr (i64 2 to ptr)
  br i1 %.not.i.not.i.not.i, label %120, label %115

115:                                              ; preds = %.lr.ph.i.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %117 = load i32, ptr %116, align 4, !tbaa !50
  %118 = icmp eq i32 %117, %104
  %119 = icmp eq ptr %114, %101
  %or.cond.i.i.i.i = and i1 %119, %118
  br i1 %or.cond.i.i.i.i, label %_ZN12mbp_basic_tg4impl7is_seenEP4expr.exit, label %122

120:                                              ; preds = %.lr.ph.i.i.i.i
  %121 = icmp eq ptr %114, null
  br i1 %121, label %.loopexit332, label %122

122:                                              ; preds = %120, %115
  %123 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %123, %113
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !57

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %109, %.preheader.i.i.i.i ]
  %124 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !55
  %125 = icmp ult ptr %124, inttoptr (i64 2 to ptr)
  br i1 %125, label %131, label %126

126:                                              ; preds = %.lr.ph38.i.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 12
  %128 = load i32, ptr %127, align 4, !tbaa !50
  %129 = icmp eq i32 %128, %104
  %130 = icmp eq ptr %124, %101
  %or.cond31.i.i.i.i = and i1 %130, %129
  br i1 %or.cond31.i.i.i.i, label %_ZN12mbp_basic_tg4impl7is_seenEP4expr.exit, label %134

131:                                              ; preds = %.lr.ph38.i.i.i.i
  %132 = icmp eq ptr %124, null
  %133 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 8
  %.not27.i.i.i.i = icmp eq ptr %133, %111
  %or.cond43.i.i.i.i = select i1 %132, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %.loopexit332, label %.lr.ph38.i.i.i.i.backedge

134:                                              ; preds = %126
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 8
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %111
  br i1 %.not27.old.i.i.i.i, label %.loopexit332, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %134, %131
  %.137.i.i.i.i.be = phi ptr [ %133, %131 ], [ %.old.i.i.i.i, %134 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !59

.loopexit335:                                     ; preds = %.invoke464, %.invoke, %164, %168, %172, %187, %158, %162, %170, %186, %189, %216, %222, %226, %230, %238, %248, %254, %258, %380
  %lpad.loopexit337 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp323

.loopexit.split-lp336:                            ; preds = %.invoke465
  %lpad.loopexit.split-lp338 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp323

.loopexit332:                                     ; preds = %120, %134, %131, %.preheader.i.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 65535
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit

139:                                              ; preds = %.loopexit332
  %140 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !60
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !65
  %.not.i.i.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i.i, label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %139
  %144 = load i32, ptr %143, align 8, !tbaa !70
  %145 = icmp eq i32 %144, 0
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 4
  %149 = select i1 %145, i1 %148, i1 false
  br i1 %149, label %150, label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit

150:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %151 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %152 = load ptr, ptr %151, align 8, !tbaa !48
  %153 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %154 = load ptr, ptr %153, align 8, !tbaa !48
  %155 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %156 = load ptr, ptr %155, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %152, ptr %19, align 8, !tbaa !48
  %157 = load ptr, ptr %58, align 8, !tbaa !46
  %.not.i.i152 = icmp eq ptr %157, null
  br i1 %.not.i.i152, label %.invoke465, label %158

.invoke465:                                       ; preds = %252, %246, %236, %228, %220, %210, %150
  invoke void @_ZSt25__throw_bad_function_callv() #17
          to label %.cont unwind label %.loopexit.split-lp336

.cont:                                            ; preds = %.invoke465
  unreachable

158:                                              ; preds = %150
  %159 = load ptr, ptr %59, align 8, !tbaa !74
  %160 = invoke noundef zeroext i1 %159(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %161 unwind label %.loopexit335

161:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %160, label %162, label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit

162:                                              ; preds = %161
  %163 = load ptr, ptr %57, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %101, ptr %18, align 8, !tbaa !48
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %164 unwind label %.loopexit335

164:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %165 = load ptr, ptr %60, align 8, !tbaa !76
  %166 = invoke noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %165, ptr noundef %152)
          to label %167 unwind label %.loopexit335

167:                                              ; preds = %164
  br i1 %166, label %168, label %172

168:                                              ; preds = %167
  %169 = load ptr, ptr %45, align 8, !tbaa !39
  invoke void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %169, ptr noundef %152)
          to label %170 unwind label %.loopexit335

170:                                              ; preds = %168
  %171 = load ptr, ptr %45, align 8, !tbaa !39
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %171, ptr noundef nonnull %101, ptr noundef %154)
          to label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit unwind label %.loopexit335

172:                                              ; preds = %167
  %173 = load ptr, ptr %0, align 8, !tbaa !34
  %174 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %173, ptr noundef %152)
          to label %175 unwind label %.loopexit335

175:                                              ; preds = %172
  %.not.i156 = icmp eq ptr %174, null
  br i1 %.not.i156, label %179, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %175
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = load i32, ptr %176, align 4, !tbaa !44
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 4, !tbaa !44
  br label %179

179:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %175
  %.not.i4.i = icmp eq ptr %100, null
  br i1 %.not.i4.i, label %187, label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %44, align 8, !tbaa !43
  %182 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %183 = load i32, ptr %182, align 4, !tbaa !44
  %184 = add i32 %183, -1
  store i32 %184, ptr %182, align 4, !tbaa !44
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %180
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %181, ptr noundef nonnull %100)
          to label %187 unwind label %.loopexit335

187:                                              ; preds = %180, %179, %186
  store ptr %174, ptr %23, align 8, !tbaa !35
  %188 = load ptr, ptr %45, align 8, !tbaa !39
  invoke void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %188, ptr noundef %174)
          to label %189 unwind label %.loopexit335

189:                                              ; preds = %187
  %190 = load ptr, ptr %45, align 8, !tbaa !39
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %190, ptr noundef nonnull %101, ptr noundef %156)
          to label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit unwind label %.loopexit335

_ZN3mbp10term_graph6add_eqEP4exprS2_.exit:        ; preds = %139, %.loopexit332, %_ZNK11ast_manager6is_iteEPK4expr.exit.i, %189, %170, %161
  %191 = phi ptr [ %174, %189 ], [ %100, %170 ], [ %100, %161 ], [ %100, %_ZNK11ast_manager6is_iteEPK4expr.exit.i ], [ %100, %.loopexit332 ], [ %100, %139 ]
  %.2102 = phi i1 [ true, %189 ], [ true, %170 ], [ %.0100393, %161 ], [ %.0100393, %_ZNK11ast_manager6is_iteEPK4expr.exit.i ], [ %.0100393, %.loopexit332 ], [ %.0100393, %139 ]
  %192 = load i32, ptr %135, align 4
  %193 = and i32 %192, 65535
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit180

195:                                              ; preds = %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit
  %196 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !60
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8, !tbaa !65
  %.not.i.i.i.i.i160 = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i.i160, label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit180, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

_ZNK11ast_manager10is_impliesEPK4expr.exit.i:     ; preds = %195
  %200 = load i32, ptr %199, align 8, !tbaa !70
  %201 = icmp eq i32 %200, 0
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %203, 9
  %205 = select i1 %201, i1 %204, i1 false
  br i1 %205, label %206, label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit180

206:                                              ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit.i
  %207 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %208 = load i32, ptr %207, align 8, !tbaa !77
  %209 = icmp eq i32 %208, 2
  br i1 %209, label %210, label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit180

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %212 = load ptr, ptr %211, align 8, !tbaa !48
  %213 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %214 = load ptr, ptr %213, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %214, ptr %17, align 8, !tbaa !48
  %215 = load ptr, ptr %61, align 8, !tbaa !46
  %.not.i.i161 = icmp eq ptr %215, null
  br i1 %.not.i.i161, label %.invoke465, label %216

216:                                              ; preds = %210
  %217 = load ptr, ptr %62, align 8, !tbaa !74
  %218 = invoke noundef zeroext i1 %217(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %219 unwind label %.loopexit335

219:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %218, label %226, label %220

220:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %212, ptr %16, align 8, !tbaa !48
  %221 = load ptr, ptr %63, align 8, !tbaa !46
  %.not.i.i165 = icmp eq ptr %221, null
  br i1 %.not.i.i165, label %.invoke465, label %222

222:                                              ; preds = %220
  %223 = load ptr, ptr %64, align 8, !tbaa !74
  %224 = invoke noundef zeroext i1 %223(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %225 unwind label %.loopexit335

225:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %224, label %226, label %246

226:                                              ; preds = %225, %219
  %227 = load ptr, ptr %57, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %101, ptr %15, align 8, !tbaa !48
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %227, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %228 unwind label %.loopexit335

228:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %214, ptr %14, align 8, !tbaa !48
  %229 = load ptr, ptr %61, align 8, !tbaa !46
  %.not.i.i171 = icmp eq ptr %229, null
  br i1 %.not.i.i171, label %.invoke465, label %230

230:                                              ; preds = %228
  %231 = load ptr, ptr %62, align 8, !tbaa !74
  %232 = invoke noundef zeroext i1 %231(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %233 unwind label %.loopexit335

233:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %232, label %.invoke, label %236

.invoke:                                          ; preds = %233, %241
  %234 = phi ptr [ %212, %241 ], [ %214, %233 ]
  %235 = load ptr, ptr %45, align 8, !tbaa !39
  invoke void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %235, ptr noundef %234)
          to label %.invoke464 unwind label %.loopexit335

236:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %212, ptr %13, align 8, !tbaa !48
  %237 = load ptr, ptr %63, align 8, !tbaa !46
  %.not.i.i175 = icmp eq ptr %237, null
  br i1 %.not.i.i175, label %.invoke465, label %238

238:                                              ; preds = %236
  %239 = load ptr, ptr %64, align 8, !tbaa !74
  %240 = invoke noundef zeroext i1 %239(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %241 unwind label %.loopexit335

241:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %240, label %.invoke, label %.invoke464

.invoke464:                                       ; preds = %241, %.invoke, %260
  %.sink467 = phi i64 [ 864, %260 ], [ 856, %.invoke ], [ 856, %241 ]
  %242 = load ptr, ptr %45, align 8, !tbaa !39
  %243 = load ptr, ptr %0, align 8, !tbaa !34
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 %.sink467
  %245 = load ptr, ptr %244, align 8, !tbaa !78
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %242, ptr noundef nonnull %101, ptr noundef %245)
          to label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit180 unwind label %.loopexit335

246:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %212, ptr %12, align 8, !tbaa !48
  %247 = load ptr, ptr %61, align 8, !tbaa !46
  %.not.i.i181 = icmp eq ptr %247, null
  br i1 %.not.i.i181, label %.invoke465, label %248

248:                                              ; preds = %246
  %249 = load ptr, ptr %62, align 8, !tbaa !74
  %250 = invoke noundef zeroext i1 %249(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %251 unwind label %.loopexit335

251:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %250, label %252, label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit180

252:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %214, ptr %11, align 8, !tbaa !48
  %253 = load ptr, ptr %63, align 8, !tbaa !46
  %.not.i.i185 = icmp eq ptr %253, null
  br i1 %.not.i.i185, label %.invoke465, label %254

254:                                              ; preds = %252
  %255 = load ptr, ptr %64, align 8, !tbaa !74
  %256 = invoke noundef zeroext i1 %255(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %257 unwind label %.loopexit335

257:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %256, label %258, label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit180

258:                                              ; preds = %257
  %259 = load ptr, ptr %57, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %101, ptr %10, align 8, !tbaa !48
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %259, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %260 unwind label %.loopexit335

260:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.invoke464

_ZN3mbp10term_graph6add_eqEP4exprS2_.exit180:     ; preds = %.invoke464, %195, %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i, %206, %257, %251
  %.3103 = phi i1 [ %.2102, %195 ], [ true, %.invoke464 ], [ %.2102, %257 ], [ %.2102, %251 ], [ %.2102, %206 ], [ %.2102, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i ], [ %.2102, %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit ]
  %261 = load i32, ptr %135, align 4
  %262 = and i32 %261, 65535
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread

264:                                              ; preds = %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit180
  %265 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !60
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = load ptr, ptr %267, align 8, !tbaa !65
  %.not.i.i.i.i193 = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i193, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %264
  %269 = load i32, ptr %268, align 8, !tbaa !70
  %270 = icmp eq i32 %269, 0
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %272 = load i32, ptr %271, align 4
  %273 = icmp eq i32 %272, 6
  %274 = select i1 %270, i1 %273, i1 false
  br i1 %274, label %281, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %275 = load i32, ptr %268, align 8, !tbaa !70
  %276 = icmp eq i32 %275, 0
  %277 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %278 = load i32, ptr %277, align 4
  %279 = icmp eq i32 %278, 5
  %280 = select i1 %276, i1 %279, i1 false
  br i1 %280, label %_ZNK11ast_manager5is_orEPK4expr.exit196.thread, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread

281:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %282 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %283 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %284 = load i32, ptr %283, align 8, !tbaa !77
  %285 = zext i32 %284 to i64
  %.idx.i = shl nuw nsw i64 %285, 3
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 %.idx.i
  %.not16.not.i = icmp eq i32 %284, 0
  br i1 %.not16.not.i, label %_Z6all_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit217.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %281, %.noexc198
  %.01317.i = phi ptr [ %291, %.noexc198 ], [ %282, %281 ]
  %287 = load ptr, ptr %.01317.i, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %287, ptr %9, align 8, !tbaa !48
  %288 = load ptr, ptr %61, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %288, null
  br i1 %.not.i.i.i, label %.invoke469, label %_ZNKSt8functionIFbP4exprEEclES1_.exit.i

_ZNKSt8functionIFbP4exprEEclES1_.exit.i:          ; preds = %.lr.ph.i
  %289 = load ptr, ptr %62, align 8, !tbaa !74
  %290 = invoke noundef zeroext i1 %289(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc198 unwind label %.loopexit.split-lp323.loopexit

.noexc198:                                        ; preds = %_ZNKSt8functionIFbP4exprEEclES1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %291 = getelementptr inbounds nuw i8, ptr %.01317.i, i64 8
  %.not.not.i = icmp eq ptr %291, %286
  %or.cond = select i1 %290, i1 true, i1 %.not.not.i
  br i1 %or.cond, label %_Z6any_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit.thread, label %.lr.ph.i

_ZNK11ast_manager5is_orEPK4expr.exit196.thread:   ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %292 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %293 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %294 = load i32, ptr %293, align 8, !tbaa !77
  %295 = zext i32 %294 to i64
  %.idx.i199 = shl nuw nsw i64 %295, 3
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 %.idx.i199
  %.not15.i = icmp eq i32 %294, 0
  br i1 %.not15.i, label %_Z6all_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit217.thread, label %.lr.ph.i200

.lr.ph.i200:                                      ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit196.thread, %.noexc206
  %.01316.i = phi ptr [ %301, %.noexc206 ], [ %292, %_ZNK11ast_manager5is_orEPK4expr.exit196.thread ]
  %297 = load ptr, ptr %.01316.i, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %297, ptr %8, align 8, !tbaa !48
  %298 = load ptr, ptr %61, align 8, !tbaa !46
  %.not.i.i.i201 = icmp eq ptr %298, null
  br i1 %.not.i.i.i201, label %.invoke469, label %_ZNKSt8functionIFbP4exprEEclES1_.exit.i202

.invoke469:                                       ; preds = %.lr.ph.i200, %.lr.ph.i
  invoke void @_ZSt25__throw_bad_function_callv() #17
          to label %.cont470 unwind label %.loopexit.split-lp323.loopexit.split-lp

.cont470:                                         ; preds = %.invoke469
  unreachable

_ZNKSt8functionIFbP4exprEEclES1_.exit.i202:       ; preds = %.lr.ph.i200
  %299 = load ptr, ptr %62, align 8, !tbaa !74
  %300 = invoke noundef zeroext i1 %299(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc206 unwind label %.loopexit322

.noexc206:                                        ; preds = %_ZNKSt8functionIFbP4exprEEclES1_.exit.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %301 = getelementptr inbounds nuw i8, ptr %.01316.i, i64 8
  %.not.i204 = icmp ne ptr %301, %296
  %or.cond491.not = select i1 %300, i1 %.not.i204, i1 false
  br i1 %or.cond491.not, label %.lr.ph.i200, label %_Z6any_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit.thread299

_Z6any_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit.thread: ; preds = %.noexc198
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %101, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !77
  %302 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %303 = zext i32 %.pre to i64
  %.idx.i207 = shl nuw nsw i64 %303, 3
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 %.idx.i207
  %.not15.i208 = icmp eq i32 %.pre, 0
  br i1 %.not15.i208, label %_Z6all_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit217.thread, label %.lr.ph.i209

305:                                              ; preds = %.noexc216
  %306 = getelementptr inbounds nuw i8, ptr %.01316.i210, i64 8
  %.not.i214 = icmp eq ptr %306, %304
  br i1 %.not.i214, label %_Z6all_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit217.thread, label %.lr.ph.i209

.lr.ph.i209:                                      ; preds = %_Z6any_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit.thread, %305
  %.01316.i210 = phi ptr [ %306, %305 ], [ %302, %_Z6any_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit.thread ]
  %307 = load ptr, ptr %.01316.i210, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %307, ptr %7, align 8, !tbaa !48
  %308 = load ptr, ptr %63, align 8, !tbaa !46
  %.not.i.i.i211 = icmp eq ptr %308, null
  br i1 %.not.i.i.i211, label %.invoke471, label %_ZNKSt8functionIFbP4exprEEclES1_.exit.i212

.invoke471:                                       ; preds = %.lr.ph.i220, %.lr.ph.i209
  invoke void @_ZSt25__throw_bad_function_callv() #17
          to label %.cont472 unwind label %.loopexit.split-lp313.loopexit.split-lp.loopexit.split-lp

.cont472:                                         ; preds = %.invoke471
  unreachable

_ZNKSt8functionIFbP4exprEEclES1_.exit.i212:       ; preds = %.lr.ph.i209
  %309 = load ptr, ptr %64, align 8, !tbaa !74
  %310 = invoke noundef zeroext i1 %309(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc216 unwind label %.loopexit.split-lp313.loopexit

.noexc216:                                        ; preds = %_ZNKSt8functionIFbP4exprEEclES1_.exit.i212
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %310, label %305, label %_Z6all_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit217

_Z6any_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit.thread299: ; preds = %.noexc206
  %.phi.trans.insert412 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %.pre413 = load i32, ptr %.phi.trans.insert412, align 8, !tbaa !77
  %311 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %312 = zext i32 %.pre413 to i64
  %.idx.i218 = shl nuw nsw i64 %312, 3
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 %.idx.i218
  %.not16.not.i219 = icmp eq i32 %.pre413, 0
  br i1 %.not16.not.i219, label %_Z6all_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit217, label %.lr.ph.i220

314:                                              ; preds = %.noexc227
  %315 = getelementptr inbounds nuw i8, ptr %.01317.i221, i64 8
  %.not.not.i224 = icmp eq ptr %315, %313
  br i1 %.not.not.i224, label %_Z6all_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit217, label %.lr.ph.i220

.lr.ph.i220:                                      ; preds = %_Z6any_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit.thread299, %314
  %.01317.i221 = phi ptr [ %315, %314 ], [ %311, %_Z6any_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit.thread299 ]
  %316 = load ptr, ptr %.01317.i221, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %316, ptr %6, align 8, !tbaa !48
  %317 = load ptr, ptr %63, align 8, !tbaa !46
  %.not.i.i.i222 = icmp eq ptr %317, null
  br i1 %.not.i.i.i222, label %.invoke471, label %_ZNKSt8functionIFbP4exprEEclES1_.exit.i223

_ZNKSt8functionIFbP4exprEEclES1_.exit.i223:       ; preds = %.lr.ph.i220
  %318 = load ptr, ptr %64, align 8, !tbaa !74
  %319 = invoke noundef zeroext i1 %318(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc227 unwind label %.loopexit312

.noexc227:                                        ; preds = %_ZNKSt8functionIFbP4exprEEclES1_.exit.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %319, label %_Z6all_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit217.thread, label %314

_Z6all_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit217: ; preds = %314, %.noexc216, %_Z6any_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit.thread299
  %320 = phi i1 [ %290, %.noexc216 ], [ %300, %_Z6any_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit.thread299 ], [ %300, %314 ]
  br i1 %320, label %_Z6all_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit217.thread, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread

_Z6all_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit217.thread: ; preds = %.noexc227, %305, %_ZNK11ast_manager5is_orEPK4expr.exit196.thread, %281, %_Z6any_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit.thread, %_Z6all_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit217
  %321 = phi i1 [ false, %_Z6all_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit217 ], [ true, %281 ], [ true, %_Z6any_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit.thread ], [ true, %305 ], [ false, %_ZNK11ast_manager5is_orEPK4expr.exit196.thread ], [ true, %.noexc227 ]
  %322 = phi i1 [ %274, %_Z6all_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit217 ], [ true, %281 ], [ true, %_Z6any_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit.thread ], [ true, %305 ], [ false, %_ZNK11ast_manager5is_orEPK4expr.exit196.thread ], [ false, %.noexc227 ]
  %323 = phi i1 [ true, %_Z6all_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit217 ], [ false, %281 ], [ %290, %_Z6any_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit.thread ], [ %290, %305 ], [ true, %_ZNK11ast_manager5is_orEPK4expr.exit196.thread ], [ %300, %.noexc227 ]
  %324 = load ptr, ptr %57, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %101, ptr %5, align 8, !tbaa !48
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %324, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %325 unwind label %.loopexit.split-lp313.loopexit.split-lp.loopexit

325:                                              ; preds = %_Z6all_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit217.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %326 = load ptr, ptr %45, align 8, !tbaa !39
  %327 = load ptr, ptr %0, align 8
  %.in.v = select i1 %323, i64 856, i64 864
  %.in = getelementptr inbounds nuw i8, ptr %327, i64 %.in.v
  %328 = load ptr, ptr %.in, align 8, !tbaa !78
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %326, ptr noundef %101, ptr noundef %328)
          to label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit232 unwind label %.loopexit.split-lp313.loopexit.split-lp.loopexit

_ZN3mbp10term_graph6add_eqEP4exprS2_.exit232:     ; preds = %325
  %329 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %330 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %331 = load i32, ptr %330, align 8, !tbaa !77
  %332 = zext i32 %331 to i64
  %.idx402 = shl nuw nsw i64 %332, 3
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 %.idx402
  %.not123374 = icmp eq i32 %331, 0
  br i1 %321, label %334, label %350

334:                                              ; preds = %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit232
  br i1 %.not123374, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread, label %.lr.ph376.preheader

.lr.ph376.preheader:                              ; preds = %334
  %335 = load ptr, ptr %329, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %335, ptr %4, align 8, !tbaa !48
  %336 = load ptr, ptr %63, align 8, !tbaa !46
  %.not.i.i233487 = icmp eq ptr %336, null
  br i1 %.not.i.i233487, label %.lr.ph376.preheader._crit_edge, label %.lr.ph

.loopexit322:                                     ; preds = %_ZNKSt8functionIFbP4exprEEclES1_.exit.i202
  %lpad.loopexit324 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp323

.loopexit.split-lp323.loopexit:                   ; preds = %_ZNKSt8functionIFbP4exprEEclES1_.exit.i
  %lpad.loopexit327 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp323

.loopexit.split-lp323.loopexit.split-lp:          ; preds = %.invoke469
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

.loopexit.split-lp313.loopexit.split-lp.loopexit: ; preds = %_Z6all_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit217.thread, %325
  %lpad.loopexit340 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp323

.loopexit.split-lp313.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke471
  %lpad.loopexit.split-lp341 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp323

.lr.ph376.preheader._crit_edge:                   ; preds = %.lr.ph376.preheader, %.lr.ph376.backedge
  invoke void @_ZSt25__throw_bad_function_callv() #17
          to label %.noexc234 unwind label %.loopexit.split-lp

.noexc234:                                        ; preds = %.lr.ph376.preheader._crit_edge
  unreachable

.lr.ph:                                           ; preds = %.lr.ph376.preheader, %.lr.ph376.backedge
  %337 = phi ptr [ %348, %.lr.ph376.backedge ], [ %335, %.lr.ph376.preheader ]
  %.0113375488 = phi ptr [ %.0113375.be, %.lr.ph376.backedge ], [ %329, %.lr.ph376.preheader ]
  %338 = load ptr, ptr %64, align 8, !tbaa !74
  %339 = invoke noundef zeroext i1 %338(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %340 unwind label %.loopexit

340:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %339, label %341, label %.critedge

341:                                              ; preds = %340
  %342 = load ptr, ptr %45, align 8, !tbaa !39
  %343 = load ptr, ptr %0, align 8, !tbaa !34
  %344 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %343, ptr noundef %337)
          to label %345 unwind label %.loopexit

345:                                              ; preds = %341
  invoke void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %342, ptr noundef %344)
          to label %346 unwind label %.loopexit

346:                                              ; preds = %345
  %347 = getelementptr inbounds nuw i8, ptr %.0113375488, i64 8
  %.not123 = icmp ne ptr %347, %333
  %or.cond.not = select i1 %322, i1 %.not123, i1 false
  br i1 %or.cond.not, label %.lr.ph376.backedge, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread

.loopexit:                                        ; preds = %341, %345, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp323

.loopexit.split-lp:                               ; preds = %.lr.ph376.preheader._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp323

.critedge:                                        ; preds = %340
  %.old = getelementptr inbounds nuw i8, ptr %.0113375488, i64 8
  %.not123.old = icmp eq ptr %.old, %333
  br i1 %.not123.old, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread, label %.lr.ph376.backedge

.lr.ph376.backedge:                               ; preds = %.critedge, %346
  %.0113375.be = phi ptr [ %.old, %.critedge ], [ %347, %346 ]
  %348 = load ptr, ptr %.0113375.be, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %348, ptr %4, align 8, !tbaa !48
  %349 = load ptr, ptr %63, align 8, !tbaa !46
  %.not.i.i233 = icmp eq ptr %349, null
  br i1 %.not.i.i233, label %.lr.ph376.preheader._crit_edge, label %.lr.ph

350:                                              ; preds = %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit232
  br i1 %.not123374, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %350
  %351 = load ptr, ptr %329, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %351, ptr %3, align 8, !tbaa !48
  %352 = load ptr, ptr %61, align 8, !tbaa !46
  %.not.i.i237484 = icmp eq ptr %352, null
  br i1 %.not.i.i237484, label %.lr.ph.preheader._crit_edge, label %.lr.ph486

.lr.ph.preheader._crit_edge:                      ; preds = %.lr.ph.preheader, %.lr.ph.backedge
  invoke void @_ZSt25__throw_bad_function_callv() #17
          to label %.noexc238 unwind label %.loopexit.split-lp308

.noexc238:                                        ; preds = %.lr.ph.preheader._crit_edge
  unreachable

.lr.ph486:                                        ; preds = %.lr.ph.preheader, %.lr.ph.backedge
  %353 = phi ptr [ %361, %.lr.ph.backedge ], [ %351, %.lr.ph.preheader ]
  %.0114372485 = phi ptr [ %.0114372.be, %.lr.ph.backedge ], [ %329, %.lr.ph.preheader ]
  %354 = load ptr, ptr %62, align 8, !tbaa !74
  %355 = invoke noundef zeroext i1 %354(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %356 unwind label %.loopexit307

356:                                              ; preds = %.lr.ph486
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %355, label %357, label %.critedge137

357:                                              ; preds = %356
  %358 = load ptr, ptr %45, align 8, !tbaa !39
  invoke void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %358, ptr noundef %353)
          to label %359 unwind label %.loopexit307

359:                                              ; preds = %357
  %360 = getelementptr inbounds nuw i8, ptr %.0114372485, i64 8
  %.not122 = icmp eq ptr %360, %333
  %or.cond401 = select i1 %322, i1 true, i1 %.not122
  br i1 %or.cond401, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread, label %.lr.ph.backedge

.loopexit307:                                     ; preds = %357, %.lr.ph486
  %lpad.loopexit309 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp323

.loopexit.split-lp308:                            ; preds = %.lr.ph.preheader._crit_edge
  %lpad.loopexit.split-lp310 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp323

.critedge137:                                     ; preds = %356
  %.old400 = getelementptr inbounds nuw i8, ptr %.0114372485, i64 8
  %.not122.old = icmp eq ptr %.old400, %333
  br i1 %.not122.old, label %_ZNK11ast_manager6is_andEPK4expr.exit.thread, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %.critedge137, %359
  %.0114372.be = phi ptr [ %.old400, %.critedge137 ], [ %360, %359 ]
  %361 = load ptr, ptr %.0114372.be, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %361, ptr %3, align 8, !tbaa !48
  %362 = load ptr, ptr %61, align 8, !tbaa !46
  %.not.i.i237 = icmp eq ptr %362, null
  br i1 %.not.i.i237, label %.lr.ph.preheader._crit_edge, label %.lr.ph486

_ZNK11ast_manager6is_andEPK4expr.exit.thread:     ; preds = %.critedge137, %359, %.critedge, %346, %264, %350, %334, %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit180, %_Z6all_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit217, %_ZNK11ast_manager6is_andEPK4expr.exit
  %.4104 = phi i1 [ %.3103, %_ZNK11ast_manager6is_andEPK4expr.exit ], [ %.3103, %_Z6all_ofI3appSt8functionIFbP4exprEEEbRKT_RKT0_.exit217 ], [ %.3103, %264 ], [ %.3103, %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit180 ], [ true, %334 ], [ true, %.critedge ], [ true, %350 ], [ true, %346 ], [ true, %359 ], [ true, %.critedge137 ]
  %363 = load i8, ptr %25, align 8, !tbaa !10, !range !31, !noundef !32
  %364 = trunc nuw i8 %363 to i1
  br i1 %364, label %365, label %_ZN12mbp_basic_tg4impl7is_seenEP4expr.exit

365:                                              ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit.thread
  %366 = load i32, ptr %135, align 4
  %367 = and i32 %366, 65535
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %_ZN12mbp_basic_tg4impl7is_seenEP4expr.exit

369:                                              ; preds = %365
  %370 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %371 = load ptr, ptr %370, align 8, !tbaa !60
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %373 = load ptr, ptr %372, align 8, !tbaa !65
  %.not.i.i.i.i241 = icmp eq ptr %373, null
  br i1 %.not.i.i.i.i241, label %_ZN12mbp_basic_tg4impl7is_seenEP4expr.exit, label %_ZNK11ast_manager11is_distinctEPK4expr.exit

_ZNK11ast_manager11is_distinctEPK4expr.exit:      ; preds = %369
  %374 = load i32, ptr %373, align 8, !tbaa !70
  %375 = icmp eq i32 %374, 0
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 4
  %377 = load i32, ptr %376, align 4
  %378 = icmp eq i32 %377, 3
  %379 = select i1 %375, i1 %378, i1 false
  br i1 %379, label %380, label %_ZN12mbp_basic_tg4impl7is_seenEP4expr.exit

380:                                              ; preds = %_ZNK11ast_manager11is_distinctEPK4expr.exit
  %381 = load ptr, ptr %57, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %101, ptr %2, align 8, !tbaa !48
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(24) %381, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %382 unwind label %.loopexit335

382:                                              ; preds = %380
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %383 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %384 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %385 = load i32, ptr %384, align 8, !tbaa !77
  %386 = zext i32 %385 to i64
  %.idx403 = shl nuw nsw i64 %386, 3
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 %.idx403
  %.not127384 = icmp eq i32 %385, 0
  br i1 %.not127384, label %.critedge398, label %.lr.ph388

._crit_edge389:                                   ; preds = %._crit_edge
  br i1 %.2117, label %.critedge398.invoke, label %.critedge398

388:                                              ; preds = %.critedge398.invoke
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp323

.lr.ph388:                                        ; preds = %382, %._crit_edge
  %.0112386 = phi ptr [ %425, %._crit_edge ], [ %383, %382 ]
  %.0115385 = phi i1 [ %.2117, %._crit_edge ], [ false, %382 ]
  %390 = load ptr, ptr %.0112386, align 8, !tbaa !48
  %391 = load i32, ptr %384, align 8, !tbaa !77
  %392 = zext i32 %391 to i64
  %.idx404 = shl nuw nsw i64 %392, 3
  %393 = getelementptr inbounds nuw i8, ptr %383, i64 %.idx404
  %.not128378 = icmp eq i32 %391, 0
  br i1 %.not128378, label %._crit_edge, label %.lr.ph381

.lr.ph381:                                        ; preds = %.lr.ph388, %.thread302
  %.099380 = phi ptr [ %423, %.thread302 ], [ %383, %.lr.ph388 ]
  %.1116379 = phi i1 [ %.3118305, %.thread302 ], [ %.0115385, %.lr.ph388 ]
  %394 = load ptr, ptr %.099380, align 8, !tbaa !48
  %395 = icmp eq ptr %390, %394
  br i1 %395, label %.thread302, label %396

396:                                              ; preds = %.lr.ph381
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %397 = load ptr, ptr %0, align 8, !tbaa !34
  %398 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %397, i32 noundef 0, i32 noundef 2, ptr noundef %390, ptr noundef %394)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %408

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %396
  %399 = load ptr, ptr %0, align 8, !tbaa !34
  store ptr %398, ptr %24, align 8, !tbaa !35
  store ptr %399, ptr %65, align 8, !tbaa !38
  %.not.i.i245 = icmp eq ptr %398, null
  br i1 %.not.i.i245, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %401 = load i32, ptr %400, align 4, !tbaa !44
  %402 = add i32 %401, 1
  store i32 %402, ptr %400, align 4, !tbaa !44
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %403 = load ptr, ptr %60, align 8, !tbaa !76
  %404 = invoke noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %403, ptr noundef %398)
          to label %405 unwind label %410

405:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %406 = load ptr, ptr %45, align 8, !tbaa !39
  br i1 %404, label %407, label %412

407:                                              ; preds = %405
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %406, ptr noundef %390, ptr noundef %394)
          to label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit247 unwind label %410

408:                                              ; preds = %396
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %424

410:                                              ; preds = %412, %407, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  br label %424

412:                                              ; preds = %405
  invoke void @_ZN3mbp10term_graph15internalize_deqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %406, ptr noundef %390, ptr noundef %394)
          to label %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit247 unwind label %410

_ZN3mbp10term_graph6add_eqEP4exprS2_.exit247:     ; preds = %412, %407
  %.4119 = phi i1 [ true, %407 ], [ %.1116379, %412 ]
  br i1 %.not.i.i245, label %422, label %413

413:                                              ; preds = %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit247
  %414 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %415 = load i32, ptr %414, align 4, !tbaa !44
  %416 = add i32 %415, -1
  store i32 %416, ptr %414, align 4, !tbaa !44
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %422

418:                                              ; preds = %413
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %399, ptr noundef nonnull %398)
          to label %422 unwind label %419

419:                                              ; preds = %418
  %420 = landingpad { ptr, i32 }
          catch ptr null
  %421 = extractvalue { ptr, i32 } %420, 0
  call void @__clang_call_terminate(ptr %421) #16
  unreachable

422:                                              ; preds = %418, %413, %_ZN3mbp10term_graph6add_eqEP4exprS2_.exit247
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %404, label %._crit_edge, label %.thread302

.thread302:                                       ; preds = %422, %.lr.ph381
  %.3118305 = phi i1 [ %.1116379, %.lr.ph381 ], [ %.4119, %422 ]
  %423 = getelementptr inbounds nuw i8, ptr %.099380, i64 8
  %.not128 = icmp eq ptr %423, %393
  br i1 %.not128, label %._crit_edge, label %.lr.ph381

424:                                              ; preds = %410, %408
  %.pn129 = phi { ptr, i32 } [ %411, %410 ], [ %409, %408 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.loopexit.split-lp323

._crit_edge:                                      ; preds = %.thread302, %422, %.lr.ph388
  %.2117 = phi i1 [ %.0115385, %.lr.ph388 ], [ %.4119, %422 ], [ %.3118305, %.thread302 ]
  %425 = getelementptr inbounds nuw i8, ptr %.0112386, i64 8
  %.not127 = icmp eq ptr %425, %387
  br i1 %.not127, label %._crit_edge389, label %.lr.ph388

.critedge398:                                     ; preds = %382, %._crit_edge389
  br label %.critedge398.invoke

.critedge398.invoke:                              ; preds = %._crit_edge389, %.critedge398
  %.sink474 = phi i64 [ 856, %.critedge398 ], [ 864, %._crit_edge389 ]
  %426 = load ptr, ptr %45, align 8, !tbaa !39
  %427 = load ptr, ptr %0, align 8, !tbaa !34
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 %.sink474
  %429 = load ptr, ptr %428, align 8, !tbaa !78
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %426, ptr noundef %101, ptr noundef %429)
          to label %_ZN12mbp_basic_tg4impl7is_seenEP4expr.exit unwind label %388

_ZN12mbp_basic_tg4impl7is_seenEP4expr.exit:       ; preds = %115, %126, %.critedge398.invoke, %369, %365, %_ZNK11ast_manager6is_andEPK4expr.exit.thread, %_ZNK11ast_manager11is_distinctEPK4expr.exit
  %430 = phi ptr [ %191, %.critedge398.invoke ], [ %191, %_ZNK11ast_manager6is_andEPK4expr.exit.thread ], [ %191, %_ZNK11ast_manager11is_distinctEPK4expr.exit ], [ %100, %126 ], [ %191, %369 ], [ %191, %365 ], [ %100, %115 ]
  %.1101 = phi i1 [ true, %.critedge398.invoke ], [ %.4104, %_ZNK11ast_manager6is_andEPK4expr.exit.thread ], [ %.4104, %_ZNK11ast_manager11is_distinctEPK4expr.exit ], [ %.0100393, %126 ], [ %.4104, %369 ], [ %.4104, %365 ], [ %.0100393, %115 ]
  %431 = getelementptr inbounds nuw i8, ptr %.0107392, i64 8
  %.not = icmp eq ptr %431, %56
  br i1 %.not, label %._crit_edge396, label %99

.loopexit.split-lp323:                            ; preds = %.loopexit307, %.loopexit.split-lp308, %.loopexit, %.loopexit.split-lp, %.loopexit312, %.loopexit.split-lp313.loopexit.split-lp.loopexit, %.loopexit.split-lp313.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp313.loopexit, %.loopexit322, %.loopexit.split-lp323.loopexit.split-lp, %.loopexit.split-lp323.loopexit, %.loopexit335, %.loopexit.split-lp336, %424, %388, %97
  %.pn129.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %98, %97 ], [ %389, %388 ], [ %.pn129, %424 ], [ %lpad.loopexit.split-lp328, %.loopexit.split-lp323.loopexit.split-lp ], [ %lpad.loopexit.split-lp341, %.loopexit.split-lp313.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.split-lp338, %.loopexit.split-lp336 ], [ %lpad.loopexit337, %.loopexit335 ], [ %lpad.loopexit324, %.loopexit322 ], [ %lpad.loopexit327, %.loopexit.split-lp323.loopexit ], [ %lpad.loopexit314, %.loopexit312 ], [ %lpad.loopexit317, %.loopexit.split-lp313.loopexit ], [ %lpad.loopexit340, %.loopexit.split-lp313.loopexit.split-lp.loopexit ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit309, %.loopexit307 ], [ %lpad.loopexit.split-lp310, %.loopexit.split-lp308 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %432 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %433 = load ptr, ptr %432, align 8, !tbaa !46
  %.not.i255 = icmp eq ptr %433, null
  br i1 %.not.i255, label %_ZNSt14_Function_baseD2Ev.exit256, label %434

434:                                              ; preds = %.loopexit.split-lp323
  %435 = invoke noundef zeroext i1 %433(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit256 unwind label %436

436:                                              ; preds = %434
  %437 = landingpad { ptr, i32 }
          catch ptr null
  %438 = extractvalue { ptr, i32 } %437, 0
  call void @__clang_call_terminate(ptr %438) #16
  unreachable

_ZNSt14_Function_baseD2Ev.exit256:                ; preds = %.loopexit.split-lp323, %434
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %439 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %440 = load ptr, ptr %439, align 8, !tbaa !46
  %.not.i257 = icmp eq ptr %440, null
  br i1 %.not.i257, label %_ZNSt14_Function_baseD2Ev.exit258, label %441

441:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit256
  %442 = invoke noundef zeroext i1 %440(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit258 unwind label %443

443:                                              ; preds = %441
  %444 = landingpad { ptr, i32 }
          catch ptr null
  %445 = extractvalue { ptr, i32 } %444, 0
  call void @__clang_call_terminate(ptr %445) #16
  unreachable

_ZNSt14_Function_baseD2Ev.exit258:                ; preds = %_ZNSt14_Function_baseD2Ev.exit256, %441
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %446 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %447 = load ptr, ptr %446, align 8, !tbaa !46
  %.not.i259 = icmp eq ptr %447, null
  br i1 %.not.i259, label %_ZNSt14_Function_baseD2Ev.exit260, label %448

448:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit258
  %449 = invoke noundef zeroext i1 %447(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit260 unwind label %450

450:                                              ; preds = %448
  %451 = landingpad { ptr, i32 }
          catch ptr null
  %452 = extractvalue { ptr, i32 } %451, 0
  call void @__clang_call_terminate(ptr %452) #16
  unreachable

_ZNSt14_Function_baseD2Ev.exit260:                ; preds = %_ZNSt14_Function_baseD2Ev.exit258, %448
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  resume { ptr, i32 } %.pn129.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !55
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !50
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  store ptr %16, ptr %.04563, align 8, !tbaa !55
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !103
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !103
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  store ptr %16, ptr %.043, align 8, !tbaa !55
  %41 = load i32, ptr %3, align 4, !tbaa !102
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !102
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !104

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !55
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !50
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  store ptr %16, ptr %.14666, align 8, !tbaa !55
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !103
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !103
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  store ptr %16, ptr %.0, align 8, !tbaa !55
  %60 = load i32, ptr %3, align 4, !tbaa !102
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !102
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !105

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
  %19 = load i32, ptr %18, align 4, !tbaa !50
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
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !55
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !48
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !106

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !55
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !48
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !107

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !108

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !54
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !54
  store i32 %4, ptr %2, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !103
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
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

; ModuleID = 'bench/z3/original/mbp_basic_tg.cpp.ll'
source_filename = "bench/z3/original/mbp_basic_tg.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.mbp_basic_tg = type { %class.mbp_tg_plugin, ptr }
%class.mbp_tg_plugin = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.obj_ref = type { ptr, ptr }
%"struct.mbp_basic_tg::impl" = type <{ ptr, ptr, ptr, ptr, %class.ref_vector, ptr, %class.ref_vector.0, i8, [7 x i8] }>
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ref_vector.0 = type { %class.ref_vector_core.1 }
%class.ref_vector_core.1 = type { %class.ref_manager_wrapper.2, %class.ptr_vector.3 }
%class.ref_manager_wrapper.2 = type { ptr }
%class.ptr_vector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.core_hashtable.83 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hash_entry = type { ptr }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.symbol = type { ptr }
%class.decl_info = type <{ i32, i32, %class.vector.93, i8, [7 x i8] }>
%class.vector.93 = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.17, %class.ptr_vector.20, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.28, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector.6 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.ptr_vector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.11 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.8, %class.svector.9 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.8 = type { ptr }
%class.svector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.svector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.13, %class.ptr_vector.13 }
%class.ptr_vector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.15 }
%class.ptr_vector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.parray_manager.17 = type { ptr, ptr, %class.ptr_vector.18, %class.ptr_vector.18 }
%class.ptr_vector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%class.ptr_vector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.22 }
%class.core_hashtable.22 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.24 }
%class.svector.24 = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.26 }
%class.core_hashtable.26 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.28 = type { %class.core_hashtable.29 }
%class.core_hashtable.29 = type <{ ptr, i32, i32, i32, [4 x i8] }>

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

$_ZTS13mbp_tg_plugin = comdat any

$_ZTI13mbp_tg_plugin = comdat any

$_ZTSZN12mbp_basic_tg4impl5applyEvEUlP4exprE_ = comdat any

$_ZTIZN12mbp_basic_tg4impl5applyEvEUlP4exprE_ = comdat any

$_ZTSZN12mbp_basic_tg4impl5applyEvEUlP4exprE0_ = comdat any

$_ZTIZN12mbp_basic_tg4impl5applyEvEUlP4exprE0_ = comdat any

$_ZTSZN12mbp_basic_tg4impl5applyEvEUlP4exprE1_ = comdat any

$_ZTIZN12mbp_basic_tg4impl5applyEvEUlP4exprE1_ = comdat any

$_ZTSZN12mbp_basic_tg4impl5applyEvEUlP4exprE2_ = comdat any

$_ZTIZN12mbp_basic_tg4impl5applyEvEUlP4exprE2_ = comdat any

$_ZTSZN12mbp_basic_tg4impl5applyEvEUlP4exprE3_ = comdat any

$_ZTIZN12mbp_basic_tg4impl5applyEvEUlP4exprE3_ = comdat any

$_ZTSZN12mbp_basic_tg4impl5applyEvEUlP4exprE4_ = comdat any

$_ZTIZN12mbp_basic_tg4impl5applyEvEUlP4exprE4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV12mbp_basic_tg = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI12mbp_basic_tg, ptr @_ZN12mbp_basic_tg5applyEv, ptr @_ZN12mbp_basic_tgD2Ev, ptr @_ZN12mbp_basic_tgD0Ev, ptr @_ZN12mbp_basic_tg9use_modelEv, ptr @_ZN12mbp_basic_tg12get_new_varsERP10ref_vectorI3app11ast_managerE, ptr @_ZNK12mbp_basic_tg13get_family_idEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12mbp_basic_tg = hidden constant [15 x i8] c"12mbp_basic_tg\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13mbp_tg_plugin = linkonce_odr hidden constant [16 x i8] c"13mbp_tg_plugin\00", comdat, align 1
@_ZTI13mbp_tg_plugin = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13mbp_tg_plugin }, comdat, align 8
@_ZTI12mbp_basic_tg = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12mbp_basic_tg, ptr @_ZTI13mbp_tg_plugin }, align 8
@_ZTSZN12mbp_basic_tg4impl5applyEvEUlP4exprE_ = linkonce_odr hidden constant [41 x i8] c"ZN12mbp_basic_tg4impl5applyEvEUlP4exprE_\00", comdat, align 1
@_ZTIZN12mbp_basic_tg4impl5applyEvEUlP4exprE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN12mbp_basic_tg4impl5applyEvEUlP4exprE_ }, comdat, align 8
@_ZTSZN12mbp_basic_tg4impl5applyEvEUlP4exprE0_ = linkonce_odr hidden constant [42 x i8] c"ZN12mbp_basic_tg4impl5applyEvEUlP4exprE0_\00", comdat, align 1
@_ZTIZN12mbp_basic_tg4impl5applyEvEUlP4exprE0_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN12mbp_basic_tg4impl5applyEvEUlP4exprE0_ }, comdat, align 8
@_ZTSZN12mbp_basic_tg4impl5applyEvEUlP4exprE1_ = linkonce_odr hidden constant [42 x i8] c"ZN12mbp_basic_tg4impl5applyEvEUlP4exprE1_\00", comdat, align 1
@_ZTIZN12mbp_basic_tg4impl5applyEvEUlP4exprE1_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN12mbp_basic_tg4impl5applyEvEUlP4exprE1_ }, comdat, align 8
@_ZTSZN12mbp_basic_tg4impl5applyEvEUlP4exprE2_ = linkonce_odr hidden constant [42 x i8] c"ZN12mbp_basic_tg4impl5applyEvEUlP4exprE2_\00", comdat, align 1
@_ZTIZN12mbp_basic_tg4impl5applyEvEUlP4exprE2_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN12mbp_basic_tg4impl5applyEvEUlP4exprE2_ }, comdat, align 8
@_ZTSZN12mbp_basic_tg4impl5applyEvEUlP4exprE3_ = linkonce_odr hidden constant [42 x i8] c"ZN12mbp_basic_tg4impl5applyEvEUlP4exprE3_\00", comdat, align 1
@_ZTIZN12mbp_basic_tg4impl5applyEvEUlP4exprE3_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN12mbp_basic_tg4impl5applyEvEUlP4exprE3_ }, comdat, align 8
@_ZTSZN12mbp_basic_tg4impl5applyEvEUlP4exprE4_ = linkonce_odr hidden constant [42 x i8] c"ZN12mbp_basic_tg4impl5applyEvEUlP4exprE4_\00", comdat, align 1
@_ZTIZN12mbp_basic_tg4impl5applyEvEUlP4exprE4_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN12mbp_basic_tg4impl5applyEvEUlP4exprE4_ }, comdat, align 8
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
define hidden noundef zeroext i1 @_ZN12mbp_basic_tg5applyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #3 align 2 {
entry:
  %m_impl = getelementptr inbounds %class.mbp_basic_tg, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_impl, align 8
  %call = tail call noundef zeroext i1 @_ZN12mbp_basic_tg4impl5applyEv(ptr noundef nonnull align 8 dereferenceable(73) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12mbp_basic_tg4impl5applyEv(ptr noundef nonnull align 8 dereferenceable(73) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i.i.i341 = alloca ptr, align 8
  %__args.addr.i320 = alloca ptr, align 8
  %__args.addr.i306 = alloca ptr, align 8
  %tmp.i.i.i296 = alloca ptr, align 8
  %__args.addr.i.i273 = alloca ptr, align 8
  %__args.addr.i.i250 = alloca ptr, align 8
  %__args.addr.i.i230 = alloca ptr, align 8
  %__args.addr.i.i = alloca ptr, align 8
  %tmp.i.i.i193 = alloca ptr, align 8
  %__args.addr.i184 = alloca ptr, align 8
  %__args.addr.i175 = alloca ptr, align 8
  %__args.addr.i164 = alloca ptr, align 8
  %__args.addr.i155 = alloca ptr, align 8
  %tmp.i.i.i151 = alloca ptr, align 8
  %__args.addr.i142 = alloca ptr, align 8
  %__args.addr.i133 = alloca ptr, align 8
  %tmp.i.i.i = alloca ptr, align 8
  %__args.addr.i = alloca ptr, align 8
  %should_split = alloca %"class.std::function", align 8
  %is_true = alloca %"class.std::function", align 8
  %is_false = alloca %"class.std::function", align 8
  %nterm = alloca %class.obj_ref, align 8
  %e = alloca %class.obj_ref, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %should_split, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %is_true, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %is_false, i8 0, i64 32, i1 false)
  %m_use_mdl = getelementptr inbounds %"struct.mbp_basic_tg::impl", ptr %this, i64 0, i32 7
  %0 = load i8, ptr %m_use_mdl, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %_ZNSt8functionIFbP4exprEEaSIZN12mbp_basic_tg4impl5applyEvEUlS1_E1_EENSt9enable_ifIXsrNS3_9_CallableIT_NS8_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeES3_EE5valueESt5decayISA_EE4type4typeESt15__invoke_resultIRSL_JS1_EEEE5valueERS3_E4typeEOSA_.exit, label %_ZNSt8functionIFbP4exprEEaSIZN12mbp_basic_tg4impl5applyEvEUlS1_E4_EENSt9enable_ifIXsrNS3_9_CallableIT_NS8_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeES3_EE5valueESt5decayISA_EE4type4typeESt15__invoke_resultIRSL_JS1_EEEE5valueERS3_E4typeEOSA_.exit

_ZNSt8functionIFbP4exprEEaSIZN12mbp_basic_tg4impl5applyEvEUlS1_E1_EENSt9enable_ifIXsrNS3_9_CallableIT_NS8_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeES3_EE5valueESt5decayISA_EE4type4typeESt15__invoke_resultIRSL_JS1_EEEE5valueERS3_E4typeEOSA_.exit: ; preds = %entry
  %2 = ptrtoint ptr %this to i64
  store i64 %2, ptr %should_split, align 8
  %ref.tmp.i.sroa.4.0.should_split.sroa_idx = getelementptr inbounds i8, ptr %should_split, i64 8
  store i64 0, ptr %ref.tmp.i.sroa.4.0.should_split.sroa_idx, align 8
  %_M_manager3.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %should_split, i64 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFbP4exprEZN12mbp_basic_tg4impl5applyEvEUlS1_E_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %_M_manager3.i.i, align 8
  %_M_invoker4.i.i = getelementptr inbounds %"class.std::function", ptr %should_split, i64 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFbP4exprEZN12mbp_basic_tg4impl5applyEvEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_, ptr %_M_invoker4.i.i, align 8
  store i64 %2, ptr %is_true, align 8
  %ref.tmp.i58.sroa.4.0.is_true.sroa_idx = getelementptr inbounds i8, ptr %is_true, i64 8
  store i64 0, ptr %ref.tmp.i58.sroa.4.0.is_true.sroa_idx, align 8
  %_M_manager3.i.i61 = getelementptr inbounds %"class.std::_Function_base", ptr %is_true, i64 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFbP4exprEZN12mbp_basic_tg4impl5applyEvEUlS1_E0_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %_M_manager3.i.i61, align 8
  %_M_invoker4.i.i62 = getelementptr inbounds %"class.std::function", ptr %is_true, i64 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFbP4exprEZN12mbp_basic_tg4impl5applyEvEUlS1_E0_E9_M_invokeERKSt9_Any_dataOS1_, ptr %_M_invoker4.i.i62, align 8
  store i64 %2, ptr %is_false, align 8
  %ref.tmp.i68.sroa.4.0.is_false.sroa_idx = getelementptr inbounds i8, ptr %is_false, i64 8
  store i64 0, ptr %ref.tmp.i68.sroa.4.0.is_false.sroa_idx, align 8
  %_M_manager3.i.i71 = getelementptr inbounds %"class.std::_Function_base", ptr %is_false, i64 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFbP4exprEZN12mbp_basic_tg4impl5applyEvEUlS1_E1_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %_M_manager3.i.i71, align 8
  %_M_invoker4.i.i72 = getelementptr inbounds %"class.std::function", ptr %is_false, i64 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFbP4exprEZN12mbp_basic_tg4impl5applyEvEUlS1_E1_E9_M_invokeERKSt9_Any_dataOS1_, ptr %_M_invoker4.i.i72, align 8
  br label %if.end

_ZNSt8functionIFbP4exprEEaSIZN12mbp_basic_tg4impl5applyEvEUlS1_E4_EENSt9enable_ifIXsrNS3_9_CallableIT_NS8_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeES3_EE5valueESt5decayISA_EE4type4typeESt15__invoke_resultIRSL_JS1_EEEE5valueERS3_E4typeEOSA_.exit: ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %should_split, i8 0, i64 16, i1 false)
  %_M_manager3.i.i80 = getelementptr inbounds %"class.std::_Function_base", ptr %should_split, i64 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFbP4exprEZN12mbp_basic_tg4impl5applyEvEUlS1_E2_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %_M_manager3.i.i80, align 8
  %_M_invoker4.i.i81 = getelementptr inbounds %"class.std::function", ptr %should_split, i64 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFbP4exprEZN12mbp_basic_tg4impl5applyEvEUlS1_E2_E9_M_invokeERKSt9_Any_dataOS1_, ptr %_M_invoker4.i.i81, align 8
  %3 = ptrtoint ptr %this to i64
  store i64 %3, ptr %is_true, align 8
  %ref.tmp.i87.sroa.4.0.is_true.sroa_idx = getelementptr inbounds i8, ptr %is_true, i64 8
  store i64 0, ptr %ref.tmp.i87.sroa.4.0.is_true.sroa_idx, align 8
  %_M_manager3.i.i90 = getelementptr inbounds %"class.std::_Function_base", ptr %is_true, i64 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFbP4exprEZN12mbp_basic_tg4impl5applyEvEUlS1_E3_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %_M_manager3.i.i90, align 8
  %_M_invoker4.i.i91 = getelementptr inbounds %"class.std::function", ptr %is_true, i64 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFbP4exprEZN12mbp_basic_tg4impl5applyEvEUlS1_E3_E9_M_invokeERKSt9_Any_dataOS1_, ptr %_M_invoker4.i.i91, align 8
  store i64 %3, ptr %is_false, align 8
  %ref.tmp.i97.sroa.4.0.is_false.sroa_idx = getelementptr inbounds i8, ptr %is_false, i64 8
  store i64 0, ptr %ref.tmp.i97.sroa.4.0.is_false.sroa_idx, align 8
  %_M_manager3.i.i100 = getelementptr inbounds %"class.std::_Function_base", ptr %is_false, i64 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFbP4exprEZN12mbp_basic_tg4impl5applyEvEUlS1_E4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %_M_manager3.i.i100, align 8
  %_M_invoker4.i.i101 = getelementptr inbounds %"class.std::function", ptr %is_false, i64 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFbP4exprEZN12mbp_basic_tg4impl5applyEvEUlS1_E4_E9_M_invokeERKSt9_Any_dataOS1_, ptr %_M_invoker4.i.i101, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt8functionIFbP4exprEEaSIZN12mbp_basic_tg4impl5applyEvEUlS1_E4_EENSt9enable_ifIXsrNS3_9_CallableIT_NS8_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeES3_EE5valueESt5decayISA_EE4type4typeESt15__invoke_resultIRSL_JS1_EEEE5valueERS3_E4typeEOSA_.exit, %_ZNSt8functionIFbP4exprEEaSIZN12mbp_basic_tg4impl5applyEvEUlS1_E1_EENSt9enable_ifIXsrNS3_9_CallableIT_NS8_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeES3_EE5valueESt5decayISA_EE4type4typeESt15__invoke_resultIRSL_JS1_EEEE5valueERS3_E4typeEOSA_.exit
  %4 = load ptr, ptr %this, align 8
  store ptr null, ptr %nterm, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %nterm, i64 0, i32 1
  store ptr %4, ptr %m_manager.i, align 8
  %m_tg = getelementptr inbounds %"struct.mbp_basic_tg::impl", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %m_tg, align 8
  %terms = getelementptr inbounds %"struct.mbp_basic_tg::impl", ptr %this, i64 0, i32 6
  invoke void @_ZN3mbp10term_graph9get_termsER10ref_vectorI4expr11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(244) %5, ptr noundef nonnull align 8 dereferenceable(16) %terms, i1 noundef zeroext false)
          to label %invoke.cont15 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont15:                                    ; preds = %if.end
  %m_nodes.i = getelementptr inbounds %"struct.mbp_basic_tg::impl", ptr %this, i64 0, i32 6, i32 0, i32 1
  %6 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit383, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont15
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %6, i64 %8
  %cmp.not515 = icmp eq i32 %7, 0
  br i1 %cmp.not515, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit383, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_seen.i = getelementptr inbounds %"struct.mbp_basic_tg::impl", ptr %this, i64 0, i32 5
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %should_split, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %should_split, i64 0, i32 1
  %m_mdl = getelementptr inbounds %"struct.mbp_basic_tg::impl", ptr %this, i64 0, i32 2
  %_M_manager.i.i134 = getelementptr inbounds %"class.std::_Function_base", ptr %is_true, i64 0, i32 1
  %_M_invoker.i137 = getelementptr inbounds %"class.std::function", ptr %is_true, i64 0, i32 1
  %_M_manager.i.i143 = getelementptr inbounds %"class.std::_Function_base", ptr %is_false, i64 0, i32 1
  %_M_invoker.i146 = getelementptr inbounds %"class.std::function", ptr %is_false, i64 0, i32 1
  %m_manager.i356 = getelementptr inbounds %class.obj_ref, ptr %e, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc258
  %9 = phi ptr [ null, %for.body.lr.ph ], [ %142, %for.inc258 ]
  %progress.0523 = phi i8 [ 0, %for.body.lr.ph ], [ %progress.4, %for.inc258 ]
  %__begin1.0522 = phi ptr [ %6, %for.body.lr.ph ], [ %incdec.ptr259, %for.inc258 ]
  %10 = load ptr, ptr %__begin1.0522, align 8
  %11 = load ptr, ptr %m_seen.i, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.core_hashtable.83, ptr %11, i64 0, i32 1
  %13 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %13, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %12
  %14 = load ptr, ptr %11, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %14, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %13 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %14, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %13
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %for.body
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %if.end22, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %for.body ]
  %15 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %if.end22
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 3
  %16 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %16, %12
  %cmp.i.i.i.i.i.i = icmp eq ptr %15, %10
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %for.inc258, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !4

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %14, %for.cond18.preheader.i.i.i.i ]
  %17 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %if.end22
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 3
  %18 = load i32, ptr %m_hash.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %18, %12
  %cmp.i.i23.i.i.i.i = icmp eq ptr %17, %10
  %or.cond26.i.i.i.i = and i1 %cmp.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %for.inc258, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %if.end22, label %for.body20.i.i.i.i, !llvm.loop !6

lpad12.loopexit:                                  ; preds = %if.end218
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12.loopexit.split-lp.loopexit:                ; preds = %if.end.i309, %invoke.cont157, %if.then154
  %lpad.loopexit452 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then178, %if.end.i323
  %lpad.loopexit456 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt8functionIFbP4exprEEclES1_.exit.i286
  %lpad.loopexit458 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt8functionIFbP4exprEEclES1_.exit.i263
  %lpad.loopexit461 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt8functionIFbP4exprEEclES1_.exit.i242
  %lpad.loopexit465 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt8functionIFbP4exprEEclES1_.exit.i
  %lpad.loopexit468 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then69.invoke, %invoke.cont86.invoke, %if.else250.invoke, %if.then197, %invoke.cont129, %if.then128, %if.then85, %if.end.i187, %if.end.i178, %if.end.i167, %if.end.i158, %if.then59, %if.end.i145, %if.end.i136, %invoke.cont46, %if.then2.i.i.i, %invoke.cont34, %if.then28, %if.end.i, %invoke.cont41, %if.else37, %if.then32, %invoke.cont29
  %lpad.loopexit474 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i325.invoke, %if.end
  %lpad.loopexit.split-lp475 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end22:                                         ; preds = %for.body.i.i.i.i, %for.body20.i.i.i.i, %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i106 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i106, label %land.rhs.i.i.i, label %if.end50

land.rhs.i.i.i:                                   ; preds = %if.end22
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %10, i64 0, i32 1
  %19 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %19, i64 0, i32 2
  %20 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end50, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %21 = load i32, ptr %20, align 8
  %cmp.i.i.i.i.i.i107 = icmp eq i32 %21, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %20, i64 0, i32 1
  %22 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %22, 4
  %23 = select i1 %cmp.i.i.i.i.i.i107, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %23, label %land.lhs.true, label %if.end50

land.lhs.true:                                    ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %10, i64 0, i32 3, i64 0
  %24 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %10, i64 0, i32 3, i64 1
  %25 = load ptr, ptr %arrayidx.i4.i, align 8
  %arrayidx.i5.i = getelementptr inbounds %class.app, ptr %10, i64 0, i32 3, i64 2
  %26 = load ptr, ptr %arrayidx.i5.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  store ptr %24, ptr %__args.addr.i, align 8
  %27 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i, label %if.then.i325.invoke, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true
  %28 = load ptr, ptr %_M_invoker.i, align 8
  %call2.i109 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(16) %should_split, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i)
          to label %invoke.cont26 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont26:                                    ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  br i1 %call2.i109, label %if.then28, label %if.end50

if.then28:                                        ; preds = %invoke.cont26
  %29 = load ptr, ptr %m_seen.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i.i)
  store ptr %10, ptr %tmp.i.i.i, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %29, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i.i)
          to label %invoke.cont29 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont29:                                    ; preds = %if.then28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i.i)
  %30 = load ptr, ptr %m_mdl, align 8
  %call31 = invoke noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %30, ptr noundef %24)
          to label %invoke.cont30 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont30:                                    ; preds = %invoke.cont29
  br i1 %call31, label %if.then32, label %if.else37

if.then32:                                        ; preds = %invoke.cont30
  %31 = load ptr, ptr %m_tg, align 8
  invoke void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %31, ptr noundef %24)
          to label %invoke.cont34 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont34:                                    ; preds = %if.then32
  %32 = load ptr, ptr %m_tg, align 8
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %32, ptr noundef nonnull %10, ptr noundef %25)
          to label %if.end50 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else37:                                        ; preds = %invoke.cont30
  %33 = load ptr, ptr %this, align 8
  %call40 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef %24)
          to label %invoke.cont39 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont39:                                    ; preds = %if.else37
  %tobool.not.i = icmp eq ptr %call40, null
  br i1 %tobool.not.i, label %if.end.i113, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont39
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call40, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %34, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i113

if.end.i113:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont39
  %tobool.not.i3.i = icmp eq ptr %9, null
  br i1 %tobool.not.i3.i, label %invoke.cont41, label %if.then.i.i.i114

if.then.i.i.i114:                                 ; preds = %if.end.i113
  %35 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %36 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %36, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i115 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i115, label %if.then2.i.i.i, label %invoke.cont41

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i114
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %9)
          to label %invoke.cont41 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont41:                                    ; preds = %if.then.i.i.i114, %if.end.i113, %if.then2.i.i.i
  store ptr %call40, ptr %nterm, align 8
  %37 = load ptr, ptr %m_tg, align 8
  invoke void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %37, ptr noundef %call40)
          to label %invoke.cont46 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont46:                                    ; preds = %invoke.cont41
  %38 = load ptr, ptr %m_tg, align 8
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %38, ptr noundef nonnull %10, ptr noundef %26)
          to label %if.end50 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end50:                                         ; preds = %land.rhs.i.i.i, %if.end22, %_ZNK11ast_manager6is_iteEPK4expr.exit.i, %invoke.cont46, %invoke.cont34, %invoke.cont26
  %39 = phi ptr [ %9, %invoke.cont26 ], [ %9, %invoke.cont34 ], [ %call40, %invoke.cont46 ], [ %9, %_ZNK11ast_manager6is_iteEPK4expr.exit.i ], [ %9, %if.end22 ], [ %9, %land.rhs.i.i.i ]
  %progress.1 = phi i8 [ %progress.0523, %invoke.cont26 ], [ 1, %invoke.cont34 ], [ 1, %invoke.cont46 ], [ %progress.0523, %_ZNK11ast_manager6is_iteEPK4expr.exit.i ], [ %progress.0523, %if.end22 ], [ %progress.0523, %land.rhs.i.i.i ]
  %bf.load.i.i.i.i120 = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i121 = and i32 %bf.load.i.i.i.i120, 65535
  %cmp.i.i.i122 = icmp eq i32 %bf.clear.i.i.i.i121, 0
  br i1 %cmp.i.i.i122, label %land.rhs.i.i.i123, label %if.end94

land.rhs.i.i.i123:                                ; preds = %if.end50
  %m_decl.i.i.i.i124 = getelementptr inbounds %class.app, ptr %10, i64 0, i32 1
  %40 = load ptr, ptr %m_decl.i.i.i.i124, align 8
  %m_info.i.i.i.i.i125 = getelementptr inbounds %class.decl, ptr %40, i64 0, i32 2
  %41 = load ptr, ptr %m_info.i.i.i.i.i125, align 8
  %tobool.not.i.i.i.i.i126 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i.i126, label %if.end94, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

_ZNK11ast_manager10is_impliesEPK4expr.exit.i:     ; preds = %land.rhs.i.i.i123
  %42 = load i32, ptr %41, align 8
  %cmp.i.i.i.i.i.i127 = icmp eq i32 %42, 0
  %m_kind.i.i.i.i.i.i128 = getelementptr inbounds %class.decl_info, ptr %41, i64 0, i32 1
  %43 = load i32, ptr %m_kind.i.i.i.i.i.i128, align 4
  %cmp2.i.i.i.i.i.i129 = icmp eq i32 %43, 9
  %44 = select i1 %cmp.i.i.i.i.i.i127, i1 %cmp2.i.i.i.i.i.i129, i1 false
  br i1 %44, label %land.lhs.true.i, label %if.end94

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %10, i64 0, i32 2
  %45 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %45, 2
  br i1 %cmp.i, label %if.then54, label %if.end94

if.then54:                                        ; preds = %land.lhs.true.i
  %arrayidx.i.i131 = getelementptr inbounds %class.app, ptr %10, i64 0, i32 3, i64 0
  %46 = load ptr, ptr %arrayidx.i.i131, align 8
  %arrayidx.i4.i132 = getelementptr inbounds %class.app, ptr %10, i64 0, i32 3, i64 1
  %47 = load ptr, ptr %arrayidx.i4.i132, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i133)
  store ptr %47, ptr %__args.addr.i133, align 8
  %48 = load ptr, ptr %_M_manager.i.i134, align 8
  %tobool.not.i.i135 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i135, label %if.then.i325.invoke, label %if.end.i136

if.end.i136:                                      ; preds = %if.then54
  %49 = load ptr, ptr %_M_invoker.i137, align 8
  %call2.i140 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(16) %is_true, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i133)
          to label %invoke.cont55 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont55:                                    ; preds = %if.end.i136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i133)
  br i1 %call2.i140, label %if.then59, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i142)
  store ptr %46, ptr %__args.addr.i142, align 8
  %50 = load ptr, ptr %_M_manager.i.i143, align 8
  %tobool.not.i.i144 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i144, label %if.then.i325.invoke, label %if.end.i145

if.end.i145:                                      ; preds = %lor.lhs.false
  %51 = load ptr, ptr %_M_invoker.i146, align 8
  %call2.i149 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(16) %is_false, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i142)
          to label %invoke.cont57 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont57:                                    ; preds = %if.end.i145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i142)
  br i1 %call2.i149, label %if.then59, label %if.else79

if.then59:                                        ; preds = %invoke.cont57, %invoke.cont55
  %52 = load ptr, ptr %m_seen.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i.i151)
  store ptr %10, ptr %tmp.i.i.i151, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %52, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i.i151)
          to label %invoke.cont60 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont60:                                    ; preds = %if.then59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i.i151)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i155)
  store ptr %47, ptr %__args.addr.i155, align 8
  %53 = load ptr, ptr %_M_manager.i.i134, align 8
  %tobool.not.i.i157 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i157, label %if.then.i325.invoke, label %if.end.i158

if.end.i158:                                      ; preds = %invoke.cont60
  %54 = load ptr, ptr %_M_invoker.i137, align 8
  %call2.i162 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(16) %is_true, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i155)
          to label %invoke.cont61 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont61:                                    ; preds = %if.end.i158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i155)
  br i1 %call2.i162, label %if.then69.invoke, label %if.else66

if.else66:                                        ; preds = %invoke.cont61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i164)
  store ptr %46, ptr %__args.addr.i164, align 8
  %55 = load ptr, ptr %_M_manager.i.i143, align 8
  %tobool.not.i.i166 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i166, label %if.then.i325.invoke, label %if.end.i167

if.end.i167:                                      ; preds = %if.else66
  %56 = load ptr, ptr %_M_invoker.i146, align 8
  %call2.i171 = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(16) %is_false, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i164)
          to label %invoke.cont67 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont67:                                    ; preds = %if.end.i167
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i164)
  br i1 %call2.i171, label %if.then69.invoke, label %if.end73

if.then69.invoke:                                 ; preds = %invoke.cont67, %invoke.cont61
  %57 = phi ptr [ %47, %invoke.cont61 ], [ %46, %invoke.cont67 ]
  %58 = load ptr, ptr %m_tg, align 8
  invoke void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %58, ptr noundef %57)
          to label %if.end73 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end73:                                         ; preds = %if.then69.invoke, %invoke.cont67
  %59 = load ptr, ptr %this, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %59, i64 0, i32 15
  br label %invoke.cont86.invoke

if.else79:                                        ; preds = %invoke.cont57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i175)
  store ptr %46, ptr %__args.addr.i175, align 8
  %60 = load ptr, ptr %_M_manager.i.i134, align 8
  %tobool.not.i.i177 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i177, label %if.then.i325.invoke, label %if.end.i178

if.end.i178:                                      ; preds = %if.else79
  %61 = load ptr, ptr %_M_invoker.i137, align 8
  %call2.i182 = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(16) %is_true, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i175)
          to label %invoke.cont80 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont80:                                    ; preds = %if.end.i178
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i175)
  br i1 %call2.i182, label %land.lhs.true82, label %if.end94

land.lhs.true82:                                  ; preds = %invoke.cont80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i184)
  store ptr %47, ptr %__args.addr.i184, align 8
  %62 = load ptr, ptr %_M_manager.i.i143, align 8
  %tobool.not.i.i186 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i186, label %if.then.i325.invoke, label %if.end.i187

if.end.i187:                                      ; preds = %land.lhs.true82
  %63 = load ptr, ptr %_M_invoker.i146, align 8
  %call2.i191 = invoke noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(16) %is_false, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i184)
          to label %invoke.cont83 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont83:                                    ; preds = %if.end.i187
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i184)
  br i1 %call2.i191, label %if.then85, label %if.end94

if.then85:                                        ; preds = %invoke.cont83
  %64 = load ptr, ptr %m_seen.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i.i193)
  store ptr %10, ptr %tmp.i.i.i193, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %64, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i.i193)
          to label %invoke.cont86 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont86:                                    ; preds = %if.then85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i.i193)
  %65 = load ptr, ptr %this, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %65, i64 0, i32 16
  br label %invoke.cont86.invoke

invoke.cont86.invoke:                             ; preds = %if.end73, %invoke.cont86
  %m_true.i.sink = phi ptr [ %m_true.i, %if.end73 ], [ %m_false.i, %invoke.cont86 ]
  %66 = load ptr, ptr %m_tg, align 8
  %67 = load ptr, ptr %m_true.i.sink, align 8
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %66, ptr noundef nonnull %10, ptr noundef %67)
          to label %if.end94 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end94:                                         ; preds = %invoke.cont86.invoke, %land.rhs.i.i.i123, %if.end50, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i, %land.lhs.true.i, %invoke.cont83, %invoke.cont80
  %progress.2 = phi i8 [ %progress.1, %invoke.cont83 ], [ %progress.1, %invoke.cont80 ], [ %progress.1, %land.lhs.true.i ], [ %progress.1, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i ], [ %progress.1, %if.end50 ], [ %progress.1, %land.rhs.i.i.i123 ], [ 1, %invoke.cont86.invoke ]
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end190

land.rhs.i.i:                                     ; preds = %if.end94
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %10, i64 0, i32 1
  %68 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %68, i64 0, i32 2
  %69 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i.i, label %if.end190, label %invoke.cont96

invoke.cont96:                                    ; preds = %land.rhs.i.i
  %70 = load i32, ptr %69, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %70, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %69, i64 0, i32 1
  %71 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %71, 6
  %72 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %72, label %cond.true, label %invoke.cont100

invoke.cont100:                                   ; preds = %invoke.cont96
  %73 = load i32, ptr %69, align 8
  %cmp.i.i.i.i.i208 = icmp eq i32 %73, 0
  %m_kind.i.i.i.i.i209 = getelementptr inbounds %class.decl_info, ptr %69, i64 0, i32 1
  %74 = load i32, ptr %m_kind.i.i.i.i.i209, align 4
  %cmp2.i.i.i.i.i210 = icmp eq i32 %74, 5
  %75 = select i1 %cmp.i.i.i.i.i208, i1 %cmp2.i.i.i.i.i210, i1 false
  br i1 %75, label %cond.false, label %if.end190

cond.true:                                        ; preds = %invoke.cont96
  %m_num_args.i.i224 = getelementptr inbounds %class.app, ptr %10, i64 0, i32 2
  %76 = load i32, ptr %m_num_args.i.i224, align 8
  %idx.ext.i.i = zext i32 %76 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %idx.ext.i.i, 3
  %77 = getelementptr i8, ptr %10, i64 %add.ptr.i.idx.i
  %add.ptr.i.ptr.i = getelementptr i8, ptr %77, i64 32
  %cmp.not6.not.i = icmp eq i32 %76, 0
  br i1 %cmp.not6.not.i, label %if.then128, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %cond.true
  %m_args.i.ptr.i = getelementptr inbounds i8, ptr %10, i64 32
  br label %for.body.i

for.body.i:                                       ; preds = %call2.i.i.noexc, %for.body.lr.ph.i
  %__begin0.07.i = phi ptr [ %m_args.i.ptr.i, %for.body.lr.ph.i ], [ %incdec.ptr.i, %call2.i.i.noexc ]
  %78 = load ptr, ptr %__begin0.07.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store ptr %78, ptr %__args.addr.i.i, align 8
  %79 = load ptr, ptr %_M_manager.i.i134, align 8
  %tobool.not.i.i.i227 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i227, label %if.then.i325.invoke, label %_ZNKSt8functionIFbP4exprEEclES1_.exit.i

_ZNKSt8functionIFbP4exprEEclES1_.exit.i:          ; preds = %for.body.i
  %80 = load ptr, ptr %_M_invoker.i137, align 8
  %call2.i.i229 = invoke noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(16) %is_true, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
          to label %call2.i.i.noexc unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call2.i.i.noexc:                                  ; preds = %_ZNKSt8functionIFbP4exprEEclES1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin0.07.i, i64 1
  %cmp.not.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.ptr.i
  %or.cond = select i1 %call2.i.i229, i1 true, i1 %cmp.not.not.i
  br i1 %or.cond, label %cond.true116, label %for.body.i

cond.false:                                       ; preds = %invoke.cont100
  %m_num_args.i.i231 = getelementptr inbounds %class.app, ptr %10, i64 0, i32 2
  %81 = load i32, ptr %m_num_args.i.i231, align 8
  %idx.ext.i.i232 = zext i32 %81 to i64
  %add.ptr.i.idx.i233 = shl nuw nsw i64 %idx.ext.i.i232, 3
  %82 = getelementptr i8, ptr %10, i64 %add.ptr.i.idx.i233
  %add.ptr.i.ptr.i234 = getelementptr i8, ptr %82, i64 32
  %cmp.not6.i = icmp eq i32 %81, 0
  br i1 %cmp.not6.i, label %if.then128, label %for.body.lr.ph.i235

for.body.lr.ph.i235:                              ; preds = %cond.false
  %m_args.i.ptr.i236 = getelementptr inbounds i8, ptr %10, i64 32
  br label %for.body.i239

for.body.i239:                                    ; preds = %call2.i.i.noexc248, %for.body.lr.ph.i235
  %__begin0.07.i240 = phi ptr [ %m_args.i.ptr.i236, %for.body.lr.ph.i235 ], [ %incdec.ptr.i245, %call2.i.i.noexc248 ]
  %83 = load ptr, ptr %__begin0.07.i240, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i230)
  store ptr %83, ptr %__args.addr.i.i230, align 8
  %84 = load ptr, ptr %_M_manager.i.i134, align 8
  %tobool.not.i.i.i241 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i241, label %if.then.i325.invoke, label %_ZNKSt8functionIFbP4exprEEclES1_.exit.i242

_ZNKSt8functionIFbP4exprEEclES1_.exit.i242:       ; preds = %for.body.i239
  %85 = load ptr, ptr %_M_invoker.i137, align 8
  %call2.i.i249 = invoke noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(16) %is_true, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i230)
          to label %call2.i.i.noexc248 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call2.i.i.noexc248:                               ; preds = %_ZNKSt8functionIFbP4exprEEclES1_.exit.i242
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i230)
  %incdec.ptr.i245 = getelementptr inbounds ptr, ptr %__begin0.07.i240, i64 1
  %cmp.not.i = icmp ne ptr %incdec.ptr.i245, %add.ptr.i.ptr.i234
  %or.cond576.not = select i1 %call2.i.i249, i1 %cmp.not.i, i1 false
  br i1 %or.cond576.not, label %for.body.i239, label %cond.false119

cond.true116:                                     ; preds = %call2.i.i.noexc
  %m_num_args.i.i251.phi.trans.insert = getelementptr inbounds %class.app, ptr %10, i64 0, i32 2
  %.pre = load i32, ptr %m_num_args.i.i251.phi.trans.insert, align 8
  %idx.ext.i.i252 = zext i32 %.pre to i64
  %add.ptr.i.idx.i253 = shl nuw nsw i64 %idx.ext.i.i252, 3
  %86 = getelementptr i8, ptr %10, i64 %add.ptr.i.idx.i253
  %add.ptr.i.ptr.i254 = getelementptr i8, ptr %86, i64 32
  %cmp.not6.i255 = icmp eq i32 %.pre, 0
  br i1 %cmp.not6.i255, label %if.then128, label %for.body.lr.ph.i256

for.body.lr.ph.i256:                              ; preds = %cond.true116
  %m_args.i.ptr.i257 = getelementptr inbounds i8, ptr %10, i64 32
  br label %for.body.i260

for.cond.i265:                                    ; preds = %call2.i.i.noexc270
  %incdec.ptr.i266 = getelementptr inbounds ptr, ptr %__begin0.07.i261, i64 1
  %cmp.not.i267 = icmp eq ptr %incdec.ptr.i266, %add.ptr.i.ptr.i254
  br i1 %cmp.not.i267, label %if.then128, label %for.body.i260

for.body.i260:                                    ; preds = %for.cond.i265, %for.body.lr.ph.i256
  %__begin0.07.i261 = phi ptr [ %m_args.i.ptr.i257, %for.body.lr.ph.i256 ], [ %incdec.ptr.i266, %for.cond.i265 ]
  %87 = load ptr, ptr %__begin0.07.i261, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i250)
  store ptr %87, ptr %__args.addr.i.i250, align 8
  %88 = load ptr, ptr %_M_manager.i.i143, align 8
  %tobool.not.i.i.i262 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i262, label %if.then.i325.invoke, label %_ZNKSt8functionIFbP4exprEEclES1_.exit.i263

_ZNKSt8functionIFbP4exprEEclES1_.exit.i263:       ; preds = %for.body.i260
  %89 = load ptr, ptr %_M_invoker.i146, align 8
  %call2.i.i271 = invoke noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(16) %is_false, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i250)
          to label %call2.i.i.noexc270 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call2.i.i.noexc270:                               ; preds = %_ZNKSt8functionIFbP4exprEEclES1_.exit.i263
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i250)
  br i1 %call2.i.i271, label %for.cond.i265, label %cond.end122

cond.false119:                                    ; preds = %call2.i.i.noexc248
  %m_num_args.i.i274.phi.trans.insert = getelementptr inbounds %class.app, ptr %10, i64 0, i32 2
  %.pre534 = load i32, ptr %m_num_args.i.i274.phi.trans.insert, align 8
  %idx.ext.i.i275 = zext i32 %.pre534 to i64
  %add.ptr.i.idx.i276 = shl nuw nsw i64 %idx.ext.i.i275, 3
  %90 = getelementptr i8, ptr %10, i64 %add.ptr.i.idx.i276
  %add.ptr.i.ptr.i277 = getelementptr i8, ptr %90, i64 32
  %cmp.not6.i278 = icmp eq i32 %.pre534, 0
  br i1 %cmp.not6.i278, label %if.then128, label %for.body.lr.ph.i279

for.body.lr.ph.i279:                              ; preds = %cond.false119
  %m_args.i.ptr.i280 = getelementptr inbounds i8, ptr %10, i64 32
  br label %for.body.i283

for.cond.i288:                                    ; preds = %call2.i.i.noexc293
  %incdec.ptr.i289 = getelementptr inbounds ptr, ptr %__begin0.07.i284, i64 1
  %cmp.not.i290 = icmp eq ptr %incdec.ptr.i289, %add.ptr.i.ptr.i277
  br i1 %cmp.not.i290, label %if.then128, label %for.body.i283

for.body.i283:                                    ; preds = %for.cond.i288, %for.body.lr.ph.i279
  %__begin0.07.i284 = phi ptr [ %m_args.i.ptr.i280, %for.body.lr.ph.i279 ], [ %incdec.ptr.i289, %for.cond.i288 ]
  %91 = load ptr, ptr %__begin0.07.i284, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i273)
  store ptr %91, ptr %__args.addr.i.i273, align 8
  %92 = load ptr, ptr %_M_manager.i.i143, align 8
  %tobool.not.i.i.i285 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i285, label %if.then.i325.invoke, label %_ZNKSt8functionIFbP4exprEEclES1_.exit.i286

_ZNKSt8functionIFbP4exprEEclES1_.exit.i286:       ; preds = %for.body.i283
  %93 = load ptr, ptr %_M_invoker.i146, align 8
  %call2.i.i294 = invoke noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(16) %is_false, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i273)
          to label %call2.i.i.noexc293 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call2.i.i.noexc293:                               ; preds = %_ZNKSt8functionIFbP4exprEEclES1_.exit.i286
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i273)
  br i1 %call2.i.i294, label %for.cond.i288, label %cond.end122

cond.end122:                                      ; preds = %call2.i.i.noexc293, %call2.i.i.noexc270
  %cond442 = phi i1 [ %call2.i.i229, %call2.i.i.noexc270 ], [ %call2.i.i249, %call2.i.i.noexc293 ]
  br i1 %cond442, label %if.then128, label %if.end190

if.then128:                                       ; preds = %for.cond.i288, %for.cond.i265, %cond.false, %cond.true, %cond.false119, %cond.true116, %cond.end122
  %cond123451 = phi i1 [ false, %cond.end122 ], [ true, %cond.true116 ], [ true, %cond.false119 ], [ true, %cond.true ], [ true, %cond.false ], [ true, %for.cond.i265 ], [ true, %for.cond.i288 ]
  %94 = phi i1 [ %72, %cond.end122 ], [ true, %cond.true116 ], [ false, %cond.false119 ], [ true, %cond.true ], [ false, %cond.false ], [ true, %for.cond.i265 ], [ false, %for.cond.i288 ]
  %cond442450 = phi i1 [ true, %cond.end122 ], [ %call2.i.i229, %cond.true116 ], [ %call2.i.i249, %cond.false119 ], [ false, %cond.true ], [ true, %cond.false ], [ %call2.i.i229, %for.cond.i265 ], [ %call2.i.i249, %for.cond.i288 ]
  %95 = load ptr, ptr %m_seen.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i.i296)
  store ptr %10, ptr %tmp.i.i.i296, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %95, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i.i296)
          to label %invoke.cont129 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont129:                                   ; preds = %if.then128
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i.i296)
  %96 = load ptr, ptr %m_tg, align 8
  %97 = load ptr, ptr %this, align 8
  %m_true.i300 = getelementptr inbounds %class.ast_manager, ptr %97, i64 0, i32 15
  %m_false.i301 = getelementptr inbounds %class.ast_manager, ptr %97, i64 0, i32 16
  %cond141.in = select i1 %cond442450, ptr %m_true.i300, ptr %m_false.i301
  %cond141 = load ptr, ptr %cond141.in, align 8
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %96, ptr noundef %10, ptr noundef %cond141)
          to label %invoke.cont142 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont142:                                   ; preds = %invoke.cont129
  %m_num_args.i = getelementptr inbounds %class.app, ptr %10, i64 0, i32 2
  %98 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %98 to i64
  %add.ptr.i305.idx = shl nuw nsw i64 %idx.ext.i, 3
  %99 = getelementptr i8, ptr %10, i64 %add.ptr.i305.idx
  %add.ptr.i305.ptr = getelementptr i8, ptr %99, i64 32
  %cmp150.not505 = icmp eq i32 %98, 0
  br i1 %cond123451, label %if.then144, label %if.else164

if.then144:                                       ; preds = %invoke.cont142
  br i1 %cmp150.not505, label %if.end190, label %for.body151.preheader

for.body151.preheader:                            ; preds = %if.then144
  %m_args.i.ptr = getelementptr inbounds i8, ptr %10, i64 32
  %100 = load ptr, ptr %m_args.i.ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i306)
  store ptr %100, ptr %__args.addr.i306, align 8
  %101 = load ptr, ptr %_M_manager.i.i143, align 8
  %tobool.not.i.i308574 = icmp eq ptr %101, null
  br i1 %tobool.not.i.i308574, label %if.then.i325.invoke, label %if.end.i309

if.end.i309:                                      ; preds = %for.body151.preheader, %for.body151.backedge
  %102 = phi ptr [ %106, %for.body151.backedge ], [ %100, %for.body151.preheader ]
  %__begin5.0506575 = phi ptr [ %__begin5.0506.be, %for.body151.backedge ], [ %m_args.i.ptr, %for.body151.preheader ]
  %103 = load ptr, ptr %_M_invoker.i146, align 8
  %call2.i313 = invoke noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(16) %is_false, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i306)
          to label %invoke.cont152 unwind label %lpad12.loopexit.split-lp.loopexit

invoke.cont152:                                   ; preds = %if.end.i309
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i306)
  br i1 %call2.i313, label %if.then154, label %for.inc

if.then154:                                       ; preds = %invoke.cont152
  %104 = load ptr, ptr %m_tg, align 8
  %105 = load ptr, ptr %this, align 8
  %call158 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %105, ptr noundef %102)
          to label %invoke.cont157 unwind label %lpad12.loopexit.split-lp.loopexit

invoke.cont157:                                   ; preds = %if.then154
  invoke void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %104, ptr noundef %call158)
          to label %invoke.cont159 unwind label %lpad12.loopexit.split-lp.loopexit

invoke.cont159:                                   ; preds = %invoke.cont157
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin5.0506575, i64 1
  %cmp150.not = icmp ne ptr %incdec.ptr, %add.ptr.i305.ptr
  %or.cond.not = select i1 %94, i1 %cmp150.not, i1 false
  br i1 %or.cond.not, label %for.body151.backedge, label %if.end190

for.inc:                                          ; preds = %invoke.cont152
  %incdec.ptr.old = getelementptr inbounds ptr, ptr %__begin5.0506575, i64 1
  %cmp150.not.old = icmp eq ptr %incdec.ptr.old, %add.ptr.i305.ptr
  br i1 %cmp150.not.old, label %if.end190, label %for.body151.backedge

for.body151.backedge:                             ; preds = %for.inc, %invoke.cont159
  %__begin5.0506.be = phi ptr [ %incdec.ptr.old, %for.inc ], [ %incdec.ptr, %invoke.cont159 ]
  %106 = load ptr, ptr %__begin5.0506.be, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i306)
  store ptr %106, ptr %__args.addr.i306, align 8
  %107 = load ptr, ptr %_M_manager.i.i143, align 8
  %tobool.not.i.i308 = icmp eq ptr %107, null
  br i1 %tobool.not.i.i308, label %if.then.i325.invoke, label %if.end.i309

if.else164:                                       ; preds = %invoke.cont142
  br i1 %cmp150.not505, label %if.end190, label %for.body174.preheader

for.body174.preheader:                            ; preds = %if.else164
  %m_args.i315.ptr = getelementptr inbounds i8, ptr %10, i64 32
  %108 = load ptr, ptr %m_args.i315.ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i320)
  store ptr %108, ptr %__args.addr.i320, align 8
  %109 = load ptr, ptr %_M_manager.i.i134, align 8
  %tobool.not.i.i322572 = icmp eq ptr %109, null
  br i1 %tobool.not.i.i322572, label %if.then.i325.invoke, label %if.end.i323

if.then.i325.invoke:                              ; preds = %land.lhs.true82, %if.else79, %if.else66, %invoke.cont60, %lor.lhs.false, %if.then54, %land.lhs.true, %for.body174.preheader, %for.body151.preheader, %for.body.i239, %for.body.i283, %for.body.i, %for.body.i260, %for.body174.backedge, %for.body151.backedge
  invoke void @_ZSt25__throw_bad_function_callv() #15
          to label %if.then.i325.cont unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i325.cont:                                ; preds = %if.then.i325.invoke
  unreachable

if.end.i323:                                      ; preds = %for.body174.preheader, %for.body174.backedge
  %110 = phi ptr [ %113, %for.body174.backedge ], [ %108, %for.body174.preheader ]
  %__begin5166.0504573 = phi ptr [ %__begin5166.0504.be, %for.body174.backedge ], [ %m_args.i315.ptr, %for.body174.preheader ]
  %111 = load ptr, ptr %_M_invoker.i137, align 8
  %call2.i327 = invoke noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(16) %is_true, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i320)
          to label %invoke.cont176 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont176:                                   ; preds = %if.end.i323
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i320)
  br i1 %call2.i327, label %if.then178, label %for.inc185

if.then178:                                       ; preds = %invoke.cont176
  %112 = load ptr, ptr %m_tg, align 8
  invoke void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %112, ptr noundef %110)
          to label %invoke.cont180 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont180:                                   ; preds = %if.then178
  %incdec.ptr186 = getelementptr inbounds ptr, ptr %__begin5166.0504573, i64 1
  %cmp173.not = icmp eq ptr %incdec.ptr186, %add.ptr.i305.ptr
  %or.cond526 = select i1 %94, i1 true, i1 %cmp173.not
  br i1 %or.cond526, label %if.end190, label %for.body174.backedge

for.inc185:                                       ; preds = %invoke.cont176
  %incdec.ptr186.old = getelementptr inbounds ptr, ptr %__begin5166.0504573, i64 1
  %cmp173.not.old = icmp eq ptr %incdec.ptr186.old, %add.ptr.i305.ptr
  br i1 %cmp173.not.old, label %if.end190, label %for.body174.backedge

for.body174.backedge:                             ; preds = %for.inc185, %invoke.cont180
  %__begin5166.0504.be = phi ptr [ %incdec.ptr186.old, %for.inc185 ], [ %incdec.ptr186, %invoke.cont180 ]
  %113 = load ptr, ptr %__begin5166.0504.be, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i320)
  store ptr %113, ptr %__args.addr.i320, align 8
  %114 = load ptr, ptr %_M_manager.i.i134, align 8
  %tobool.not.i.i322 = icmp eq ptr %114, null
  br i1 %tobool.not.i.i322, label %if.then.i325.invoke, label %if.end.i323

if.end190:                                        ; preds = %invoke.cont180, %for.inc185, %invoke.cont159, %for.inc, %land.rhs.i.i, %if.else164, %if.then144, %if.end94, %cond.end122, %invoke.cont100
  %progress.3 = phi i8 [ %progress.2, %invoke.cont100 ], [ %progress.2, %cond.end122 ], [ %progress.2, %if.end94 ], [ 1, %if.then144 ], [ 1, %if.else164 ], [ %progress.2, %land.rhs.i.i ], [ 1, %for.inc ], [ 1, %invoke.cont159 ], [ 1, %for.inc185 ], [ 1, %invoke.cont180 ]
  %115 = load i8, ptr %m_use_mdl, align 8
  %116 = and i8 %115, 1
  %tobool192.not = icmp eq i8 %116, 0
  br i1 %tobool192.not, label %for.inc258, label %land.lhs.true193

land.lhs.true193:                                 ; preds = %if.end190
  %bf.load.i.i.i330 = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i331 = and i32 %bf.load.i.i.i330, 65535
  %cmp.i.i332 = icmp eq i32 %bf.clear.i.i.i331, 0
  br i1 %cmp.i.i332, label %land.rhs.i.i333, label %for.inc258

land.rhs.i.i333:                                  ; preds = %land.lhs.true193
  %m_decl.i.i.i334 = getelementptr inbounds %class.app, ptr %10, i64 0, i32 1
  %117 = load ptr, ptr %m_decl.i.i.i334, align 8
  %m_info.i.i.i.i335 = getelementptr inbounds %class.decl, ptr %117, i64 0, i32 2
  %118 = load ptr, ptr %m_info.i.i.i.i335, align 8
  %tobool.not.i.i.i.i336 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i.i336, label %for.inc258, label %invoke.cont195

invoke.cont195:                                   ; preds = %land.rhs.i.i333
  %119 = load i32, ptr %118, align 8
  %cmp.i.i.i.i.i338 = icmp eq i32 %119, 0
  %m_kind.i.i.i.i.i339 = getelementptr inbounds %class.decl_info, ptr %118, i64 0, i32 1
  %120 = load i32, ptr %m_kind.i.i.i.i.i339, align 4
  %cmp2.i.i.i.i.i340 = icmp eq i32 %120, 3
  %121 = select i1 %cmp.i.i.i.i.i338, i1 %cmp2.i.i.i.i.i340, i1 false
  br i1 %121, label %if.then197, label %for.inc258

if.then197:                                       ; preds = %invoke.cont195
  %122 = load ptr, ptr %m_seen.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i.i341)
  store ptr %10, ptr %tmp.i.i.i341, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %122, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i.i341)
          to label %invoke.cont198 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont198:                                   ; preds = %if.then197
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i.i341)
  %m_args.i345.ptr.ptr = getelementptr inbounds i8, ptr %10, i64 32
  %m_num_args.i347 = getelementptr inbounds %class.app, ptr %10, i64 0, i32 2
  %123 = load i32, ptr %m_num_args.i347, align 8
  %idx.ext.i348 = zext i32 %123 to i64
  %add.ptr.i349.idx = shl nuw nsw i64 %idx.ext.i348, 3
  %124 = getelementptr i8, ptr %10, i64 %add.ptr.i349.idx
  %add.ptr.i349.ptr = getelementptr i8, ptr %124, i64 32
  %cmp207.not511 = icmp eq i32 %123, 0
  br i1 %cmp207.not511, label %if.else250, label %for.body208.preheader

for.body208.preheader:                            ; preds = %invoke.cont198
  %invariant.gep = getelementptr i8, ptr %10, i64 32
  br label %for.body208

for.body208:                                      ; preds = %for.body208.preheader, %for.inc240
  %__begin3.0513 = phi ptr [ %incdec.ptr241, %for.inc240 ], [ %m_args.i345.ptr.ptr, %for.body208.preheader ]
  %eq.0512 = phi i8 [ %eq.4, %for.inc240 ], [ 0, %for.body208.preheader ]
  %125 = load ptr, ptr %__begin3.0513, align 8
  %126 = load i32, ptr %m_num_args.i347, align 8
  %idx.ext.i353 = zext i32 %126 to i64
  %add.ptr.i354.idx = shl nuw nsw i64 %idx.ext.i353, 3
  %gep = getelementptr i8, ptr %invariant.gep, i64 %add.ptr.i354.idx
  %cmp214.not507 = icmp eq i32 %126, 0
  br i1 %cmp214.not507, label %for.inc240, label %for.body215

for.body215:                                      ; preds = %for.body208, %for.inc237
  %__begin4.0509 = phi ptr [ %incdec.ptr238, %for.inc237 ], [ %m_args.i345.ptr.ptr, %for.body208 ]
  %eq.1508 = phi i8 [ %eq.3, %for.inc237 ], [ %eq.0512, %for.body208 ]
  %127 = load ptr, ptr %__begin4.0509, align 8
  %cmp216 = icmp eq ptr %125, %127
  br i1 %cmp216, label %for.inc237, label %if.end218

if.end218:                                        ; preds = %for.body215
  %128 = load ptr, ptr %this, align 8
  %call2.i355 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %128, i32 noundef 0, i32 noundef 2, ptr noundef %125, ptr noundef %127)
          to label %invoke.cont220 unwind label %lpad12.loopexit

invoke.cont220:                                   ; preds = %if.end218
  %129 = load ptr, ptr %this, align 8
  store ptr %call2.i355, ptr %e, align 8
  store ptr %129, ptr %m_manager.i356, align 8
  %tobool.not.i.i357 = icmp eq ptr %call2.i355, null
  br i1 %tobool.not.i.i357, label %invoke.cont223, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont220
  %m_ref_count.i.i.i.i358 = getelementptr inbounds %class.ast, ptr %call2.i355, i64 0, i32 2
  %130 = load i32, ptr %m_ref_count.i.i.i.i358, align 4
  %inc.i.i.i.i = add i32 %130, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i358, align 4
  br label %invoke.cont223

invoke.cont223:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont220
  %131 = load ptr, ptr %m_mdl, align 8
  %call229 = invoke noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %131, ptr noundef %call2.i355)
          to label %invoke.cont228 unwind label %lpad225

invoke.cont228:                                   ; preds = %invoke.cont223
  %132 = load ptr, ptr %m_tg, align 8
  br i1 %call229, label %if.then230, label %if.else233

if.then230:                                       ; preds = %invoke.cont228
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %132, ptr noundef %125, ptr noundef %127)
          to label %cleanup unwind label %lpad225

lpad225:                                          ; preds = %if.else233, %if.then230, %invoke.cont223
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %e) #16
  br label %ehcleanup

if.else233:                                       ; preds = %invoke.cont228
  invoke void @_ZN3mbp10term_graph15internalize_deqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %132, ptr noundef %125, ptr noundef %127)
          to label %cleanup unwind label %lpad225

cleanup:                                          ; preds = %if.else233, %if.then230
  %eq.2 = phi i8 [ 1, %if.then230 ], [ %eq.1508, %if.else233 ]
  br i1 %tobool.not.i.i357, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i363

if.then.i.i.i363:                                 ; preds = %cleanup
  %m_ref_count.i.i.i.i365 = getelementptr inbounds %class.ast, ptr %call2.i355, i64 0, i32 2
  %134 = load i32, ptr %m_ref_count.i.i.i.i365, align 4
  %dec.i.i.i.i366 = add i32 %134, -1
  store i32 %dec.i.i.i.i366, ptr %m_ref_count.i.i.i.i365, align 4
  %cmp.i.i.i367 = icmp eq i32 %dec.i.i.i.i366, 0
  br i1 %cmp.i.i.i367, label %if.then2.i.i.i368, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i368:                                ; preds = %if.then.i.i.i363
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %129, ptr noundef nonnull %call2.i355)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i368
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %cleanup, %if.then.i.i.i363, %if.then2.i.i.i368
  br i1 %call229, label %for.inc240, label %for.inc237

for.inc237:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %for.body215
  %eq.3 = phi i8 [ %eq.1508, %for.body215 ], [ %eq.2, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %incdec.ptr238 = getelementptr inbounds ptr, ptr %__begin4.0509, i64 1
  %cmp214.not = icmp eq ptr %incdec.ptr238, %gep
  br i1 %cmp214.not, label %for.inc240, label %for.body215

for.inc240:                                       ; preds = %for.inc237, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %for.body208
  %eq.4 = phi i8 [ %eq.0512, %for.body208 ], [ %eq.2, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %eq.3, %for.inc237 ]
  %incdec.ptr241 = getelementptr inbounds ptr, ptr %__begin3.0513, i64 1
  %cmp207.not = icmp eq ptr %incdec.ptr241, %add.ptr.i349.ptr
  br i1 %cmp207.not, label %for.end242, label %for.body208

for.end242:                                       ; preds = %for.inc240
  %137 = and i8 %eq.4, 1
  %tobool243.not = icmp eq i8 %137, 0
  br i1 %tobool243.not, label %if.else250, label %if.then244

if.then244:                                       ; preds = %for.end242
  %138 = load ptr, ptr %this, align 8
  %m_false.i369 = getelementptr inbounds %class.ast_manager, ptr %138, i64 0, i32 16
  br label %if.else250.invoke

if.else250:                                       ; preds = %invoke.cont198, %for.end242
  %139 = load ptr, ptr %this, align 8
  %m_true.i372 = getelementptr inbounds %class.ast_manager, ptr %139, i64 0, i32 15
  br label %if.else250.invoke

if.else250.invoke:                                ; preds = %if.then244, %if.else250
  %m_false.i369.sink = phi ptr [ %m_false.i369, %if.then244 ], [ %m_true.i372, %if.else250 ]
  %140 = load ptr, ptr %m_tg, align 8
  %141 = load ptr, ptr %m_false.i369.sink, align 8
  invoke void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244) %140, ptr noundef %10, ptr noundef %141)
          to label %for.inc258 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc258:                                       ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i, %if.else250.invoke, %land.rhs.i.i333, %land.lhs.true193, %if.end190, %invoke.cont195
  %142 = phi ptr [ %39, %if.end190 ], [ %39, %invoke.cont195 ], [ %39, %land.lhs.true193 ], [ %39, %land.rhs.i.i333 ], [ %39, %if.else250.invoke ], [ %9, %if.then22.i.i.i.i ], [ %9, %if.then.i.i.i.i ]
  %progress.4 = phi i8 [ %progress.3, %if.end190 ], [ %progress.3, %invoke.cont195 ], [ %progress.3, %land.lhs.true193 ], [ %progress.3, %land.rhs.i.i333 ], [ 1, %if.else250.invoke ], [ %progress.0523, %if.then22.i.i.i.i ], [ %progress.0523, %if.then.i.i.i.i ]
  %incdec.ptr259 = getelementptr inbounds ptr, ptr %__begin1.0522, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr259, %add.ptr.i
  br i1 %cmp.not, label %for.end260, label %for.body

for.end260:                                       ; preds = %for.inc258
  %143 = and i8 %progress.4, 1
  %144 = icmp ne i8 %143, 0
  %tobool.not.i.i375 = icmp eq ptr %142, null
  br i1 %tobool.not.i.i375, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit383, label %if.then.i.i.i376

if.then.i.i.i376:                                 ; preds = %for.end260
  %145 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i378 = getelementptr inbounds %class.ast, ptr %142, i64 0, i32 2
  %146 = load i32, ptr %m_ref_count.i.i.i.i378, align 4
  %dec.i.i.i.i379 = add i32 %146, -1
  store i32 %dec.i.i.i.i379, ptr %m_ref_count.i.i.i.i378, align 4
  %cmp.i.i.i380 = icmp eq i32 %dec.i.i.i.i379, 0
  br i1 %cmp.i.i.i380, label %if.then2.i.i.i381, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit383

if.then2.i.i.i381:                                ; preds = %if.then.i.i.i376
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %145, ptr noundef nonnull %142)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit383 unwind label %terminate.lpad.i382

terminate.lpad.i382:                              ; preds = %if.then2.i.i.i381
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #17
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit383:      ; preds = %invoke.cont15, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.end260, %if.then.i.i.i376, %if.then2.i.i.i381
  %progress.0.lcssa555 = phi i1 [ %144, %for.end260 ], [ %144, %if.then.i.i.i376 ], [ %144, %if.then2.i.i.i381 ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ false, %invoke.cont15 ]
  %_M_manager.i.i384 = getelementptr inbounds %"class.std::_Function_base", ptr %is_false, i64 0, i32 1
  %149 = load ptr, ptr %_M_manager.i.i384, align 8
  %tobool.not.i.i385 = icmp eq ptr %149, null
  br i1 %tobool.not.i.i385, label %_ZNSt8functionIFbP4exprEED2Ev.exit, label %if.then.i.i386

if.then.i.i386:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit383
  %call.i.i = invoke noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(16) %is_false, ptr noundef nonnull align 8 dereferenceable(16) %is_false, i32 noundef 3)
          to label %_ZNSt8functionIFbP4exprEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i386
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #17
  unreachable

_ZNSt8functionIFbP4exprEED2Ev.exit:               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit383, %if.then.i.i386
  %_M_manager.i.i387 = getelementptr inbounds %"class.std::_Function_base", ptr %is_true, i64 0, i32 1
  %152 = load ptr, ptr %_M_manager.i.i387, align 8
  %tobool.not.i.i388 = icmp eq ptr %152, null
  br i1 %tobool.not.i.i388, label %_ZNSt8functionIFbP4exprEED2Ev.exit392, label %if.then.i.i389

if.then.i.i389:                                   ; preds = %_ZNSt8functionIFbP4exprEED2Ev.exit
  %call.i.i390 = invoke noundef zeroext i1 %152(ptr noundef nonnull align 8 dereferenceable(16) %is_true, ptr noundef nonnull align 8 dereferenceable(16) %is_true, i32 noundef 3)
          to label %_ZNSt8functionIFbP4exprEED2Ev.exit392 unwind label %terminate.lpad.i.i391

terminate.lpad.i.i391:                            ; preds = %if.then.i.i389
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #17
  unreachable

_ZNSt8functionIFbP4exprEED2Ev.exit392:            ; preds = %_ZNSt8functionIFbP4exprEED2Ev.exit, %if.then.i.i389
  %_M_manager.i.i393 = getelementptr inbounds %"class.std::_Function_base", ptr %should_split, i64 0, i32 1
  %155 = load ptr, ptr %_M_manager.i.i393, align 8
  %tobool.not.i.i394 = icmp eq ptr %155, null
  br i1 %tobool.not.i.i394, label %_ZNSt8functionIFbP4exprEED2Ev.exit398, label %if.then.i.i395

if.then.i.i395:                                   ; preds = %_ZNSt8functionIFbP4exprEED2Ev.exit392
  %call.i.i396 = invoke noundef zeroext i1 %155(ptr noundef nonnull align 8 dereferenceable(16) %should_split, ptr noundef nonnull align 8 dereferenceable(16) %should_split, i32 noundef 3)
          to label %_ZNSt8functionIFbP4exprEED2Ev.exit398 unwind label %terminate.lpad.i.i397

terminate.lpad.i.i397:                            ; preds = %if.then.i.i395
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #17
  unreachable

_ZNSt8functionIFbP4exprEED2Ev.exit398:            ; preds = %_ZNSt8functionIFbP4exprEED2Ev.exit392, %if.then.i.i395
  ret i1 %progress.0.lcssa555

ehcleanup:                                        ; preds = %lpad12.loopexit, %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad12.loopexit.split-lp.loopexit, %lpad225
  %.pn = phi { ptr, i32 } [ %133, %lpad225 ], [ %lpad.loopexit, %lpad12.loopexit ], [ %lpad.loopexit452, %lpad12.loopexit.split-lp.loopexit ], [ %lpad.loopexit456, %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit458, %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit461, %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit465, %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit468, %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit474, %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp475, %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %nterm) #16
  %_M_manager.i.i399 = getelementptr inbounds %"class.std::_Function_base", ptr %is_false, i64 0, i32 1
  %158 = load ptr, ptr %_M_manager.i.i399, align 8
  %tobool.not.i.i400 = icmp eq ptr %158, null
  br i1 %tobool.not.i.i400, label %_ZNSt8functionIFbP4exprEED2Ev.exit404, label %if.then.i.i401

if.then.i.i401:                                   ; preds = %ehcleanup
  %call.i.i402 = invoke noundef zeroext i1 %158(ptr noundef nonnull align 8 dereferenceable(16) %is_false, ptr noundef nonnull align 8 dereferenceable(16) %is_false, i32 noundef 3)
          to label %_ZNSt8functionIFbP4exprEED2Ev.exit404 unwind label %terminate.lpad.i.i403

terminate.lpad.i.i403:                            ; preds = %if.then.i.i401
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #17
  unreachable

_ZNSt8functionIFbP4exprEED2Ev.exit404:            ; preds = %ehcleanup, %if.then.i.i401
  %_M_manager.i.i405 = getelementptr inbounds %"class.std::_Function_base", ptr %is_true, i64 0, i32 1
  %161 = load ptr, ptr %_M_manager.i.i405, align 8
  %tobool.not.i.i406 = icmp eq ptr %161, null
  br i1 %tobool.not.i.i406, label %_ZNSt8functionIFbP4exprEED2Ev.exit410, label %if.then.i.i407

if.then.i.i407:                                   ; preds = %_ZNSt8functionIFbP4exprEED2Ev.exit404
  %call.i.i408 = invoke noundef zeroext i1 %161(ptr noundef nonnull align 8 dereferenceable(16) %is_true, ptr noundef nonnull align 8 dereferenceable(16) %is_true, i32 noundef 3)
          to label %_ZNSt8functionIFbP4exprEED2Ev.exit410 unwind label %terminate.lpad.i.i409

terminate.lpad.i.i409:                            ; preds = %if.then.i.i407
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #17
  unreachable

_ZNSt8functionIFbP4exprEED2Ev.exit410:            ; preds = %_ZNSt8functionIFbP4exprEED2Ev.exit404, %if.then.i.i407
  %_M_manager.i.i411 = getelementptr inbounds %"class.std::_Function_base", ptr %should_split, i64 0, i32 1
  %164 = load ptr, ptr %_M_manager.i.i411, align 8
  %tobool.not.i.i412 = icmp eq ptr %164, null
  br i1 %tobool.not.i.i412, label %_ZNSt8functionIFbP4exprEED2Ev.exit416, label %if.then.i.i413

if.then.i.i413:                                   ; preds = %_ZNSt8functionIFbP4exprEED2Ev.exit410
  %call.i.i414 = invoke noundef zeroext i1 %164(ptr noundef nonnull align 8 dereferenceable(16) %should_split, ptr noundef nonnull align 8 dereferenceable(16) %should_split, i32 noundef 3)
          to label %_ZNSt8functionIFbP4exprEED2Ev.exit416 unwind label %terminate.lpad.i.i415

terminate.lpad.i.i415:                            ; preds = %if.then.i.i413
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #17
  unreachable

_ZNSt8functionIFbP4exprEED2Ev.exit416:            ; preds = %_ZNSt8functionIFbP4exprEED2Ev.exit410, %if.then.i.i413
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN12mbp_basic_tg9use_modelEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  %m_impl = getelementptr inbounds %class.mbp_basic_tg, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_impl, align 8
  %m_use_mdl = getelementptr inbounds %"struct.mbp_basic_tg::impl", ptr %0, i64 0, i32 7
  store i8 1, ptr %m_use_mdl, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN12mbp_basic_tg12get_new_varsERP10ref_vectorI3app11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %t) unnamed_addr #5 align 2 {
entry:
  %m_impl = getelementptr inbounds %class.mbp_basic_tg, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_impl, align 8
  %m_new_vars = getelementptr inbounds %"struct.mbp_basic_tg::impl", ptr %0, i64 0, i32 4
  store ptr %m_new_vars, ptr %t, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK12mbp_basic_tg13get_family_idEv(ptr nocapture nonnull readonly align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mbp_basic_tgC2ER11ast_managerRN3mbp10term_graphER5modelR13obj_hashtableI3appER16expr_sparse_mark(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(976) %man, ptr noundef nonnull align 8 dereferenceable(244) %tg, ptr noundef nonnull align 8 dereferenceable(160) %mdl, ptr noundef nonnull align 1 %vars_set, ptr noundef nonnull align 8 dereferenceable(24) %seen) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV12mbp_basic_tg, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  store ptr %man, ptr %call, align 8
  %m_tg.i = getelementptr inbounds %"struct.mbp_basic_tg::impl", ptr %call, i64 0, i32 1
  store ptr %tg, ptr %m_tg.i, align 8
  %m_mdl.i = getelementptr inbounds %"struct.mbp_basic_tg::impl", ptr %call, i64 0, i32 2
  store ptr %mdl, ptr %m_mdl.i, align 8
  %m_vars_set.i = getelementptr inbounds %"struct.mbp_basic_tg::impl", ptr %call, i64 0, i32 3
  store ptr %vars_set, ptr %m_vars_set.i, align 8
  %m_new_vars.i = getelementptr inbounds %"struct.mbp_basic_tg::impl", ptr %call, i64 0, i32 4
  %0 = ptrtoint ptr %man to i64
  store i64 %0, ptr %m_new_vars.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %"struct.mbp_basic_tg::impl", ptr %call, i64 0, i32 4, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i, align 8
  %m_seen.i = getelementptr inbounds %"struct.mbp_basic_tg::impl", ptr %call, i64 0, i32 5
  store ptr %seen, ptr %m_seen.i, align 8
  %terms.i = getelementptr inbounds %"struct.mbp_basic_tg::impl", ptr %call, i64 0, i32 6
  store i64 %0, ptr %terms.i, align 8
  %m_nodes.i.i1.i = getelementptr inbounds %"struct.mbp_basic_tg::impl", ptr %call, i64 0, i32 6, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i1.i, align 8
  %m_use_mdl.i = getelementptr inbounds %"struct.mbp_basic_tg::impl", ptr %call, i64 0, i32 7
  store i8 0, ptr %m_use_mdl.i, align 8
  %m_impl = getelementptr inbounds %class.mbp_basic_tg, ptr %this, i64 0, i32 1
  store ptr %call, ptr %m_impl, align 8
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12mbp_basic_tgD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV12mbp_basic_tg, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_impl = getelementptr inbounds %class.mbp_basic_tg, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_impl, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN12mbp_basic_tg4implD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12mbp_basic_tgD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV12mbp_basic_tg, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_impl.i = getelementptr inbounds %class.mbp_basic_tg, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_impl.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN12mbp_basic_tgD2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  tail call void @_ZN12mbp_basic_tg4implD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN12mbp_basic_tgD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN12mbp_basic_tgD2Ev.exit:                       ; preds = %entry, %if.end.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN3mbp10term_graph9get_termsER10ref_vectorI4expr11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

declare void @_ZN3mbp10term_graph7add_litEP4expr(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %invoke.cont

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then2.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbP4exprEZN12mbp_basic_tg4impl5applyEvEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__args, align 8
  %1 = load ptr, ptr %__functor, align 8
  %m_tg.i.i.i = getelementptr inbounds %"struct.mbp_basic_tg::impl", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %m_tg.i.i.i, align 8
  %call.i.i.i = tail call noundef zeroext i1 @_ZN3mbp10term_graph16has_val_in_classEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %2, ptr noundef %0)
  ret i1 %call.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbP4exprEZN12mbp_basic_tg4impl5applyEvEUlS1_E_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIZN12mbp_basic_tg4impl5applyEvEUlP4exprE_, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %0 = load i64, ptr %__source, align 8
  store i64 %0, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

declare noundef zeroext i1 @_ZN3mbp10term_graph16has_val_in_classEP4expr(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbP4exprEZN12mbp_basic_tg4impl5applyEvEUlS1_E0_E9_M_invokeERKSt9_Any_dataOS1_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__args, align 8
  %1 = load ptr, ptr %__functor, align 8
  %m_tg.i.i.i = getelementptr inbounds %"struct.mbp_basic_tg::impl", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %m_tg.i.i.i, align 8
  %call.i.i.i = tail call noundef zeroext i1 @_ZN3mbp10term_graph16has_val_in_classEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %2, ptr noundef %0)
  br i1 %call.i.i.i, label %land.rhs.i.i.i, label %_ZSt10__invoke_rIbRZN12mbp_basic_tg4impl5applyEvEUlP4exprE0_JS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit

land.rhs.i.i.i:                                   ; preds = %entry
  %m_mdl.i.i.i = getelementptr inbounds %"struct.mbp_basic_tg::impl", ptr %1, i64 0, i32 2
  %3 = load ptr, ptr %m_mdl.i.i.i, align 8
  %call2.i.i.i = tail call noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef %0)
  br label %_ZSt10__invoke_rIbRZN12mbp_basic_tg4impl5applyEvEUlP4exprE0_JS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit

_ZSt10__invoke_rIbRZN12mbp_basic_tg4impl5applyEvEUlP4exprE0_JS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit: ; preds = %entry, %land.rhs.i.i.i
  %4 = phi i1 [ false, %entry ], [ %call2.i.i.i, %land.rhs.i.i.i ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbP4exprEZN12mbp_basic_tg4impl5applyEvEUlS1_E0_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIZN12mbp_basic_tg4impl5applyEvEUlP4exprE0_, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %0 = load i64, ptr %__source, align 8
  store i64 %0, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbP4exprEZN12mbp_basic_tg4impl5applyEvEUlS1_E1_E9_M_invokeERKSt9_Any_dataOS1_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__args, align 8
  %1 = load ptr, ptr %__functor, align 8
  %m_tg.i.i.i = getelementptr inbounds %"struct.mbp_basic_tg::impl", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %m_tg.i.i.i, align 8
  %call.i.i.i = tail call noundef zeroext i1 @_ZN3mbp10term_graph16has_val_in_classEP4expr(ptr noundef nonnull align 8 dereferenceable(244) %2, ptr noundef %0)
  br i1 %call.i.i.i, label %land.rhs.i.i.i, label %_ZSt10__invoke_rIbRZN12mbp_basic_tg4impl5applyEvEUlP4exprE1_JS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit

land.rhs.i.i.i:                                   ; preds = %entry
  %m_mdl.i.i.i = getelementptr inbounds %"struct.mbp_basic_tg::impl", ptr %1, i64 0, i32 2
  %3 = load ptr, ptr %m_mdl.i.i.i, align 8
  %call2.i.i.i = tail call noundef zeroext i1 @_ZN5model8is_falseEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef %0)
  br label %_ZSt10__invoke_rIbRZN12mbp_basic_tg4impl5applyEvEUlP4exprE1_JS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit

_ZSt10__invoke_rIbRZN12mbp_basic_tg4impl5applyEvEUlP4exprE1_JS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit: ; preds = %entry, %land.rhs.i.i.i
  %4 = phi i1 [ false, %entry ], [ %call2.i.i.i, %land.rhs.i.i.i ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbP4exprEZN12mbp_basic_tg4impl5applyEvEUlS1_E1_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIZN12mbp_basic_tg4impl5applyEvEUlP4exprE1_, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %0 = load i64, ptr %__source, align 8
  store i64 %0, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

declare noundef zeroext i1 @_ZN5model8is_falseEP4expr(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbP4exprEZN12mbp_basic_tg4impl5applyEvEUlS1_E2_E9_M_invokeERKSt9_Any_dataOS1_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #3 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbP4exprEZN12mbp_basic_tg4impl5applyEvEUlS1_E2_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @_ZTIZN12mbp_basic_tg4impl5applyEvEUlP4exprE2_, %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbP4exprEZN12mbp_basic_tg4impl5applyEvEUlS1_E3_E9_M_invokeERKSt9_Any_dataOS1_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__args, align 8
  %1 = load ptr, ptr %__functor, align 8
  %m_mdl.i.i.i = getelementptr inbounds %"struct.mbp_basic_tg::impl", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_mdl.i.i.i, align 8
  %call.i.i.i = tail call noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef %0)
  ret i1 %call.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbP4exprEZN12mbp_basic_tg4impl5applyEvEUlS1_E3_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIZN12mbp_basic_tg4impl5applyEvEUlP4exprE3_, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %0 = load i64, ptr %__source, align 8
  store i64 %0, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbP4exprEZN12mbp_basic_tg4impl5applyEvEUlS1_E4_E9_M_invokeERKSt9_Any_dataOS1_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__args, align 8
  %1 = load ptr, ptr %__functor, align 8
  %m_mdl.i.i.i = getelementptr inbounds %"struct.mbp_basic_tg::impl", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_mdl.i.i.i, align 8
  %call.i.i.i = tail call noundef zeroext i1 @_ZN5model8is_falseEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef %0)
  ret i1 %call.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFbP4exprEZN12mbp_basic_tg4impl5applyEvEUlS1_E4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIZN12mbp_basic_tg4impl5applyEvEUlP4exprE4_, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %0 = load i64, ptr %__source, align 8
  store i64 %0, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.83, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.83, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.83, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext5
  %cmp7.not51 = icmp eq i32 %and, %3
  br i1 %cmp7.not51, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not54 = icmp eq i32 %and, 0
  br i1 %cmp28.not54, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.053 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.052 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.052, align 8
  %magicptr40 = ptrtoint ptr %7 to i64
  switch i64 %magicptr40, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  store ptr %4, ptr %curr.052, align 8
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre65 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %10 = phi ptr [ %.pre65, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  store ptr %10, ptr %new_entry.0, align 8
  %11 = load i32, ptr %m_size, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !7

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %12 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %12 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i37 = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 3
  %13 = load i32, ptr %m_hash.i.i37, align 4
  %cmp33 = icmp eq i32 %13, %5
  %cmp.i.i38 = icmp eq ptr %12, %4
  %or.cond41 = and i1 %cmp.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  store ptr %4, ptr %curr.155, align 8
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %14 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %14, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre66 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %15 = phi ptr [ %.pre66, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  store ptr %15, ptr %new_entry42.0, align 8
  %16 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %16, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !8

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 404, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.83, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  %4 = ptrtoint ptr %3 to i64
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %5, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %6 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !9

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !10

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.obj_hash_entry, ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !11

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %8 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %8, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.83, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN3mbp10term_graph14internalize_eqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3mbp10term_graph15internalize_deqEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12mbp_basic_tg4implD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %terms = getelementptr inbounds %"struct.mbp_basic_tg::impl", ptr %this, i64 0, i32 6
  %m_nodes.i.i = getelementptr inbounds %"struct.mbp_basic_tg::impl", ptr %this, i64 0, i32 6, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %terms, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont7.i.i, !llvm.loop !12

invoke.cont7.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont7.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont7.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont7.i.i, %if.then.i.i.i.i.i
  %m_new_vars = getelementptr inbounds %"struct.mbp_basic_tg::impl", ptr %this, i64 0, i32 4
  %m_nodes.i.i1 = getelementptr inbounds %"struct.mbp_basic_tg::impl", ptr %this, i64 0, i32 4, i32 0, i32 1
  %11 = load ptr, ptr %m_nodes.i.i1, align 8
  %cmp.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i2, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i3 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i3, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i.i4 = getelementptr inbounds ptr, ptr %11, i64 %13
  %cmp3.i.not.i.i5 = icmp eq i32 %12, 0
  br i1 %cmp3.i.not.i.i5, label %if.then.i.i.i.i.i17, label %for.body.i.i.i6

for.body.i.i.i6:                                  ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i7 = phi ptr [ %incdec.ptr.i.i.i13, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %11, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %14 = load ptr, ptr %it.04.i.i.i7, align 8
  %15 = load ptr, ptr %m_new_vars, align 8
  %tobool.not.i.i.i.i.i.i8 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i8, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i9

if.then.i.i.i.i.i.i9:                             ; preds = %for.body.i.i.i6
  %m_ref_count.i.i.i.i.i.i.i10 = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i10, align 4
  %dec.i.i.i.i.i.i.i11 = add i32 %16, -1
  store i32 %dec.i.i.i.i.i.i.i11, ptr %m_ref_count.i.i.i.i.i.i.i10, align 4
  %cmp.i.i.i.i.i.i12 = icmp eq i32 %dec.i.i.i.i.i.i.i11, 0
  br i1 %cmp.i.i.i.i.i.i12, label %if.then2.i.i.i.i.i.i20, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i20:                           ; preds = %if.then.i.i.i.i.i.i9
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i21

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i20, %if.then.i.i.i.i.i.i9, %for.body.i.i.i6
  %incdec.ptr.i.i.i13 = getelementptr inbounds ptr, ptr %it.04.i.i.i7, i64 1
  %cmp.i1.i.i14 = icmp ult ptr %incdec.ptr.i.i.i13, %add.ptr.i.i4
  br i1 %cmp.i1.i.i14, label %for.body.i.i.i6, label %invoke.cont8.i.i, !llvm.loop !13

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i15 = load ptr, ptr %m_nodes.i.i1, align 8
  %tobool.not.i.i.i.i.i16 = icmp eq ptr %.pre.i.i15, null
  br i1 %tobool.not.i.i.i.i.i16, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i17

if.then.i.i.i.i.i17:                              ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %17 = phi ptr [ %.pre.i.i15, %invoke.cont8.i.i ], [ %11, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i18 = getelementptr inbounds i32, ptr %17, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i18)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i19

terminate.lpad.i.i.i.i19:                         ; preds = %if.then.i.i.i.i.i17
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable

terminate.lpad.i.i21:                             ; preds = %if.then2.i.i.i.i.i.i20
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #17
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i17
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mbp_basic_tg.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}

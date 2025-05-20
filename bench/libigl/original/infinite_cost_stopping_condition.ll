target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%class.anon = type { ptr }
%"class.std::function.1" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.Eigen::Matrix.23" = type { %"class.Eigen::PlainObjectBase.24" }
%"class.Eigen::PlainObjectBase.24" = type { %"class.Eigen::DenseStorage.31" }
%"class.Eigen::DenseStorage.31" = type { ptr, i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::evaluator.32" }
%"struct.Eigen::internal::evaluator.32" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"class.Eigen::PlainObjectBase.15" = type { %"class.Eigen::DenseStorage.22" }
%"class.Eigen::DenseStorage.22" = type { ptr, i64 }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZNSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiiEEC2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZNSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiiEE4swapERSN_ = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEl = comdat any

$_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2Ev = comdat any

$_ZNKSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEclEiS4_S7_S7_SA_S7_S7_SB_SD_ = comdat any

$_ZSt5isinfd = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEED2Ev = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEl = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_ = comdat any

$_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2Ev = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE22_check_template_paramsEv = comdat any

$_ZN5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EEC2Ev = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EED2Ev = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m = comdat any

$_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv = comdat any

$_ZN5Eigen8internal12aligned_freeEPv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_ = comdat any

$_ZSt4swapIPFbRKSt9_Any_dataRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_OiSP_SP_SP_SP_EENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISV_ESt18is_move_assignableISV_EEE5valueEvE4typeERSV_S14_ = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@"_ZTIZN3igl32infinite_cost_stopping_conditionERKSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RdRNS2_IdLi1ELin1ELi1ELi1ELin1EEEEERS0_IFbS5_S8_S8_SB_S8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISL_SaISL_EESt7greaterISL_EESB_S5_iiiiiEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3igl32infinite_cost_stopping_conditionERKSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RdRNS2_IdLi1ELin1ELi1ELi1ELin1EEEEERS0_IFbS5_S8_S8_SB_S8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISL_SaISL_EESt7greaterISL_EESB_S5_iiiiiEEE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN3igl32infinite_cost_stopping_conditionERKSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RdRNS2_IdLi1ELin1ELi1ELi1ELin1EEEEERS0_IFbS5_S8_S8_SB_S8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISL_SaISL_EESt7greaterISL_EESB_S5_iiiiiEEE3$_0" = internal constant [329 x i8] c"ZN3igl32infinite_cost_stopping_conditionERKSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RdRNS2_IdLi1ELin1ELi1ELi1ELin1EEEEERS0_IFbS5_S8_S8_SB_S8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISL_SaISL_EESt7greaterISL_EESB_S5_iiiiiEEE3$_0\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_infinite_cost_stopping_condition.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL4lastE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  call void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  %1 = call ptr @llvm.invariant.start.p0(i64 2, ptr @_ZN5EigenL6lastp1E)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca %"class.Eigen::symbolic::AddExpr", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Eigen::symbolic::ValueExpr", align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3allE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3igl32infinite_cost_stopping_conditionERKSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RdRNS2_IdLi1ELin1ELi1ELi1ELin1EEEEERS0_IFbS5_S8_S8_SB_S8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISL_SaISL_EESt7greaterISL_EESB_S5_iiiiiEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %7, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiiEEaSIZN3igl32infinite_cost_stopping_conditionERKS_IFviS4_S7_S7_SA_S7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEEERSN_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESX_E4typeEOS10_"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiiEEaSIZN3igl32infinite_cost_stopping_conditionERKS_IFviS4_S7_S7_SA_S7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEEERSN_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESX_E4typeEOS10_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function.1", align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  call void @"_ZNSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiiEEC2IZN3igl32infinite_cost_stopping_conditionERKS_IFviS4_S7_S7_SA_S7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEEERSN_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @_ZNSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiiEE4swapERSN_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #12
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3igl32infinite_cost_stopping_conditionERKSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RdRNS2_IdLi1ELin1ELi1ELi1ELin1EEEEE(ptr dead_on_unwind noalias writable sret(%"class.std::function.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !15
  store i1 false, ptr %5, align 1
  call void @_ZNSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZN3igl32infinite_cost_stopping_conditionERKSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RdRNS2_IdLi1ELin1ELi1ELi1ELin1EEEEERS0_IFbS5_S8_S8_SB_S8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISL_SaISL_EESt7greaterISL_EESB_S5_iiiiiEE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %0)
  store i1 true, ptr %5, align 1
  %7 = load i1, ptr %5, align 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  br label %9

9:                                                ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %5 = getelementptr inbounds nuw %"class.std::function.1", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #13
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL3fixILi1EEE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiiEEC2IZN3igl32infinite_cost_stopping_conditionERKS_IFviS4_S7_S7_SA_S7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEEERSN_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %7 = getelementptr inbounds nuw %"class.std::function.1", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3igl32infinite_cost_stopping_conditionERKSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RdRNS4_IdLi1ELin1ELi1ELi1ELin1EEEEERS2_IFbS7_SA_SA_SD_SA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISN_SaISN_EESt7greaterISN_EESD_S7_iiiiiEEE3$_0E21_M_not_empty_functionISZ_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  call void @"_ZNSt14_Function_base13_Base_managerIZN3igl32infinite_cost_stopping_conditionERKSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RdRNS4_IdLi1ELin1ELi1ELi1ELin1EEEEERS2_IFbS7_SA_SA_SD_SA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISN_SaISN_EESt7greaterISN_EESD_S7_iiiiiEEE3$_0E15_M_init_functorISZ_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  %13 = getelementptr inbounds nuw %"class.std::function.1", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiiEZN3igl32infinite_cost_stopping_conditionERKSt8functionIFviS4_S7_S7_SA_S7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEEERSO_ISM_EE3$_0E9_M_invokeERKSt9_Any_dataS4_S7_S7_SA_S7_S7_SL_SA_S4_OiS13_S13_S13_S13_", ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiiEZN3igl32infinite_cost_stopping_conditionERKSt8functionIFviS4_S7_S7_SA_S7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEEERSO_ISM_EE3$_0E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation", ptr %14, align 8, !tbaa !25
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiiEE4swapERSN_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  call void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  %9 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  %12 = getelementptr inbounds nuw %"class.std::function.1", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %"class.std::function.1", ptr %13, i32 0, i32 1
  call void @_ZSt4swapIPFbRKSt9_Any_dataRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_OiSP_SP_SP_SP_EENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISV_ESt18is_move_assignableISV_EEE5valueEvE4typeERSV_S14_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3igl32infinite_cost_stopping_conditionERKSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RdRNS4_IdLi1ELin1ELi1ELi1ELin1EEEEERS2_IFbS7_SA_SA_SD_SA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISN_SaISN_EESt7greaterISN_EESD_S7_iiiiiEEE3$_0E21_M_not_empty_functionISZ_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3igl32infinite_cost_stopping_conditionERKSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RdRNS4_IdLi1ELin1ELi1ELi1ELin1EEEEERS2_IFbS7_SA_SA_SD_SA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISN_SaISN_EESt7greaterISN_EESD_S7_iiiiiEEE3$_0E15_M_init_functorISZ_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN3igl32infinite_cost_stopping_conditionERKSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RdRNS4_IdLi1ELin1ELi1ELi1ELin1EEEEERS2_IFbS7_SA_SA_SD_SA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISN_SaISN_EESt7greaterISN_EESD_S7_iiiiiEEE3$_0E9_M_createISZ_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiiEZN3igl32infinite_cost_stopping_conditionERKSt8functionIFviS4_S7_S7_SA_S7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEEERSO_ISM_EE3$_0E9_M_invokeERKSt9_Any_dataS4_S7_S7_SA_S7_S7_SL_SA_S4_OiS13_S13_S13_S13_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14) #3 align 2 {
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8, !tbaa !31
  store ptr %1, ptr %17, align 8, !tbaa !33
  store ptr %2, ptr %18, align 8, !tbaa !35
  store ptr %3, ptr %19, align 8, !tbaa !35
  store ptr %4, ptr %20, align 8, !tbaa !37
  store ptr %5, ptr %21, align 8, !tbaa !35
  store ptr %6, ptr %22, align 8, !tbaa !35
  store ptr %7, ptr %23, align 8, !tbaa !39
  store ptr %8, ptr %24, align 8, !tbaa !37
  store ptr %9, ptr %25, align 8, !tbaa !33
  store ptr %10, ptr %26, align 8, !tbaa !41
  store ptr %11, ptr %27, align 8, !tbaa !41
  store ptr %12, ptr %28, align 8, !tbaa !41
  store ptr %13, ptr %29, align 8, !tbaa !41
  store ptr %14, ptr %30, align 8, !tbaa !41
  %31 = load ptr, ptr %16, align 8, !tbaa !31
  %32 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3igl32infinite_cost_stopping_conditionERKSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RdRNS4_IdLi1ELin1ELi1ELi1ELin1EEEEERS2_IFbS7_SA_SA_SD_SA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISN_SaISN_EESt7greaterISN_EESD_S7_iiiiiEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %31) #12
  %33 = load ptr, ptr %17, align 8, !tbaa !33
  %34 = load ptr, ptr %18, align 8, !tbaa !35
  %35 = load ptr, ptr %19, align 8, !tbaa !35
  %36 = load ptr, ptr %20, align 8, !tbaa !37
  %37 = load ptr, ptr %21, align 8, !tbaa !35
  %38 = load ptr, ptr %22, align 8, !tbaa !35
  %39 = load ptr, ptr %23, align 8, !tbaa !39
  %40 = load ptr, ptr %24, align 8, !tbaa !37
  %41 = load ptr, ptr %25, align 8, !tbaa !33
  %42 = load ptr, ptr %26, align 8, !tbaa !41
  %43 = load ptr, ptr %27, align 8, !tbaa !41
  %44 = load ptr, ptr %28, align 8, !tbaa !41
  %45 = load ptr, ptr %29, align 8, !tbaa !41
  %46 = load ptr, ptr %30, align 8, !tbaa !41
  %47 = call noundef zeroext i1 @"_ZSt10__invoke_rIbRZN3igl32infinite_cost_stopping_conditionERKSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEES9_RKNS3_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_RdRNS3_IdLi1ELin1ELi1ELi1ELin1EEEEERS1_IFbS6_S9_S9_SC_S9_S9_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISM_SaISM_EESt7greaterISM_EESC_S6_iiiiiEEE3$_0JS6_S9_S9_SC_S9_S9_SU_SC_S6_iiiiiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES11_E4typeEOS12_DpOS13_"(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(25) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
  ret i1 %47
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiiEZN3igl32infinite_cost_stopping_conditionERKSt8functionIFviS4_S7_S7_SA_S7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEEERSO_ISM_EE3$_0E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !43
  %7 = load i32, ptr %6, align 4, !tbaa !43
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  store ptr @"_ZTIZN3igl32infinite_cost_stopping_conditionERKSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RdRNS2_IdLi1ELin1ELi1ELi1ELin1EEEEERS0_IFbS5_S8_S8_SB_S8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISL_SaISL_EESt7greaterISL_EESB_S5_iiiiiEEE3$_0", ptr %10, align 8, !tbaa !45
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3igl32infinite_cost_stopping_conditionERKSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RdRNS4_IdLi1ELin1ELi1ELi1ELin1EEEEERS2_IFbS7_SA_SA_SD_SA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISN_SaISN_EESt7greaterISN_EESD_S7_iiiiiEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3igl32infinite_cost_stopping_conditionERKSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RdRNS4_IdLi1ELin1ELi1ELi1ELin1EEEEERS2_IFbS7_SA_SA_SD_SA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISN_SaISN_EESt7greaterISN_EESD_S7_iiiiiEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  store ptr %13, ptr %15, align 8, !tbaa !19
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !31
  %18 = load ptr, ptr %5, align 8, !tbaa !31
  %19 = load i32, ptr %6, align 4, !tbaa !43
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3igl32infinite_cost_stopping_conditionERKSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RdRNS4_IdLi1ELin1ELi1ELi1ELin1EEEEERS2_IFbS7_SA_SA_SD_SA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISN_SaISN_EESt7greaterISN_EESD_S7_iiiiiEEE3$_0E10_M_managerERSt9_Any_dataRKS11_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3igl32infinite_cost_stopping_conditionERKSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RdRNS4_IdLi1ELin1ELi1ELi1ELin1EEEEERS2_IFbS7_SA_SA_SD_SA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISN_SaISN_EESt7greaterISN_EESD_S7_iiiiiEEE3$_0E9_M_createISZ_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt10__invoke_rIbRZN3igl32infinite_cost_stopping_conditionERKSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEES9_RKNS3_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_RdRNS3_IdLi1ELin1ELi1ELi1ELin1EEEEERS1_IFbS6_S9_S9_SC_S9_S9_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISM_SaISM_EESt7greaterISM_EESC_S6_iiiiiEEE3$_0JS6_S9_S9_SC_S9_S9_SU_SC_S6_iiiiiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES11_E4typeEOS12_DpOS13_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14) #3 {
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8, !tbaa !19
  store ptr %1, ptr %17, align 8, !tbaa !33
  store ptr %2, ptr %18, align 8, !tbaa !35
  store ptr %3, ptr %19, align 8, !tbaa !35
  store ptr %4, ptr %20, align 8, !tbaa !37
  store ptr %5, ptr %21, align 8, !tbaa !35
  store ptr %6, ptr %22, align 8, !tbaa !35
  store ptr %7, ptr %23, align 8, !tbaa !39
  store ptr %8, ptr %24, align 8, !tbaa !37
  store ptr %9, ptr %25, align 8, !tbaa !33
  store ptr %10, ptr %26, align 8, !tbaa !41
  store ptr %11, ptr %27, align 8, !tbaa !41
  store ptr %12, ptr %28, align 8, !tbaa !41
  store ptr %13, ptr %29, align 8, !tbaa !41
  store ptr %14, ptr %30, align 8, !tbaa !41
  %31 = load ptr, ptr %16, align 8, !tbaa !19
  %32 = load ptr, ptr %17, align 8, !tbaa !33
  %33 = load ptr, ptr %18, align 8, !tbaa !35
  %34 = load ptr, ptr %19, align 8, !tbaa !35
  %35 = load ptr, ptr %20, align 8, !tbaa !37
  %36 = load ptr, ptr %21, align 8, !tbaa !35
  %37 = load ptr, ptr %22, align 8, !tbaa !35
  %38 = load ptr, ptr %23, align 8, !tbaa !39
  %39 = load ptr, ptr %24, align 8, !tbaa !37
  %40 = load ptr, ptr %25, align 8, !tbaa !33
  %41 = load ptr, ptr %26, align 8, !tbaa !41
  %42 = load ptr, ptr %27, align 8, !tbaa !41
  %43 = load ptr, ptr %28, align 8, !tbaa !41
  %44 = load ptr, ptr %29, align 8, !tbaa !41
  %45 = load ptr, ptr %30, align 8, !tbaa !41
  %46 = call noundef zeroext i1 @"_ZSt13__invoke_implIbRZN3igl32infinite_cost_stopping_conditionERKSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEES9_RKNS3_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_RdRNS3_IdLi1ELin1ELi1ELi1ELin1EEEEERS1_IFbS6_S9_S9_SC_S9_S9_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISM_SaISM_EESt7greaterISM_EESC_S6_iiiiiEEE3$_0JS6_S9_S9_SC_S9_S9_SU_SC_S6_iiiiiEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(25) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %45)
  ret i1 %46
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3igl32infinite_cost_stopping_conditionERKSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RdRNS4_IdLi1ELin1ELi1ELi1ELin1EEEEERS2_IFbS7_SA_SA_SD_SA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISN_SaISN_EESt7greaterISN_EESD_S7_iiiiiEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN3igl32infinite_cost_stopping_conditionERKSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RdRNS4_IdLi1ELin1ELi1ELi1ELin1EEEEERS2_IFbS7_SA_SA_SD_SA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISN_SaISN_EESt7greaterISN_EESD_S7_iiiiiEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  store ptr %5, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt13__invoke_implIbRZN3igl32infinite_cost_stopping_conditionERKSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEES9_RKNS3_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_RdRNS3_IdLi1ELin1ELi1ELi1ELin1EEEEERS1_IFbS6_S9_S9_SC_S9_S9_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISM_SaISM_EESt7greaterISM_EESC_S6_iiiiiEEE3$_0JS6_S9_S9_SC_S9_S9_SU_SC_S6_iiiiiEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14) #3 {
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8, !tbaa !19
  store ptr %1, ptr %17, align 8, !tbaa !33
  store ptr %2, ptr %18, align 8, !tbaa !35
  store ptr %3, ptr %19, align 8, !tbaa !35
  store ptr %4, ptr %20, align 8, !tbaa !37
  store ptr %5, ptr %21, align 8, !tbaa !35
  store ptr %6, ptr %22, align 8, !tbaa !35
  store ptr %7, ptr %23, align 8, !tbaa !39
  store ptr %8, ptr %24, align 8, !tbaa !37
  store ptr %9, ptr %25, align 8, !tbaa !33
  store ptr %10, ptr %26, align 8, !tbaa !41
  store ptr %11, ptr %27, align 8, !tbaa !41
  store ptr %12, ptr %28, align 8, !tbaa !41
  store ptr %13, ptr %29, align 8, !tbaa !41
  store ptr %14, ptr %30, align 8, !tbaa !41
  %31 = load ptr, ptr %16, align 8, !tbaa !19
  %32 = load ptr, ptr %17, align 8, !tbaa !33
  %33 = load ptr, ptr %18, align 8, !tbaa !35
  %34 = load ptr, ptr %19, align 8, !tbaa !35
  %35 = load ptr, ptr %20, align 8, !tbaa !37
  %36 = load ptr, ptr %21, align 8, !tbaa !35
  %37 = load ptr, ptr %22, align 8, !tbaa !35
  %38 = load ptr, ptr %23, align 8, !tbaa !39
  %39 = load ptr, ptr %24, align 8, !tbaa !37
  %40 = load ptr, ptr %25, align 8, !tbaa !33
  %41 = load ptr, ptr %26, align 8, !tbaa !41
  %42 = load i32, ptr %41, align 4, !tbaa !48
  %43 = load ptr, ptr %27, align 8, !tbaa !41
  %44 = load i32, ptr %43, align 4, !tbaa !48
  %45 = load ptr, ptr %28, align 8, !tbaa !41
  %46 = load i32, ptr %45, align 4, !tbaa !48
  %47 = load ptr, ptr %29, align 8, !tbaa !41
  %48 = load i32, ptr %47, align 4, !tbaa !48
  %49 = load ptr, ptr %30, align 8, !tbaa !41
  %50 = load i32, ptr %49, align 4, !tbaa !48
  %51 = call noundef zeroext i1 @"_ZZN3igl32infinite_cost_stopping_conditionERKSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RdRNS2_IdLi1ELin1ELi1ELi1ELin1EEEEERS0_IFbS5_S8_S8_SB_S8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISL_SaISL_EESt7greaterISL_EESB_S5_iiiiiEEENK3$_0clES5_S8_S8_SB_S8_S8_ST_SB_S5_iiiii"(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(25) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef %42, i32 noundef %44, i32 noundef %46, i32 noundef %48, i32 noundef %50)
  ret i1 %51
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN3igl32infinite_cost_stopping_conditionERKSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RdRNS2_IdLi1ELin1ELi1ELi1ELin1EEEEERS0_IFbS5_S8_S8_SB_S8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISL_SaISL_EESt7greaterISL_EESB_S5_iiiiiEEENK3$_0clES5_S8_S8_SB_S8_S8_ST_SB_S5_iiiii"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14) #7 align 2 personality ptr @__gxx_personality_v0 {
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %"class.Eigen::Matrix.23", align 8
  %33 = alloca double, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  store ptr %0, ptr %17, align 8, !tbaa !19
  store ptr %1, ptr %18, align 8, !tbaa !33
  store ptr %2, ptr %19, align 8, !tbaa !35
  store ptr %3, ptr %20, align 8, !tbaa !35
  store ptr %4, ptr %21, align 8, !tbaa !37
  store ptr %5, ptr %22, align 8, !tbaa !35
  store ptr %6, ptr %23, align 8, !tbaa !35
  store ptr %7, ptr %24, align 8, !tbaa !39
  store ptr %8, ptr %25, align 8, !tbaa !37
  store ptr %9, ptr %26, align 8, !tbaa !33
  store i32 %10, ptr %27, align 4, !tbaa !48
  store i32 %11, ptr %28, align 4, !tbaa !48
  store i32 %12, ptr %29, align 4, !tbaa !48
  store i32 %13, ptr %30, align 4, !tbaa !48
  store i32 %14, ptr %31, align 4, !tbaa !48
  %36 = load ptr, ptr %17, align 8
  %37 = load ptr, ptr %25, align 8, !tbaa !37
  %38 = load i32, ptr %27, align 4, !tbaa !48
  %39 = sext i32 %38 to i64
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %39)
  %41 = load i32, ptr %40, align 4, !tbaa !48
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %15
  store i1 false, ptr %16, align 1
  br label %62

44:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #12
  call void @_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %45 = getelementptr inbounds nuw %class.anon, ptr %36, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  %47 = load i32, ptr %27, align 4, !tbaa !48
  %48 = load ptr, ptr %18, align 8, !tbaa !33
  %49 = load ptr, ptr %19, align 8, !tbaa !35
  %50 = load ptr, ptr %20, align 8, !tbaa !35
  %51 = load ptr, ptr %21, align 8, !tbaa !37
  %52 = load ptr, ptr %22, align 8, !tbaa !35
  %53 = load ptr, ptr %23, align 8, !tbaa !35
  invoke void @_ZNKSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEclEiS4_S7_S7_SA_S7_S7_SB_SD_(ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef %47, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %54 unwind label %58

54:                                               ; preds = %44
  %55 = load double, ptr %33, align 8, !tbaa !52
  %56 = invoke noundef zeroext i1 @_ZSt5isinfd(double noundef %55)
          to label %57 unwind label %58

57:                                               ; preds = %54
  store i1 %56, ptr %16, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #12
  br label %62

58:                                               ; preds = %54, %44
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %34, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #12
  br label %64

62:                                               ; preds = %57, %43
  %63 = load i1, ptr %16, align 1
  ret i1 %63

64:                                               ; preds = %58
  %65 = load ptr, ptr %34, align 8
  %66 = load i32, ptr %35, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !56
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !58
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE22_check_template_paramsEv()
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEEEclEiS4_S7_S7_SA_S7_S7_SB_SD_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #3 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !15
  store i32 %1, ptr %12, align 4, !tbaa !48
  store ptr %2, ptr %13, align 8, !tbaa !33
  store ptr %3, ptr %14, align 8, !tbaa !35
  store ptr %4, ptr %15, align 8, !tbaa !35
  store ptr %5, ptr %16, align 8, !tbaa !37
  store ptr %6, ptr %17, align 8, !tbaa !35
  store ptr %7, ptr %18, align 8, !tbaa !35
  store ptr %8, ptr %19, align 8, !tbaa !60
  store ptr %9, ptr %20, align 8, !tbaa !58
  %21 = load ptr, ptr %11, align 8
  %22 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %10
  call void @_ZSt25__throw_bad_function_callv() #14
  unreachable

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw %"class.std::function", ptr %21, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %21, i32 0, i32 0
  %28 = load ptr, ptr %13, align 8, !tbaa !33
  %29 = load ptr, ptr %14, align 8, !tbaa !35
  %30 = load ptr, ptr %15, align 8, !tbaa !35
  %31 = load ptr, ptr %16, align 8, !tbaa !37
  %32 = load ptr, ptr %17, align 8, !tbaa !35
  %33 = load ptr, ptr %18, align 8, !tbaa !35
  %34 = load ptr, ptr %19, align 8, !tbaa !60
  %35 = load ptr, ptr %20, align 8, !tbaa !58
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(16) %35)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt5isinfd(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !52
  %3 = load double, ptr %2, align 8, !tbaa !52
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 516)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.24", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EE5coeffEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !56
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !56
  %11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE5coeffEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.32", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = load i64, ptr %4, align 8, !tbaa !56
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !77
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.32", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !77
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef 0)
          to label %12 unwind label %13

12:                                               ; preds = %11
  ret void

13:                                               ; preds = %11, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.15", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %9, ptr %8, align 8, !tbaa !81
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.22", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.24", ptr %3, i32 0, i32 0
  call void @_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE22_check_template_paramsEv() #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.31", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.31", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.31", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.31", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !94
  %8 = mul nsw i64 1, %7
  invoke void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %5, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  call void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  call void @free(ptr noundef %3) #12
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN3igl32infinite_cost_stopping_conditionERKSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RdRNS4_IdLi1ELin1ELi1ELi1ELin1EEEEERS2_IFbS7_SA_SA_SD_SA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISN_SaISN_EESt7greaterISN_EESD_S7_iiiiiEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3igl32infinite_cost_stopping_conditionERKSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RdRNS4_IdLi1ELin1ELi1ELi1ELin1EEEEERS2_IFbS7_SA_SA_SD_SA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISN_SaISN_EESt7greaterISN_EESD_S7_iiiiiEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3igl32infinite_cost_stopping_conditionERKSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RdRNS4_IdLi1ELin1ELi1ELi1ELin1EEEEERS2_IFbS7_SA_SA_SD_SA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISN_SaISN_EESt7greaterISN_EESD_S7_iiiiiEEE3$_0E10_M_managerERSt9_Any_dataRKS11_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !43
  %7 = load i32, ptr %6, align 4, !tbaa !43
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  store ptr @"_ZTIZN3igl32infinite_cost_stopping_conditionERKSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RdRNS2_IdLi1ELin1ELi1ELi1ELin1EEEEERS0_IFbS5_S8_S8_SB_S8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISL_SaISL_EESt7greaterISL_EESB_S5_iiiiiEEE3$_0", ptr %10, align 8, !tbaa !45
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3igl32infinite_cost_stopping_conditionERKSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RdRNS4_IdLi1ELin1ELi1ELi1ELin1EEEEERS2_IFbS7_SA_SA_SD_SA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISN_SaISN_EESt7greaterISN_EESD_S7_iiiiiEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3igl32infinite_cost_stopping_conditionERKSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RdRNS4_IdLi1ELin1ELi1ELi1ELin1EEEEERS2_IFbS7_SA_SA_SD_SA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISN_SaISN_EESt7greaterISN_EESD_S7_iiiiiEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  store ptr %13, ptr %15, align 8, !tbaa !19
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !31
  %18 = load ptr, ptr %5, align 8, !tbaa !31
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3igl32infinite_cost_stopping_conditionERKSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RdRNS4_IdLi1ELin1ELi1ELi1ELin1EEEEERS2_IFbS7_SA_SA_SD_SA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISN_SaISN_EESt7greaterISN_EESD_S7_iiiiiEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  call void @"_ZNSt14_Function_base13_Base_managerIZN3igl32infinite_cost_stopping_conditionERKSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RdRNS4_IdLi1ELin1ELi1ELi1ELin1EEEEERS2_IFbS7_SA_SA_SD_SA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISN_SaISN_EESt7greaterISN_EESD_S7_iiiiiEEE3$_0E15_M_init_functorIRKSZ_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !31
  call void @"_ZNSt14_Function_base13_Base_managerIZN3igl32infinite_cost_stopping_conditionERKSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RdRNS4_IdLi1ELin1ELi1ELi1ELin1EEEEERS2_IFbS7_SA_SA_SD_SA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISN_SaISN_EESt7greaterISN_EESD_S7_iiiiiEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3igl32infinite_cost_stopping_conditionERKSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RdRNS4_IdLi1ELin1ELi1ELi1ELin1EEEEERS2_IFbS7_SA_SA_SD_SA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISN_SaISN_EESt7greaterISN_EESD_S7_iiiiiEEE3$_0E15_M_init_functorIRKSZ_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN3igl32infinite_cost_stopping_conditionERKSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RdRNS4_IdLi1ELin1ELi1ELi1ELin1EEEEERS2_IFbS7_SA_SA_SD_SA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISN_SaISN_EESt7greaterISN_EESD_S7_iiiiiEEE3$_0E9_M_createIRKSZ_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3igl32infinite_cost_stopping_conditionERKSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RdRNS4_IdLi1ELin1ELi1ELi1ELin1EEEEERS2_IFbS7_SA_SA_SD_SA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISN_SaISN_EESt7greaterISN_EESD_S7_iiiiiEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN3igl32infinite_cost_stopping_conditionERKSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RdRNS4_IdLi1ELin1ELi1ELi1ELin1EEEEERS2_IFbS7_SA_SA_SD_SA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISN_SaISN_EESt7greaterISN_EESD_S7_iiiiiEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3igl32infinite_cost_stopping_conditionERKSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RdRNS4_IdLi1ELin1ELi1ELi1ELin1EEEEERS2_IFbS7_SA_SA_SD_SA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISN_SaISN_EESt7greaterISN_EESD_S7_iiiiiEEE3$_0E9_M_createIRKSZ_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN3igl32infinite_cost_stopping_conditionERKSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RdRNS4_IdLi1ELin1ELi1ELi1ELin1EEEEERS2_IFbS7_SA_SA_SD_SA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISN_SaISN_EESt7greaterISN_EESD_S7_iiiiiEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.std::_Any_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !97
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !97
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !98
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %7, ptr %5, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !98
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = load ptr, ptr %3, align 8, !tbaa !98
  store ptr %9, ptr %10, align 8, !tbaa !19
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = load ptr, ptr %4, align 8, !tbaa !98
  store ptr %11, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPFbRKSt9_Any_dataRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_OiSP_SP_SP_SP_EENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISV_ESt18is_move_assignableISV_EEE5valueEvE4typeERSV_S14_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !98
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %7, ptr %5, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !98
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = load ptr, ptr %3, align 8, !tbaa !98
  store ptr %9, ptr %10, align 8, !tbaa !19
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = load ptr, ptr %4, align 8, !tbaa !98
  store ptr %11, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_infinite_cost_stopping_condition.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN5Eigen8internal8FixedIntILi1EEE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN5Eigen8internal5all_tE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiiEE", !6, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !6, i64 24}
!21 = !{!"_ZTSSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiiEE", !22, i64 0, !6, i64 24}
!22 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSSt14_Function_base", !6, i64 0}
!25 = !{!22, !6, i64 16}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!30 = !{!7, !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSSt9_Any_data", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 int", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"_ZTSSt18_Manager_operation", !7, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!47 = !{i64 0, i64 8, !15}
!48 = !{!49, !49, i64 0}
!49 = !{!"int", !7, i64 0}
!50 = !{!51, !16, i64 0}
!51 = !{!"_ZTSZN3igl32infinite_cost_stopping_conditionERKSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RdRNS2_IdLi1ELin1ELi1ELi1ELin1EEEEERS0_IFbS5_S8_S8_SB_S8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISL_SaISL_EESt7greaterISL_EESB_S5_iiiiiEEE3$_0", !16, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"double", !7, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi0EEE", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"long", !7, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEE", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 double", !6, i64 0}
!62 = !{!63, !6, i64 24}
!63 = !{!"_ZTSSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEEE", !22, i64 0, !6, i64 24}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!72 = !{!73, !42, i64 0}
!73 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !74, i64 0}
!74 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEE", !42, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEE", !6, i64 0}
!81 = !{!74, !42, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0}
!84 = !{!85, !42, i64 0}
!85 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !42, i64 0, !57, i64 8}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 long", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN5Eigen10MatrixBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EEE", !6, i64 0}
!92 = !{!93, !61, i64 0}
!93 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EEE", !61, i64 0, !57, i64 8}
!94 = !{!93, !57, i64 8}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!97 = !{i64 0, i64 16, !30}
!98 = !{!99, !99, i64 0}
!99 = !{!"any p2 pointer", !6, i64 0}

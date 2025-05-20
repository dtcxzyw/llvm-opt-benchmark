target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%class.anon = type { i32, i32, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

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

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_ = comdat any

$_ZSt4swapIPFbRKSt9_Any_dataRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_OiSP_SP_SP_SP_EENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISV_ESt18is_move_assignableISV_EEE5valueEvE4typeERSV_S14_ = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@"_ZTIZN3igl28max_faces_stopping_conditionERiiiRSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEES9_RKNS3_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISF_SaISF_EESt7greaterISF_EESC_S6_iiiiiEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3igl28max_faces_stopping_conditionERiiiRSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEES9_RKNS3_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISF_SaISF_EESt7greaterISF_EESC_S6_iiiiiEEE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN3igl28max_faces_stopping_conditionERiiiRSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEES9_RKNS3_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISF_SaISF_EESt7greaterISF_EESC_S6_iiiiiEEE3$_0" = internal constant [267 x i8] c"ZN3igl28max_faces_stopping_conditionERiiiRSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEES9_RKNS3_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISF_SaISF_EESt7greaterISF_EESC_S6_iiiiiEEE3$_0\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_max_faces_stopping_condition.cpp, ptr null }]

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
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
define dso_local void @_ZN3igl28max_faces_stopping_conditionERiiiRSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEES9_RKNS3_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISF_SaISF_EESt7greaterISF_EESC_S6_iiiiiEE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i32 %1, ptr %6, align 4, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %10 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %11, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4, !tbaa !17
  store i32 %13, ptr %12, align 4, !tbaa !23
  %14 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %15, ptr %14, align 8, !tbaa !15
  %16 = load ptr, ptr %8, align 8, !tbaa !19
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiiEEaSIZN3igl28max_faces_stopping_conditionERiiiRSN_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESR_E4typeEOSU_"(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiiEEaSIZN3igl28max_faces_stopping_conditionERiiiRSN_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESR_E4typeEOSU_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  call void @"_ZNSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiiEEC2IZN3igl28max_faces_stopping_conditionERiiiRSN_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  call void @_ZNSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiiEE4swapERSN_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #8
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3igl28max_faces_stopping_conditionERiii(ptr dead_on_unwind noalias writable sret(%"class.std::function") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !17
  store i32 %3, ptr %8, align 4, !tbaa !17
  store i1 false, ptr %9, align 1
  call void @_ZNSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = load i32, ptr %7, align 4, !tbaa !17
  %12 = load i32, ptr %8, align 4, !tbaa !17
  call void @_ZN3igl28max_faces_stopping_conditionERiiiRSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEES9_RKNS3_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISF_SaISF_EESt7greaterISF_EESC_S6_iiiiiEE(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %11, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %0)
  store i1 true, ptr %9, align 1
  %13 = load i1, ptr %9, align 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %15

15:                                               ; preds = %14, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  %5 = getelementptr inbounds nuw %"class.std::function", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !30
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
  call void @__clang_call_terminate(ptr %17) #9
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
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
  store ptr %0, ptr %2, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiiEEC2IZN3igl28max_faces_stopping_conditionERiiiRSN_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3igl28max_faces_stopping_conditionERiiiRSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS5_IiLin1ELin1ELi0ELin1ELin1EEESB_RKNS5_IiLin1ELi1ELi0ELin1ELi1EEESB_SB_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISH_SaISH_EESt7greaterISH_EESE_S8_iiiiiEEE3$_0E21_M_not_empty_functionIST_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %8) #8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  call void @"_ZNSt14_Function_base13_Base_managerIZN3igl28max_faces_stopping_conditionERiiiRSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS5_IiLin1ELin1ELi0ELin1ELin1EEESB_RKNS5_IiLin1ELi1ELi0ELin1ELi1EEESB_SB_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISH_SaISH_EESt7greaterISH_EESE_S8_iiiiiEEE3$_0E15_M_init_functorIST_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiiEZN3igl28max_faces_stopping_conditionERiiiRSt8functionISM_EE3$_0E9_M_invokeERKSt9_Any_dataS4_S7_S7_SA_S7_S7_SL_SA_S4_OiSX_SX_SX_SX_", ptr %13, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiiEZN3igl28max_faces_stopping_conditionERiiiRSt8functionISM_EE3$_0E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation", ptr %14, align 8, !tbaa !30
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiiEE4swapERSN_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  call void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #8
  %9 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #8
  %12 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %"class.std::function", ptr %13, i32 0, i32 1
  call void @_ZSt4swapIPFbRKSt9_Any_dataRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_OiSP_SP_SP_SP_EENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISV_ESt18is_move_assignableISV_EEE5valueEvE4typeERSV_S14_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3igl28max_faces_stopping_conditionERiiiRSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS5_IiLin1ELin1ELi0ELin1ELin1EEESB_RKNS5_IiLin1ELi1ELi0ELin1ELi1EEESB_SB_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISH_SaISH_EESt7greaterISH_EESE_S8_iiiiiEEE3$_0E21_M_not_empty_functionIST_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3igl28max_faces_stopping_conditionERiiiRSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS5_IiLin1ELin1ELi0ELin1ELin1EEESB_RKNS5_IiLin1ELi1ELi0ELin1ELi1EEESB_SB_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISH_SaISH_EESt7greaterISH_EESE_S8_iiiiiEEE3$_0E15_M_init_functorIST_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN3igl28max_faces_stopping_conditionERiiiRSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS5_IiLin1ELin1ELi0ELin1ELin1EEESB_RKNS5_IiLin1ELi1ELi0ELin1ELi1EEESB_SB_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISH_SaISH_EESt7greaterISH_EESE_S8_iiiiiEEE3$_0E9_M_createIST_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiiEZN3igl28max_faces_stopping_conditionERiiiRSt8functionISM_EE3$_0E9_M_invokeERKSt9_Any_dataS4_S7_S7_SA_S7_S7_SL_SA_S4_OiSX_SX_SX_SX_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14) #3 align 2 {
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
  store ptr %0, ptr %16, align 8, !tbaa !36
  store ptr %1, ptr %17, align 8, !tbaa !38
  store ptr %2, ptr %18, align 8, !tbaa !40
  store ptr %3, ptr %19, align 8, !tbaa !40
  store ptr %4, ptr %20, align 8, !tbaa !42
  store ptr %5, ptr %21, align 8, !tbaa !40
  store ptr %6, ptr %22, align 8, !tbaa !40
  store ptr %7, ptr %23, align 8, !tbaa !44
  store ptr %8, ptr %24, align 8, !tbaa !42
  store ptr %9, ptr %25, align 8, !tbaa !38
  store ptr %10, ptr %26, align 8, !tbaa !15
  store ptr %11, ptr %27, align 8, !tbaa !15
  store ptr %12, ptr %28, align 8, !tbaa !15
  store ptr %13, ptr %29, align 8, !tbaa !15
  store ptr %14, ptr %30, align 8, !tbaa !15
  %31 = load ptr, ptr %16, align 8, !tbaa !36
  %32 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3igl28max_faces_stopping_conditionERiiiRSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS5_IiLin1ELin1ELi0ELin1ELin1EEESB_RKNS5_IiLin1ELi1ELi0ELin1ELi1EEESB_SB_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISH_SaISH_EESt7greaterISH_EESE_S8_iiiiiEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %31) #8
  %33 = load ptr, ptr %17, align 8, !tbaa !38
  %34 = load ptr, ptr %18, align 8, !tbaa !40
  %35 = load ptr, ptr %19, align 8, !tbaa !40
  %36 = load ptr, ptr %20, align 8, !tbaa !42
  %37 = load ptr, ptr %21, align 8, !tbaa !40
  %38 = load ptr, ptr %22, align 8, !tbaa !40
  %39 = load ptr, ptr %23, align 8, !tbaa !44
  %40 = load ptr, ptr %24, align 8, !tbaa !42
  %41 = load ptr, ptr %25, align 8, !tbaa !38
  %42 = load ptr, ptr %26, align 8, !tbaa !15
  %43 = load ptr, ptr %27, align 8, !tbaa !15
  %44 = load ptr, ptr %28, align 8, !tbaa !15
  %45 = load ptr, ptr %29, align 8, !tbaa !15
  %46 = load ptr, ptr %30, align 8, !tbaa !15
  %47 = call noundef zeroext i1 @"_ZSt10__invoke_rIbRZN3igl28max_faces_stopping_conditionERiiiRSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iiiiiEEE3$_0JS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESV_E4typeEOSW_DpOSX_"(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(25) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
  ret i1 %47
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiiEZN3igl28max_faces_stopping_conditionERiiiRSt8functionISM_EE3$_0E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !46
  %7 = load i32, ptr %6, align 4, !tbaa !46
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  store ptr @"_ZTIZN3igl28max_faces_stopping_conditionERiiiRSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEES9_RKNS3_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISF_SaISF_EESt7greaterISF_EESC_S6_iiiiiEEE3$_0", ptr %10, align 8, !tbaa !48
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3igl28max_faces_stopping_conditionERiiiRSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS5_IiLin1ELin1ELi0ELin1ELin1EEESB_RKNS5_IiLin1ELi1ELi0ELin1ELi1EEESB_SB_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISH_SaISH_EESt7greaterISH_EESE_S8_iiiiiEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3igl28max_faces_stopping_conditionERiiiRSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS5_IiLin1ELin1ELi0ELin1ELin1EEESB_RKNS5_IiLin1ELi1ELi0ELin1ELi1EEESB_SB_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISH_SaISH_EESt7greaterISH_EESE_S8_iiiiiEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #8
  store ptr %13, ptr %15, align 8, !tbaa !24
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !36
  %18 = load ptr, ptr %5, align 8, !tbaa !36
  %19 = load i32, ptr %6, align 4, !tbaa !46
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3igl28max_faces_stopping_conditionERiiiRSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS5_IiLin1ELin1ELi0ELin1ELin1EEESB_RKNS5_IiLin1ELi1ELi0ELin1ELi1EEESB_SB_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISH_SaISH_EESt7greaterISH_EESE_S8_iiiiiEEE3$_0E10_M_managerERSt9_Any_dataRKSV_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3igl28max_faces_stopping_conditionERiiiRSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS5_IiLin1ELin1ELi0ELin1ELin1EEESB_RKNS5_IiLin1ELi1ELi0ELin1ELi1EEESB_SB_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISH_SaISH_EESt7greaterISH_EESE_S8_iiiiiEEE3$_0E9_M_createIST_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt10__invoke_rIbRZN3igl28max_faces_stopping_conditionERiiiRSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iiiiiEEE3$_0JS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESV_E4typeEOSW_DpOSX_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14) #3 {
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
  store ptr %0, ptr %16, align 8, !tbaa !24
  store ptr %1, ptr %17, align 8, !tbaa !38
  store ptr %2, ptr %18, align 8, !tbaa !40
  store ptr %3, ptr %19, align 8, !tbaa !40
  store ptr %4, ptr %20, align 8, !tbaa !42
  store ptr %5, ptr %21, align 8, !tbaa !40
  store ptr %6, ptr %22, align 8, !tbaa !40
  store ptr %7, ptr %23, align 8, !tbaa !44
  store ptr %8, ptr %24, align 8, !tbaa !42
  store ptr %9, ptr %25, align 8, !tbaa !38
  store ptr %10, ptr %26, align 8, !tbaa !15
  store ptr %11, ptr %27, align 8, !tbaa !15
  store ptr %12, ptr %28, align 8, !tbaa !15
  store ptr %13, ptr %29, align 8, !tbaa !15
  store ptr %14, ptr %30, align 8, !tbaa !15
  %31 = load ptr, ptr %16, align 8, !tbaa !24
  %32 = load ptr, ptr %17, align 8, !tbaa !38
  %33 = load ptr, ptr %18, align 8, !tbaa !40
  %34 = load ptr, ptr %19, align 8, !tbaa !40
  %35 = load ptr, ptr %20, align 8, !tbaa !42
  %36 = load ptr, ptr %21, align 8, !tbaa !40
  %37 = load ptr, ptr %22, align 8, !tbaa !40
  %38 = load ptr, ptr %23, align 8, !tbaa !44
  %39 = load ptr, ptr %24, align 8, !tbaa !42
  %40 = load ptr, ptr %25, align 8, !tbaa !38
  %41 = load ptr, ptr %26, align 8, !tbaa !15
  %42 = load ptr, ptr %27, align 8, !tbaa !15
  %43 = load ptr, ptr %28, align 8, !tbaa !15
  %44 = load ptr, ptr %29, align 8, !tbaa !15
  %45 = load ptr, ptr %30, align 8, !tbaa !15
  %46 = call noundef zeroext i1 @"_ZSt13__invoke_implIbRZN3igl28max_faces_stopping_conditionERiiiRSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iiiiiEEE3$_0JS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiiEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(25) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %45)
  ret i1 %46
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3igl28max_faces_stopping_conditionERiiiRSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS5_IiLin1ELin1ELi0ELin1ELin1EEESB_RKNS5_IiLin1ELi1ELi0ELin1ELi1EEESB_SB_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISH_SaISH_EESt7greaterISH_EESE_S8_iiiiiEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZN3igl28max_faces_stopping_conditionERiiiRSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS5_IiLin1ELin1ELi0ELin1ELin1EEESB_RKNS5_IiLin1ELi1ELi0ELin1ELi1EEESB_SB_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISH_SaISH_EESt7greaterISH_EESE_S8_iiiiiEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  store ptr %5, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt13__invoke_implIbRZN3igl28max_faces_stopping_conditionERiiiRSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iiiiiEEE3$_0JS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiiEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14) #3 {
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
  store ptr %0, ptr %16, align 8, !tbaa !24
  store ptr %1, ptr %17, align 8, !tbaa !38
  store ptr %2, ptr %18, align 8, !tbaa !40
  store ptr %3, ptr %19, align 8, !tbaa !40
  store ptr %4, ptr %20, align 8, !tbaa !42
  store ptr %5, ptr %21, align 8, !tbaa !40
  store ptr %6, ptr %22, align 8, !tbaa !40
  store ptr %7, ptr %23, align 8, !tbaa !44
  store ptr %8, ptr %24, align 8, !tbaa !42
  store ptr %9, ptr %25, align 8, !tbaa !38
  store ptr %10, ptr %26, align 8, !tbaa !15
  store ptr %11, ptr %27, align 8, !tbaa !15
  store ptr %12, ptr %28, align 8, !tbaa !15
  store ptr %13, ptr %29, align 8, !tbaa !15
  store ptr %14, ptr %30, align 8, !tbaa !15
  %31 = load ptr, ptr %16, align 8, !tbaa !24
  %32 = load ptr, ptr %17, align 8, !tbaa !38
  %33 = load ptr, ptr %18, align 8, !tbaa !40
  %34 = load ptr, ptr %19, align 8, !tbaa !40
  %35 = load ptr, ptr %20, align 8, !tbaa !42
  %36 = load ptr, ptr %21, align 8, !tbaa !40
  %37 = load ptr, ptr %22, align 8, !tbaa !40
  %38 = load ptr, ptr %23, align 8, !tbaa !44
  %39 = load ptr, ptr %24, align 8, !tbaa !42
  %40 = load ptr, ptr %25, align 8, !tbaa !38
  %41 = load ptr, ptr %26, align 8, !tbaa !15
  %42 = load i32, ptr %41, align 4, !tbaa !17
  %43 = load ptr, ptr %27, align 8, !tbaa !15
  %44 = load i32, ptr %43, align 4, !tbaa !17
  %45 = load ptr, ptr %28, align 8, !tbaa !15
  %46 = load i32, ptr %45, align 4, !tbaa !17
  %47 = load ptr, ptr %29, align 8, !tbaa !15
  %48 = load i32, ptr %47, align 4, !tbaa !17
  %49 = load ptr, ptr %30, align 8, !tbaa !15
  %50 = load i32, ptr %49, align 4, !tbaa !17
  %51 = call noundef zeroext i1 @"_ZZN3igl28max_faces_stopping_conditionERiiiRSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEES9_RKNS3_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISF_SaISF_EESt7greaterISF_EESC_S6_iiiiiEEENK3$_0clES6_S9_S9_SC_S9_S9_SN_SC_S6_iiiii"(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(25) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef %42, i32 noundef %44, i32 noundef %46, i32 noundef %48, i32 noundef %50)
  ret i1 %51
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN3igl28max_faces_stopping_conditionERiiiRSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEES9_RKNS3_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISF_SaISF_EESt7greaterISF_EESC_S6_iiiiiEEENK3$_0clES6_S9_S9_SC_S9_S9_SN_SC_S6_iiiii"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14) #7 align 2 {
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
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %16, align 8, !tbaa !24
  store ptr %1, ptr %17, align 8, !tbaa !38
  store ptr %2, ptr %18, align 8, !tbaa !40
  store ptr %3, ptr %19, align 8, !tbaa !40
  store ptr %4, ptr %20, align 8, !tbaa !42
  store ptr %5, ptr %21, align 8, !tbaa !40
  store ptr %6, ptr %22, align 8, !tbaa !40
  store ptr %7, ptr %23, align 8, !tbaa !44
  store ptr %8, ptr %24, align 8, !tbaa !42
  store ptr %9, ptr %25, align 8, !tbaa !38
  store i32 %10, ptr %26, align 4, !tbaa !17
  store i32 %11, ptr %27, align 4, !tbaa !17
  store i32 %12, ptr %28, align 4, !tbaa !17
  store i32 %13, ptr %29, align 4, !tbaa !17
  store i32 %14, ptr %30, align 4, !tbaa !17
  %31 = load ptr, ptr %16, align 8
  %32 = load i32, ptr %29, align 4, !tbaa !17
  %33 = getelementptr inbounds nuw %class.anon, ptr %31, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !21
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %15
  %37 = getelementptr inbounds nuw %class.anon, ptr %31, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %39 = load i32, ptr %38, align 4, !tbaa !17
  %40 = sub nsw i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !17
  br label %41

41:                                               ; preds = %36, %15
  %42 = load i32, ptr %30, align 4, !tbaa !17
  %43 = getelementptr inbounds nuw %class.anon, ptr %31, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !21
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw %class.anon, ptr %31, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  %49 = load i32, ptr %48, align 4, !tbaa !17
  %50 = sub nsw i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !17
  br label %51

51:                                               ; preds = %46, %41
  %52 = getelementptr inbounds nuw %class.anon, ptr %31, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !51
  %54 = load i32, ptr %53, align 4, !tbaa !17
  %55 = getelementptr inbounds nuw %class.anon, ptr %31, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !23
  %57 = icmp sle i32 %54, %56
  ret i1 %57
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZN3igl28max_faces_stopping_conditionERiiiRSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS5_IiLin1ELin1ELi0ELin1ELin1EEESB_RKNS5_IiLin1ELi1ELi0ELin1ELi1EEESB_SB_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISH_SaISH_EESt7greaterISH_EESE_S8_iiiiiEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3igl28max_faces_stopping_conditionERiiiRSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS5_IiLin1ELin1ELi0ELin1ELin1EEESB_RKNS5_IiLin1ELi1ELi0ELin1ELi1EEESB_SB_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISH_SaISH_EESt7greaterISH_EESE_S8_iiiiiEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3igl28max_faces_stopping_conditionERiiiRSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS5_IiLin1ELin1ELi0ELin1ELin1EEESB_RKNS5_IiLin1ELi1ELi0ELin1ELi1EEESB_SB_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISH_SaISH_EESt7greaterISH_EESE_S8_iiiiiEEE3$_0E10_M_managerERSt9_Any_dataRKSV_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !46
  %7 = load i32, ptr %6, align 4, !tbaa !46
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  store ptr @"_ZTIZN3igl28max_faces_stopping_conditionERiiiRSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEES9_RKNS3_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISF_SaISF_EESt7greaterISF_EESC_S6_iiiiiEEE3$_0", ptr %10, align 8, !tbaa !48
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3igl28max_faces_stopping_conditionERiiiRSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS5_IiLin1ELin1ELi0ELin1ELin1EEESB_RKNS5_IiLin1ELi1ELi0ELin1ELi1EEESB_SB_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISH_SaISH_EESt7greaterISH_EESE_S8_iiiiiEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3igl28max_faces_stopping_conditionERiiiRSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS5_IiLin1ELin1ELi0ELin1ELin1EEESB_RKNS5_IiLin1ELi1ELi0ELin1ELi1EEESB_SB_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISH_SaISH_EESt7greaterISH_EESE_S8_iiiiiEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #8
  store ptr %13, ptr %15, align 8, !tbaa !24
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !36
  %18 = load ptr, ptr %5, align 8, !tbaa !36
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3igl28max_faces_stopping_conditionERiiiRSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS5_IiLin1ELin1ELi0ELin1ELin1EEESB_RKNS5_IiLin1ELi1ELi0ELin1ELi1EEESB_SB_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISH_SaISH_EESt7greaterISH_EESE_S8_iiiiiEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #8
  call void @"_ZNSt14_Function_base13_Base_managerIZN3igl28max_faces_stopping_conditionERiiiRSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS5_IiLin1ELin1ELi0ELin1ELin1EEESB_RKNS5_IiLin1ELi1ELi0ELin1ELi1EEESB_SB_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISH_SaISH_EESt7greaterISH_EESE_S8_iiiiiEEE3$_0E15_M_init_functorIRKST_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19) #8
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !36
  call void @"_ZNSt14_Function_base13_Base_managerIZN3igl28max_faces_stopping_conditionERiiiRSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS5_IiLin1ELin1ELi0ELin1ELin1EEESB_RKNS5_IiLin1ELi1ELi0ELin1ELi1EEESB_SB_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISH_SaISH_EESt7greaterISH_EESE_S8_iiiiiEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3igl28max_faces_stopping_conditionERiiiRSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS5_IiLin1ELin1ELi0ELin1ELin1EEESB_RKNS5_IiLin1ELi1ELi0ELin1ELi1EEESB_SB_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISH_SaISH_EESt7greaterISH_EESE_S8_iiiiiEEE3$_0E15_M_init_functorIRKST_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN3igl28max_faces_stopping_conditionERiiiRSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS5_IiLin1ELin1ELi0ELin1ELin1EEESB_RKNS5_IiLin1ELi1ELi0ELin1ELi1EEESB_SB_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISH_SaISH_EESt7greaterISH_EESE_S8_iiiiiEEE3$_0E9_M_createIRKST_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3igl28max_faces_stopping_conditionERiiiRSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS5_IiLin1ELin1ELi0ELin1ELin1EEESB_RKNS5_IiLin1ELi1ELi0ELin1ELi1EEESB_SB_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISH_SaISH_EESt7greaterISH_EESE_S8_iiiiiEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZN3igl28max_faces_stopping_conditionERiiiRSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS5_IiLin1ELin1ELi0ELin1ELin1EEESB_RKNS5_IiLin1ELi1ELi0ELin1ELi1EEESB_SB_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISH_SaISH_EESt7greaterISH_EESE_S8_iiiiiEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3igl28max_faces_stopping_conditionERiiiRSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS5_IiLin1ELin1ELi0ELin1ELin1EEESB_RKNS5_IiLin1ELi1ELi0ELin1ELi1EEESB_SB_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISH_SaISH_EESt7greaterISH_EESE_S8_iiiiiEEE3$_0E9_M_createIRKST_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZN3igl28max_faces_stopping_conditionERiiiRSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS5_IiLin1ELin1ELi0ELin1ELin1EEESB_RKNS5_IiLin1ELi1ELi0ELin1ELi1EEESB_SB_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISH_SaISH_EESt7greaterISH_EESE_S8_iiiiiEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.std::_Any_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !52
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !52
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %7, ptr %5, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = load ptr, ptr %3, align 8, !tbaa !53
  store ptr %9, ptr %10, align 8, !tbaa !24
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  %12 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %11, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPFbRKSt9_Any_dataRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_OiSP_SP_SP_SP_EENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISV_ESt18is_move_assignableISV_EEE5valueEvE4typeERSV_S14_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %7, ptr %5, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = load ptr, ptr %3, align 8, !tbaa !53
  store ptr %9, ptr %10, align 8, !tbaa !24
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  %12 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %11, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_max_faces_stopping_condition.cpp() #0 section ".text.startup" {
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
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
!16 = !{!"p1 int", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiiEE", !6, i64 0}
!21 = !{!22, !18, i64 0}
!22 = !{!"_ZTSZN3igl28max_faces_stopping_conditionERiiiRSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEES9_RKNS3_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISF_SaISF_EESt7greaterISF_EESC_S6_iiiiiEEE3$_0", !18, i64 0, !18, i64 4, !16, i64 8}
!23 = !{!22, !18, i64 4}
!24 = !{!6, !6, i64 0}
!25 = !{!26, !6, i64 24}
!26 = !{!"_ZTSSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiiEE", !27, i64 0, !6, i64 24}
!27 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSt14_Function_base", !6, i64 0}
!30 = !{!27, !6, i64 16}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!35 = !{!7, !7, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSSt9_Any_data", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"_ZTSSt18_Manager_operation", !7, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!50 = !{i64 0, i64 4, !17, i64 4, i64 4, !17, i64 8, i64 8, !15}
!51 = !{!22, !16, i64 8}
!52 = !{i64 0, i64 16, !35}
!53 = !{!54, !54, i64 0}
!54 = !{!"any p2 pointer", !6, i64 0}

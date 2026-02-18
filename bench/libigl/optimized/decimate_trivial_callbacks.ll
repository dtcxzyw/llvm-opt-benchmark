; ModuleID = 'bench/libigl/original/decimate_trivial_callbacks.ll'
source_filename = "bench/libigl/original/decimate_trivial_callbacks.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::function.3" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function" = type { %"class.std::_Function_base", ptr }

$__clang_call_terminate = comdat any

@"_ZTIZN3igl26decimate_trivial_callbacksERSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3igl26decimate_trivial_callbacksERSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEEE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN3igl26decimate_trivial_callbacksERSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEEE3$_0" = internal constant [299 x i8] c"ZN3igl26decimate_trivial_callbacksERSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEEE3$_0\00", align 1
@"_ZTIZN3igl26decimate_trivial_callbacksERSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEEE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3igl26decimate_trivial_callbacksERSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEEE3$_1" }, align 8
@"_ZTSZN3igl26decimate_trivial_callbacksERSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEEE3$_1" = internal constant [299 x i8] c"ZN3igl26decimate_trivial_callbacksERSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEEE3$_1\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3igl26decimate_trivial_callbacksERSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function.3", align 8
  %4 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 16, i1 false), !tbaa.struct !4
  store <2 x i64> zeroinitializer, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %8, ptr %5, align 8, !tbaa !8
  store ptr @"_ZNSt17_Function_handlerIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iEZN3igl26decimate_trivial_callbacksERSt8functionISM_ERSO_IFvS4_S7_S7_SA_S7_S7_SL_SA_S4_iiiiibEEE3$_0E10_M_managerERSt9_Any_dataRKSW_St18_Manager_operation", ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %10, ptr %6, align 8, !tbaa !8
  store ptr @"_ZNSt17_Function_handlerIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iEZN3igl26decimate_trivial_callbacksERSt8functionISM_ERSO_IFvS4_S7_S7_SA_S7_S7_SL_SA_S4_iiiiibEEE3$_0E9_M_invokeERKSt9_Any_dataS4_S7_S7_SA_S7_S7_SL_SA_S4_Oi", ptr %9, align 8, !tbaa !8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %"_ZNSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iEEaSIZN3igl26decimate_trivial_callbacksERSN_RS_IFvS4_S7_S7_SA_S7_S7_SL_SA_S4_iiiiibEEE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESQ_E4typeEOSW_.exit", label %11

11:                                               ; preds = %2
  %12 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %"_ZNSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iEEaSIZN3igl26decimate_trivial_callbacksERSN_RS_IFvS4_S7_S7_SA_S7_S7_SL_SA_S4_iiiiibEEE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESQ_E4typeEOSW_.exit" unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #7
  unreachable

"_ZNSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iEEaSIZN3igl26decimate_trivial_callbacksERSN_RS_IFvS4_S7_S7_SA_S7_S7_SL_SA_S4_iiiiibEEE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESQ_E4typeEOSW_.exit": ; preds = %2, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false), !tbaa.struct !4
  store <2 x i64> zeroinitializer, ptr %1, align 8, !tbaa !5
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %19, ptr %16, align 8, !tbaa !8
  store ptr @"_ZNSt17_Function_handlerIFvRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiibEZN3igl26decimate_trivial_callbacksERSt8functionIFbS4_S7_S7_SA_S7_S7_SL_SA_S4_iEERSO_ISM_EE3$_1E10_M_managerERSt9_Any_dataRKSW_St18_Manager_operation", ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %21, ptr %17, align 8, !tbaa !8
  store ptr @"_ZNSt17_Function_handlerIFvRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiibEZN3igl26decimate_trivial_callbacksERSt8functionIFbS4_S7_S7_SA_S7_S7_SL_SA_S4_iEERSO_ISM_EE3$_1E9_M_invokeERKSt9_Any_dataS4_S7_S7_SA_S7_S7_SL_SA_S4_OiSZ_SZ_SZ_SZ_Ob", ptr %20, align 8, !tbaa !8
  %.not.i.i2 = icmp eq ptr %19, null
  br i1 %.not.i.i2, label %"_ZNSt8functionIFvRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiibEEaSIZN3igl26decimate_trivial_callbacksERS_IFbS4_S7_S7_SA_S7_S7_SL_SA_S4_iEERSN_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueEST_E4typeEOSW_.exit", label %22

22:                                               ; preds = %"_ZNSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iEEaSIZN3igl26decimate_trivial_callbacksERSN_RS_IFvS4_S7_S7_SA_S7_S7_SL_SA_S4_iiiiibEEE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESQ_E4typeEOSW_.exit"
  %23 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %"_ZNSt8functionIFvRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiibEEaSIZN3igl26decimate_trivial_callbacksERS_IFbS4_S7_S7_SA_S7_S7_SL_SA_S4_iEERSN_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueEST_E4typeEOSW_.exit" unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #7
  unreachable

"_ZNSt8functionIFvRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiibEEaSIZN3igl26decimate_trivial_callbacksERS_IFbS4_S7_S7_SA_S7_S7_SL_SA_S4_iEERSN_E3$_1EENSt9enable_ifIXsr9_CallableIT_EE5valueEST_E4typeEOSW_.exit": ; preds = %"_ZNSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iEEaSIZN3igl26decimate_trivial_callbacksERSN_RS_IFvS4_S7_S7_SA_S7_S7_SL_SA_S4_iiiiibEEE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESQ_E4typeEOSW_.exit", %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iEZN3igl26decimate_trivial_callbacksERSt8functionISM_ERSO_IFvS4_S7_S7_SA_S7_S7_SL_SA_S4_iiiiibEEE3$_0E9_M_invokeERKSt9_Any_dataS4_S7_S7_SA_S7_S7_SL_SA_S4_Oi"(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3, ptr nonnull readnone align 8 captures(none) %4, ptr nonnull readnone align 8 captures(none) %5, ptr nonnull readnone align 8 captures(none) %6, ptr nonnull readnone align 8 captures(none) %7, ptr nonnull readnone align 8 captures(none) %8, ptr nonnull readnone align 8 captures(none) %9, ptr nonnull readonly align 4 captures(none) %10) #1 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iEZN3igl26decimate_trivial_callbacksERSt8functionISM_ERSO_IFvS4_S7_S7_SA_S7_S7_SL_SA_S4_iiiiibEEE3$_0E10_M_managerERSt9_Any_dataRKSW_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3igl26decimate_trivial_callbacksERSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEEE3$_0E10_M_managerERSt9_Any_dataRKSX_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN3igl26decimate_trivial_callbacksERSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEEE3$_0E10_M_managerERSt9_Any_dataRKSX_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN3igl26decimate_trivial_callbacksERSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEEE3$_0E10_M_managerERSt9_Any_dataRKSX_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN3igl26decimate_trivial_callbacksERSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEEE3$_0E10_M_managerERSt9_Any_dataRKSX_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN3igl26decimate_trivial_callbacksERSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEEE3$_0", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3igl26decimate_trivial_callbacksERSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEEE3$_0E10_M_managerERSt9_Any_dataRKSX_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3igl26decimate_trivial_callbacksERSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEEE3$_0E10_M_managerERSt9_Any_dataRKSX_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN3igl26decimate_trivial_callbacksERSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEEE3$_0E10_M_managerERSt9_Any_dataRKSX_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiibEZN3igl26decimate_trivial_callbacksERSt8functionIFbS4_S7_S7_SA_S7_S7_SL_SA_S4_iEERSO_ISM_EE3$_1E9_M_invokeERKSt9_Any_dataS4_S7_S7_SA_S7_S7_SL_SA_S4_OiSZ_SZ_SZ_SZ_Ob"(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3, ptr nonnull readnone align 8 captures(none) %4, ptr nonnull readnone align 8 captures(none) %5, ptr nonnull readnone align 8 captures(none) %6, ptr nonnull readnone align 8 captures(none) %7, ptr nonnull readnone align 8 captures(none) %8, ptr nonnull readnone align 8 captures(none) %9, ptr nonnull readonly align 4 captures(none) %10, ptr nonnull readonly align 4 captures(none) %11, ptr nonnull readonly align 4 captures(none) %12, ptr nonnull readonly align 4 captures(none) %13, ptr nonnull readonly align 4 captures(none) %14, ptr nonnull readonly align 1 captures(none) %15) #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiibEZN3igl26decimate_trivial_callbacksERSt8functionIFbS4_S7_S7_SA_S7_S7_SL_SA_S4_iEERSO_ISM_EE3$_1E10_M_managerERSt9_Any_dataRKSW_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3igl26decimate_trivial_callbacksERSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEEE3$_1E10_M_managerERSt9_Any_dataRKSX_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN3igl26decimate_trivial_callbacksERSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEEE3$_1E10_M_managerERSt9_Any_dataRKSX_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN3igl26decimate_trivial_callbacksERSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEEE3$_1E10_M_managerERSt9_Any_dataRKSX_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN3igl26decimate_trivial_callbacksERSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEEE3$_1E10_M_managerERSt9_Any_dataRKSX_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN3igl26decimate_trivial_callbacksERSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEEE3$_1", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3igl26decimate_trivial_callbacksERSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEEE3$_1E10_M_managerERSt9_Any_dataRKSX_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3igl26decimate_trivial_callbacksERSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEEE3$_1E10_M_managerERSt9_Any_dataRKSX_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN3igl26decimate_trivial_callbacksERSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEEE3$_1E10_M_managerERSt9_Any_dataRKSX_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i64 0, i64 16, !5}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}

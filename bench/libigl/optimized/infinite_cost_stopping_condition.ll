; ModuleID = 'bench/libigl/original/infinite_cost_stopping_condition.ll'
source_filename = "bench/libigl/original/infinite_cost_stopping_condition.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::function.1" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.Eigen::Matrix.23" = type { %"class.Eigen::PlainObjectBase.24" }
%"class.Eigen::PlainObjectBase.24" = type { %"class.Eigen::DenseStorage.31" }
%"class.Eigen::DenseStorage.31" = type { ptr, i64 }

$__clang_call_terminate = comdat any

@"_ZTIZN3igl32infinite_cost_stopping_conditionERKSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RdRNS2_IdLi1ELin1ELi1ELi1ELin1EEEEERS0_IFbS5_S8_S8_SB_S8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISL_SaISL_EESt7greaterISL_EESB_S5_iiiiiEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3igl32infinite_cost_stopping_conditionERKSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RdRNS2_IdLi1ELin1ELi1ELi1ELin1EEEEERS0_IFbS5_S8_S8_SB_S8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISL_SaISL_EESt7greaterISL_EESB_S5_iiiiiEEE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN3igl32infinite_cost_stopping_conditionERKSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RdRNS2_IdLi1ELin1ELi1ELi1ELin1EEEEERS0_IFbS5_S8_S8_SB_S8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISL_SaISL_EESt7greaterISL_EESB_S5_iiiiiEEE3$_0" = internal constant [329 x i8] c"ZN3igl32infinite_cost_stopping_conditionERKSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RdRNS2_IdLi1ELin1ELi1ELi1ELin1EEEEERS0_IFbS5_S8_S8_SB_S8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISL_SaISL_EESt7greaterISL_EESB_S5_iiiiiEEE3$_0\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3igl32infinite_cost_stopping_conditionERKSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RdRNS2_IdLi1ELin1ELi1ELi1ELin1EEEEERS0_IFbS5_S8_S8_SB_S8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISL_SaISL_EESt7greaterISL_EESB_S5_iiiiiEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function.1", align 8
  %4 = ptrtoint ptr %0 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %7, align 8
  store i64 %4, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %5, align 8, !tbaa !11
  store ptr @"_ZNSt17_Function_handlerIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiiEZN3igl32infinite_cost_stopping_conditionERKSt8functionIFviS4_S7_S7_SA_S7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEEERSO_ISM_EE3$_0E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation", ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %11, ptr %6, align 8, !tbaa !11
  store ptr @"_ZNSt17_Function_handlerIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiiEZN3igl32infinite_cost_stopping_conditionERKSt8functionIFviS4_S7_S7_SA_S7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEEERSO_ISM_EE3$_0E9_M_invokeERKSt9_Any_dataS4_S7_S7_SA_S7_S7_SL_SA_S4_OiS13_S13_S13_S13_", ptr %10, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %"_ZNSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiiEEaSIZN3igl32infinite_cost_stopping_conditionERKS_IFviS4_S7_S7_SA_S7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEEERSN_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESX_E4typeEOS10_.exit", label %12

12:                                               ; preds = %2
  %13 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %"_ZNSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiiEEaSIZN3igl32infinite_cost_stopping_conditionERKS_IFviS4_S7_S7_SA_S7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEEERSN_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESX_E4typeEOS10_.exit" unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #11
  unreachable

"_ZNSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiiEEaSIZN3igl32infinite_cost_stopping_conditionERKS_IFviS4_S7_S7_SA_S7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEEERSN_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESX_E4typeEOS10_.exit": ; preds = %2, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN3igl32infinite_cost_stopping_conditionERKSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RdRNS2_IdLi1ELin1ELi1ELi1ELin1EEEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function.1") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
_ZN3igl32infinite_cost_stopping_conditionERKSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RdRNS2_IdLi1ELin1ELi1ELi1ELin1EEEEERS0_IFbS5_S8_S8_SB_S8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISL_SaISL_EESt7greaterISL_EESB_S5_iiiiiEE.exit:
  %2 = ptrtoint ptr %1 to i64
  store i64 %2, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @"_ZNSt17_Function_handlerIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiiEZN3igl32infinite_cost_stopping_conditionERKSt8functionIFviS4_S7_S7_SA_S7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEEERSO_ISM_EE3$_0E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation", ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @"_ZNSt17_Function_handlerIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiiEZN3igl32infinite_cost_stopping_conditionERKSt8functionIFviS4_S7_S7_SA_S7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEEERSO_ISM_EE3$_0E9_M_invokeERKSt9_Any_dataS4_S7_S7_SA_S7_S7_SL_SA_S4_OiS13_S13_S13_S13_", ptr %4, align 8, !tbaa !11
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiiEZN3igl32infinite_cost_stopping_conditionERKSt8functionIFviS4_S7_S7_SA_S7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEEERSO_ISM_EE3$_0E9_M_invokeERKSt9_Any_dataS4_S7_S7_SA_S7_S7_SL_SA_S4_OiS13_S13_S13_S13_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr nonnull readnone align 8 captures(none) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %8, ptr nonnull readnone align 8 captures(none) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr nonnull readonly align 4 captures(none) %11, ptr nonnull readonly align 4 captures(none) %12, ptr nonnull readonly align 4 captures(none) %13, ptr nonnull readonly align 4 captures(none) %14) #5 align 2 personality ptr @__gxx_personality_v0 {
  %16 = alloca i32, align 4
  %17 = alloca %"class.Eigen::Matrix.23", align 8
  %18 = alloca double, align 8
  %.val = load ptr, ptr %0, align 8
  %.val15 = load ptr, ptr %8, align 8, !tbaa !12
  %.val16 = load i32, ptr %10, align 4, !tbaa !16
  %19 = sext i32 %.val16 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %.val15, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !16
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %"_ZSt10__invoke_rIbRZN3igl32infinite_cost_stopping_conditionERKSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEES9_RKNS3_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_RdRNS3_IdLi1ELin1ELi1ELi1ELin1EEEEERS1_IFbS6_S9_S9_SC_S9_S9_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISM_SaISM_EESt7greaterISM_EESC_S6_iiiiiEEE3$_0JS6_S9_S9_SC_S9_S9_SU_SC_S6_iiiiiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES11_E4typeEOS12_DpOS13_.exit", label %23

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 %.val16, ptr %16, align 4, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %26, label %27

26:                                               ; preds = %23
  invoke void @_ZSt25__throw_bad_function_callv() #13
          to label %.noexc.i.i.i unwind label %35

.noexc.i.i.i:                                     ; preds = %26
  unreachable

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(32) %.val, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %30 unwind label %35

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %31 = load double, ptr %18, align 8, !tbaa !22
  %32 = call double @llvm.fabs.f64(double %31)
  %33 = fcmp oeq double %32, 0x7FF0000000000000
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %34 = load ptr, ptr %17, align 8, !tbaa !24
  call void @free(ptr noundef %34) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %"_ZSt10__invoke_rIbRZN3igl32infinite_cost_stopping_conditionERKSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEES9_RKNS3_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_RdRNS3_IdLi1ELin1ELi1ELi1ELin1EEEEERS1_IFbS6_S9_S9_SC_S9_S9_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISM_SaISM_EESt7greaterISM_EESC_S6_iiiiiEEE3$_0JS6_S9_S9_SC_S9_S9_SU_SC_S6_iiiiiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES11_E4typeEOS12_DpOS13_.exit"

35:                                               ; preds = %27, %26
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %37 = load ptr, ptr %17, align 8, !tbaa !24
  call void @free(ptr noundef %37) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %36

"_ZSt10__invoke_rIbRZN3igl32infinite_cost_stopping_conditionERKSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEES9_RKNS3_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_RdRNS3_IdLi1ELin1ELi1ELi1ELin1EEEEERS1_IFbS6_S9_S9_SC_S9_S9_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISM_SaISM_EESt7greaterISM_EESC_S6_iiiiiEEE3$_0JS6_S9_S9_SC_S9_S9_SU_SC_S6_iiiiiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES11_E4typeEOS12_DpOS13_.exit": ; preds = %15, %30
  %.0.i.i.i = phi i1 [ %33, %30 ], [ false, %15 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiiEZN3igl32infinite_cost_stopping_conditionERKSt8functionIFviS4_S7_S7_SA_S7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEEERSO_ISM_EE3$_0E10_M_managerERSt9_Any_dataRKS10_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3igl32infinite_cost_stopping_conditionERKSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RdRNS4_IdLi1ELin1ELi1ELi1ELin1EEEEERS2_IFbS7_SA_SA_SD_SA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISN_SaISN_EESt7greaterISN_EESD_S7_iiiiiEEE3$_0E10_M_managerERSt9_Any_dataRKS11_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3igl32infinite_cost_stopping_conditionERKSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RdRNS2_IdLi1ELin1ELi1ELi1ELin1EEEEERS0_IFbS5_S8_S8_SB_S8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISL_SaISL_EESt7greaterISL_EESB_S5_iiiiiEEE3$_0", ptr %0, align 8, !tbaa !27
  br label %"_ZNSt14_Function_base13_Base_managerIZN3igl32infinite_cost_stopping_conditionERKSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RdRNS4_IdLi1ELin1ELi1ELi1ELin1EEEEERS2_IFbS7_SA_SA_SD_SA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISN_SaISN_EESt7greaterISN_EESD_S7_iiiiiEEE3$_0E10_M_managerERSt9_Any_dataRKS11_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !11
  br label %"_ZNSt14_Function_base13_Base_managerIZN3igl32infinite_cost_stopping_conditionERKSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RdRNS4_IdLi1ELin1ELi1ELi1ELin1EEEEERS2_IFbS7_SA_SA_SD_SA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISN_SaISN_EESt7greaterISN_EESD_S7_iiiiiEEE3$_0E10_M_managerERSt9_Any_dataRKS11_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !4
  store i64 %.val.i, ptr %0, align 8, !tbaa !4
  br label %"_ZNSt14_Function_base13_Base_managerIZN3igl32infinite_cost_stopping_conditionERKSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RdRNS4_IdLi1ELin1ELi1ELi1ELin1EEEEERS2_IFbS7_SA_SA_SD_SA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISN_SaISN_EESt7greaterISN_EESD_S7_iiiiiEEE3$_0E10_M_managerERSt9_Any_dataRKS11_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3igl32infinite_cost_stopping_conditionERKSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RdRNS4_IdLi1ELin1ELi1ELi1ELin1EEEEERS2_IFbS7_SA_SA_SD_SA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISN_SaISN_EESt7greaterISN_EESD_S7_iiiiiEEE3$_0E10_M_managerERSt9_Any_dataRKS11_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i64 0, i64 16, !10}
!10 = !{!7, !7, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !14, i64 0, !15, i64 8}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!19, !6, i64 16}
!19 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!20 = !{!21, !6, i64 24}
!21 = !{!"_ZTSSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEEE", !19, i64 0, !6, i64 24}
!22 = !{!23, !23, i64 0}
!23 = !{!"double", !7, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EEE", !26, i64 0, !15, i64 8}
!26 = !{!"p1 double", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSSt9type_info", !6, i64 0}

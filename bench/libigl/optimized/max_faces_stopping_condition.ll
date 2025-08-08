; ModuleID = 'bench/libigl/original/max_faces_stopping_condition.ll'
source_filename = "bench/libigl/original/max_faces_stopping_condition.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

$__clang_call_terminate = comdat any

@"_ZTIZN3igl28max_faces_stopping_conditionERiiiRSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEES9_RKNS3_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISF_SaISF_EESt7greaterISF_EESC_S6_iiiiiEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3igl28max_faces_stopping_conditionERiiiRSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEES9_RKNS3_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISF_SaISF_EESt7greaterISF_EESC_S6_iiiiiEEE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN3igl28max_faces_stopping_conditionERiiiRSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEES9_RKNS3_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISF_SaISF_EESt7greaterISF_EESC_S6_iiiiiEEE3$_0" = internal constant [267 x i8] c"ZN3igl28max_faces_stopping_conditionERiiiRSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEES9_RKNS3_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISF_SaISF_EESt7greaterISF_EESC_S6_iiiiiEEE3$_0\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3igl28max_faces_stopping_conditionERiiiRSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEES9_RKNS3_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISF_SaISF_EESt7greaterISF_EESC_S6_iiiiiEE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !4
  store i32 %1, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %2, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %.sroa.5.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %9, ptr %6, align 8, !tbaa !8
  store ptr @"_ZNSt17_Function_handlerIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiiEZN3igl28max_faces_stopping_conditionERiiiRSt8functionISM_EE3$_0E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation", ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %11, ptr %7, align 8, !tbaa !8
  store ptr @"_ZNSt17_Function_handlerIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiiEZN3igl28max_faces_stopping_conditionERiiiRSt8functionISM_EE3$_0E9_M_invokeERKSt9_Any_dataS4_S7_S7_SA_S7_S7_SL_SA_S4_OiSX_SX_SX_SX_", ptr %10, align 8, !tbaa !8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %"_ZNSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiiEEaSIZN3igl28max_faces_stopping_conditionERiiiRSN_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESR_E4typeEOSU_.exit", label %12

12:                                               ; preds = %4
  %13 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %"_ZNSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiiEEaSIZN3igl28max_faces_stopping_conditionERiiiRSN_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESR_E4typeEOSU_.exit" unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #8
  unreachable

"_ZNSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiiEEaSIZN3igl28max_faces_stopping_conditionERiiiRSN_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueESR_E4typeEOSU_.exit": ; preds = %4, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3igl28max_faces_stopping_conditionERiii(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::function") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
_ZN3igl28max_faces_stopping_conditionERiiiRSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEES9_RKNS3_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISF_SaISF_EESt7greaterISF_EESC_S6_iiiiiEE.exit:
  store i32 %2, ptr %0, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %3, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.5.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @"_ZNSt17_Function_handlerIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiiEZN3igl28max_faces_stopping_conditionERiiiRSt8functionISM_EE3$_0E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation", ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @"_ZNSt17_Function_handlerIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiiEZN3igl28max_faces_stopping_conditionERiiiRSt8functionISM_EE3$_0E9_M_invokeERKSt9_Any_dataS4_S7_S7_SA_S7_S7_SL_SA_S4_OiSX_SX_SX_SX_", ptr %5, align 8, !tbaa !8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiiEZN3igl28max_faces_stopping_conditionERiiiRSt8functionISM_EE3$_0E9_M_invokeERKSt9_Any_dataS4_S7_S7_SA_S7_S7_SL_SA_S4_OiSX_SX_SX_SX_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3, ptr nonnull readnone align 8 captures(none) %4, ptr nonnull readnone align 8 captures(none) %5, ptr nonnull readnone align 8 captures(none) %6, ptr nonnull readnone align 8 captures(none) %7, ptr nonnull readnone align 8 captures(none) %8, ptr nonnull readnone align 8 captures(none) %9, ptr nonnull readonly align 4 captures(none) %10, ptr nonnull readonly align 4 captures(none) %11, ptr nonnull readonly align 4 captures(none) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14) #4 align 2 {
  %.val17 = load i32, ptr %13, align 4, !tbaa !10
  %.val18 = load i32, ptr %14, align 4, !tbaa !10
  %16 = load i32, ptr %0, align 8, !tbaa !12
  %17 = icmp slt i32 %.val17, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = load i32, ptr %19, align 4, !tbaa !10
  br i1 %17, label %21, label %._crit_edge.i.i

21:                                               ; preds = %15
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %19, align 4, !tbaa !10
  %.pre.i.i.i = load i32, ptr %0, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %21, %15
  %23 = phi i32 [ %22, %21 ], [ %20, %15 ]
  %24 = phi i32 [ %.pre.i.i.i, %21 ], [ %16, %15 ]
  %25 = icmp slt i32 %.val18, %24
  br i1 %25, label %26, label %"_ZSt10__invoke_rIbRZN3igl28max_faces_stopping_conditionERiiiRSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iiiiiEEE3$_0JS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESV_E4typeEOSW_DpOSX_.exit"

26:                                               ; preds = %._crit_edge.i.i
  %27 = add nsw i32 %23, -1
  store i32 %27, ptr %19, align 4, !tbaa !10
  br label %"_ZSt10__invoke_rIbRZN3igl28max_faces_stopping_conditionERiiiRSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iiiiiEEE3$_0JS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESV_E4typeEOSW_DpOSX_.exit"

"_ZSt10__invoke_rIbRZN3igl28max_faces_stopping_conditionERiiiRSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iiiiiEEE3$_0JS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESV_E4typeEOSW_DpOSX_.exit": ; preds = %._crit_edge.i.i, %26
  %28 = phi i32 [ %27, %26 ], [ %23, %._crit_edge.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !16
  %31 = icmp sle i32 %28, %30
  ret i1 %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiiEZN3igl28max_faces_stopping_conditionERiiiRSt8functionISM_EE3$_0E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3igl28max_faces_stopping_conditionERiiiRSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS5_IiLin1ELin1ELi0ELin1ELin1EEESB_RKNS5_IiLin1ELi1ELi0ELin1ELi1EEESB_SB_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISH_SaISH_EESt7greaterISH_EESE_S8_iiiiiEEE3$_0E10_M_managerERSt9_Any_dataRKSV_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3igl28max_faces_stopping_conditionERiiiRSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEES9_RKNS3_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISF_SaISF_EESt7greaterISF_EESC_S6_iiiiiEEE3$_0", ptr %0, align 8, !tbaa !17
  br label %"_ZNSt14_Function_base13_Base_managerIZN3igl28max_faces_stopping_conditionERiiiRSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS5_IiLin1ELin1ELi0ELin1ELin1EEESB_RKNS5_IiLin1ELi1ELi0ELin1ELi1EEESB_SB_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISH_SaISH_EESt7greaterISH_EESE_S8_iiiiiEEE3$_0E10_M_managerERSt9_Any_dataRKSV_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3igl28max_faces_stopping_conditionERiiiRSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS5_IiLin1ELin1ELi0ELin1ELin1EEESB_RKNS5_IiLin1ELi1ELi0ELin1ELi1EEESB_SB_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISH_SaISH_EESt7greaterISH_EESE_S8_iiiiiEEE3$_0E10_M_managerERSt9_Any_dataRKSV_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !19
  br label %"_ZNSt14_Function_base13_Base_managerIZN3igl28max_faces_stopping_conditionERiiiRSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS5_IiLin1ELin1ELi0ELin1ELin1EEESB_RKNS5_IiLin1ELi1ELi0ELin1ELi1EEESB_SB_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISH_SaISH_EESt7greaterISH_EESE_S8_iiiiiEEE3$_0E10_M_managerERSt9_Any_dataRKSV_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3igl28max_faces_stopping_conditionERiiiRSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS5_IiLin1ELin1ELi0ELin1ELin1EEESB_RKNS5_IiLin1ELi1ELi0ELin1ELi1EEESB_SB_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISH_SaISH_EESt7greaterISH_EESE_S8_iiiiiEEE3$_0E10_M_managerERSt9_Any_dataRKSV_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSZN3igl28max_faces_stopping_conditionERiiiRSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEES9_RKNS3_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISF_SaISF_EESt7greaterISF_EESC_S6_iiiiiEEE3$_0", !11, i64 0, !11, i64 4, !14, i64 8}
!14 = !{!"p1 int", !9, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!13, !11, i64 4}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSSt9type_info", !9, i64 0}
!19 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 8, !20}
!20 = !{!14, !14, i64 0}

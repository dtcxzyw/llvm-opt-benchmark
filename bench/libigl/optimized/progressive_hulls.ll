; ModuleID = 'bench/libigl/original/progressive_hulls.ll'
source_filename = "bench/libigl/original/progressive_hulls.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::Matrix.3" = type { %"class.Eigen::PlainObjectBase.4" }
%"class.Eigen::PlainObjectBase.4" = type { %"class.Eigen::DenseStorage.11" }
%"class.Eigen::DenseStorage.11" = type { ptr, i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.12" = type { %"class.std::_Function_base", ptr }
%"class.std::function.23" = type { %"class.std::_Function_base", ptr }
%"class.std::function.25" = type { %"class.std::_Function_base", ptr }

$__clang_call_terminate = comdat any

$_ZNSt17_Function_handlerIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEEPSE_E9_M_invokeERKSt9_Any_dataOiS4_S7_S7_SA_S7_S7_SB_SD_ = comdat any

$_ZNSt17_Function_handlerIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEEPSE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation = comdat any

$_ZTIPFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS0_IiLin1ELin1ELi0ELin1ELin1EEES6_RKNS0_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_RdRNS0_IdLi1ELin1ELi1ELi1ELin1EEEE = comdat any

$_ZTSPFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS0_IiLin1ELin1ELi0ELin1ELin1EEES6_RKNS0_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_RdRNS0_IdLi1ELin1ELi1ELi1ELin1EEEE = comdat any

$_ZTIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS0_IiLin1ELin1ELi0ELin1ELin1EEES6_RKNS0_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_RdRNS0_IdLi1ELin1ELi1ELi1ELin1EEEE = comdat any

$_ZTSFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS0_IiLin1ELin1ELi0ELin1ELin1EEES6_RKNS0_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_RdRNS0_IdLi1ELin1ELi1ELi1ELin1EEEE = comdat any

@_ZTIPFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS0_IiLin1ELin1ELi0ELin1ELin1EEES6_RKNS0_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_RdRNS0_IdLi1ELin1ELi1ELi1ELin1EEEE = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS0_IiLin1ELin1ELi0ELin1ELin1EEES6_RKNS0_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_RdRNS0_IdLi1ELin1ELi1ELi1ELin1EEEE, i32 0, ptr @_ZTIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS0_IiLin1ELin1ELi0ELin1ELin1EEES6_RKNS0_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_RdRNS0_IdLi1ELin1ELi1ELi1ELin1EEEE }, comdat, align 8
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS0_IiLin1ELin1ELi0ELin1ELin1EEES6_RKNS0_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_RdRNS0_IdLi1ELin1ELi1ELi1ELin1EEEE = linkonce_odr dso_local constant [158 x i8] c"PFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS0_IiLin1ELin1ELi0ELin1ELin1EEES6_RKNS0_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_RdRNS0_IdLi1ELin1ELi1ELi1ELin1EEEE\00", comdat, align 1
@_ZTIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS0_IiLin1ELin1ELi0ELin1ELin1EEES6_RKNS0_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_RdRNS0_IdLi1ELin1ELi1ELi1ELin1EEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS0_IiLin1ELin1ELi0ELin1ELin1EEES6_RKNS0_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_RdRNS0_IdLi1ELin1ELi1ELi1ELin1EEEE }, comdat, align 8
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS0_IiLin1ELin1ELi0ELin1ELin1EEES6_RKNS0_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_RdRNS0_IdLi1ELin1ELi1ELi1ELin1EEEE = linkonce_odr dso_local constant [157 x i8] c"FviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS0_IiLin1ELin1ELi0ELin1ELin1EEES6_RKNS0_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_RdRNS0_IdLi1ELin1ELi1ELi1ELin1EEEE\00", comdat, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3igl8copyleft17progressive_hullsERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEEmRS3_RS6_RNS2_IiLin1ELi1ELi0ELin1ELi1EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca %"class.Eigen::Matrix.3", align 8
  %9 = alloca %"class.std::function", align 8
  %10 = alloca %"class.std::function.12", align 8
  %11 = alloca %"class.std::function.23", align 8
  %12 = alloca %"class.std::function.25", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !4
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  invoke void @_ZN3igl26decimate_trivial_callbacksERSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %16 unwind label %52

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #7
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %19, align 8
  store ptr @_ZN3igl8copyleft36progressive_hulls_cost_and_placementEiRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RdRNS2_IdLi1ELin1ELi1ELi1ELin1EEE, ptr %11, align 8, !tbaa !13
  store ptr @_ZNSt17_Function_handlerIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEEPSE_E9_M_invokeERKSt9_Any_dataOiS4_S7_S7_SA_S7_S7_SB_SD_, ptr %18, align 8, !tbaa !14
  store ptr @_ZNSt17_Function_handlerIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEEPSE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #7
  %20 = trunc i64 %2 to i32
  invoke void @_ZN3igl28max_faces_stopping_conditionERiii(ptr dead_on_unwind nonnull writable sret(%"class.std::function.25") align 8 %12, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %15, i32 noundef %20)
          to label %21 unwind label %54

21:                                               ; preds = %16
  %22 = invoke noundef zeroext i1 @_ZN3igl8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviS4_S7_S7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEEERKS8_IFbS4_S7_S7_SB_S7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISL_SaISL_EESt7greaterISL_EESB_S4_iiiiiEERKS8_IFbS4_S7_S7_SB_S7_S7_ST_SB_S4_iEERKS8_IFvS4_S7_S7_SB_S7_S7_ST_SB_S4_iiiiibEERS2_RS5_RS9_S18_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %23 unwind label %56

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %26

26:                                               ; preds = %23
  %27 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #8
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %23, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #7
  %31 = load ptr, ptr %17, align 8, !tbaa !17
  %.not.i12 = icmp eq ptr %31, null
  br i1 %.not.i12, label %_ZNSt14_Function_baseD2Ev.exit13, label %32

32:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %33 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit13 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #8
  unreachable

_ZNSt14_Function_baseD2Ev.exit13:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #7
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %.not.i14 = icmp eq ptr %38, null
  br i1 %.not.i14, label %_ZNSt14_Function_baseD2Ev.exit15, label %39

39:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit13
  %40 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit15 unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #8
  unreachable

_ZNSt14_Function_baseD2Ev.exit15:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit13, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #7
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %.not.i16 = icmp eq ptr %45, null
  br i1 %.not.i16, label %_ZNSt14_Function_baseD2Ev.exit17, label %46

46:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit15
  %47 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit17 unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #8
  unreachable

_ZNSt14_Function_baseD2Ev.exit17:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit15, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #7
  %51 = load ptr, ptr %8, align 8, !tbaa !18
  call void @free(ptr noundef %51) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  ret i1 %22

52:                                               ; preds = %6
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %71

54:                                               ; preds = %16
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit19

56:                                               ; preds = %21
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %.not.i18 = icmp eq ptr %59, null
  br i1 %.not.i18, label %_ZNSt14_Function_baseD2Ev.exit19, label %60

60:                                               ; preds = %56
  %61 = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit19 unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #8
  unreachable

_ZNSt14_Function_baseD2Ev.exit19:                 ; preds = %60, %56, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %57, %56 ], [ %57, %60 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #7
  %65 = load ptr, ptr %17, align 8, !tbaa !17
  %.not.i20 = icmp eq ptr %65, null
  br i1 %.not.i20, label %_ZNSt14_Function_baseD2Ev.exit21, label %66

66:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit19
  %67 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit21 unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #8
  unreachable

_ZNSt14_Function_baseD2Ev.exit21:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit19, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #7
  br label %71

71:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit21, %52
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt14_Function_baseD2Ev.exit21 ], [ %53, %52 ]
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %.not.i22 = icmp eq ptr %73, null
  br i1 %.not.i22, label %_ZNSt14_Function_baseD2Ev.exit23, label %74

74:                                               ; preds = %71
  %75 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit23 unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #8
  unreachable

_ZNSt14_Function_baseD2Ev.exit23:                 ; preds = %71, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #7
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  %.not.i24 = icmp eq ptr %80, null
  br i1 %.not.i24, label %_ZNSt14_Function_baseD2Ev.exit25, label %81

81:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit23
  %82 = invoke noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit25 unwind label %83

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #8
  unreachable

_ZNSt14_Function_baseD2Ev.exit25:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit23, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #7
  %86 = load ptr, ptr %8, align 8, !tbaa !18
  call void @free(ptr noundef %86) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN3igl26decimate_trivial_callbacksERSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN3igl8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviS4_S7_S7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEEERKS8_IFbS4_S7_S7_SB_S7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISL_SaISL_EESt7greaterISL_EESB_S4_iiiiiEERKS8_IFbS4_S7_S7_SB_S7_S7_ST_SB_S4_iEERKS8_IFvS4_S7_S7_SB_S7_S7_ST_SB_S4_iiiiibEERS2_RS5_RS9_S18_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN3igl8copyleft36progressive_hulls_cost_and_placementEiRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RdRNS2_IdLi1ELin1ELi1ELi1ELin1EEE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN3igl28max_faces_stopping_conditionERiii(ptr dead_on_unwind writable sret(%"class.std::function.25") align 8, ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEEPSE_E9_M_invokeERKSt9_Any_dataOiS4_S7_S7_SA_S7_S7_SB_SD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #0 comdat align 2 {
  %11 = load ptr, ptr %0, align 8, !tbaa !13
  %12 = load i32, ptr %1, align 4, !tbaa !11
  tail call void %11(i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEEPSE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIPFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RdRNS2_IdLi1ELin1ELi1ELi1ELin1EEEEE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIPFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RdRNS2_IdLi1ELin1ELi1ELi1ELin1EEEEE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit.sink.split
    i32 1, label %4
    i32 2, label %.sink.split.i
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIPFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RdRNS2_IdLi1ELin1ELi1ELi1ELin1EEEEE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit.sink.split

.sink.split.i:                                    ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !13
  br label %_ZNSt14_Function_base13_Base_managerIPFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RdRNS2_IdLi1ELin1ELi1ELi1ELin1EEEEE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RdRNS2_IdLi1ELin1ELi1ELi1ELin1EEEEE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit.sink.split: ; preds = %3, %4, %.sink.split.i
  %.sink = phi ptr [ %5, %.sink.split.i ], [ %1, %4 ], [ @_ZTIPFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS0_IiLin1ELin1ELi0ELin1ELin1EEES6_RKNS0_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_RdRNS0_IdLi1ELin1ELi1ELi1ELin1EEEE, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !13
  br label %_ZNSt14_Function_base13_Base_managerIPFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RdRNS2_IdLi1ELin1ELi1ELi1ELin1EEEEE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RdRNS2_IdLi1ELin1ELi1ELi1ELin1EEEEE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RdRNS2_IdLi1ELin1ELi1ELi1ELin1EEEEE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !7, i64 24}
!15 = !{!"_ZTSSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEEE", !16, i64 0, !7, i64 24}
!16 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!17 = !{!16, !7, i64 16}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}

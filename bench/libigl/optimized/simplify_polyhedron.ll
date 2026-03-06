; ModuleID = 'bench/libigl/original/simplify_polyhedron.ll'
source_filename = "bench/libigl/original/simplify_polyhedron.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.Eigen::Matrix.12" = type { %"class.Eigen::PlainObjectBase.13" }
%"class.Eigen::PlainObjectBase.13" = type { %"class.Eigen::DenseStorage.20" }
%"class.Eigen::DenseStorage.20" = type { ptr, i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.21" = type { %"class.std::_Function_base", ptr }
%"class.std::function.23" = type { %"class.std::_Function_base", ptr }
%"class.std::function.25" = type { %"class.std::_Function_base", ptr }
%"class.Eigen::Matrix.27" = type { %"class.Eigen::PlainObjectBase.28" }
%"class.Eigen::PlainObjectBase.28" = type { %"class.Eigen::DenseStorage.35" }
%"class.Eigen::DenseStorage.35" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Eigen::Matrix.53" = type { %"class.Eigen::PlainObjectBase.54" }
%"class.Eigen::PlainObjectBase.54" = type { %"class.Eigen::DenseStorage.61" }
%"class.Eigen::DenseStorage.61" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x i32] }

$__clang_call_terminate = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@"_ZTIZN3igl19simplify_polyhedronERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEERS2_RS5_RNS1_IiLin1ELi1ELi0ELin1ELi1EEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3igl19simplify_polyhedronERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEERS2_RS5_RNS1_IiLin1ELi1ELi0ELin1ELi1EEEE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN3igl19simplify_polyhedronERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEERS2_RS5_RNS1_IiLin1ELi1ELi0ELin1ELi1EEEE3$_0" = internal constant [151 x i8] c"ZN3igl19simplify_polyhedronERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEERS2_RS5_RNS1_IiLin1ELi1ELi0ELin1ELi1EEEE3$_0\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl19simplify_polyhedronERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEERS2_RS5_RNS1_IiLin1ELi1ELi0ELin1ELi1EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.Eigen::Matrix.12", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca %"class.std::function.21", align 8
  %10 = alloca %"class.std::function.23", align 8
  %11 = alloca %"class.std::function.25", align 8
  %12 = alloca %"class.std::function.23", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl16per_face_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %13 unwind label %60

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  invoke void @_ZN3igl26decimate_trivial_callbacksERSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %14 unwind label %62

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %15 = ptrtoint ptr %6 to i64
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %18, align 8
  store i64 %15, ptr %10, align 8, !tbaa !4
  store ptr @"_ZNSt17_Function_handlerIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEEZN3igl19simplify_polyhedronES4_S7_RS2_RS5_RS8_E3$_0E9_M_invokeERKSt9_Any_dataOiS4_S7_S7_SA_S7_S7_SB_SD_", ptr %17, align 8, !tbaa !9
  store ptr @"_ZNSt17_Function_handlerIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEEZN3igl19simplify_polyhedronES4_S7_RS2_RS5_RS8_E3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation", ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %21, align 8
  store i64 %15, ptr %12, align 8, !tbaa !4
  store ptr @"_ZNSt17_Function_handlerIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEEZN3igl19simplify_polyhedronES4_S7_RS2_RS5_RS8_E3$_0E9_M_invokeERKSt9_Any_dataOiS4_S7_S7_SA_S7_S7_SB_SD_", ptr %20, align 8, !tbaa !9
  store ptr @"_ZNSt17_Function_handlerIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEEZN3igl19simplify_polyhedronES4_S7_RS2_RS5_RS8_E3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation", ptr %19, align 8, !tbaa !12
  invoke void @_ZN3igl32infinite_cost_stopping_conditionERKSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RdRNS2_IdLi1ELin1ELi1ELi1ELin1EEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::function.25") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %22 unwind label %64

22:                                               ; preds = %14
  %23 = invoke noundef zeroext i1 @_ZN3igl8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviS4_S7_S7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEEERKS8_IFbS4_S7_S7_SB_S7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISL_SaISL_EESt7greaterISL_EESB_S4_iiiiiEERKS8_IFbS4_S7_S7_SB_S7_S7_ST_SB_S4_iEERKS8_IFvS4_S7_S7_SB_S7_S7_ST_SB_S4_iiiiibEERS2_RS5_RS9_S18_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %24 unwind label %66

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %27

27:                                               ; preds = %24
  %28 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #16
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %24, %27
  %32 = load ptr, ptr %19, align 8, !tbaa !12
  %.not.i19 = icmp eq ptr %32, null
  br i1 %.not.i19, label %_ZNSt14_Function_baseD2Ev.exit20, label %33

33:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %34 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit20 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #16
  unreachable

_ZNSt14_Function_baseD2Ev.exit20:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %38 = load ptr, ptr %16, align 8, !tbaa !12
  %.not.i21 = icmp eq ptr %38, null
  br i1 %.not.i21, label %_ZNSt14_Function_baseD2Ev.exit22, label %39

39:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit20
  %40 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit22 unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #16
  unreachable

_ZNSt14_Function_baseD2Ev.exit22:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit20, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %.not.i23 = icmp eq ptr %45, null
  br i1 %.not.i23, label %_ZNSt14_Function_baseD2Ev.exit24, label %46

46:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit22
  %47 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit24 unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #16
  unreachable

_ZNSt14_Function_baseD2Ev.exit24:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit22, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !12
  %.not.i25 = icmp eq ptr %52, null
  br i1 %.not.i25, label %_ZNSt14_Function_baseD2Ev.exit26, label %53

53:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit24
  %54 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit26 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #16
  unreachable

_ZNSt14_Function_baseD2Ev.exit26:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit24, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %58 = load ptr, ptr %7, align 8, !tbaa !13
  call void @free(ptr noundef %58) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %59 = load ptr, ptr %6, align 8, !tbaa !17
  call void @free(ptr noundef %59) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

60:                                               ; preds = %5
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %103

62:                                               ; preds = %13
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %87

64:                                               ; preds = %14
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit28

66:                                               ; preds = %22
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !12
  %.not.i27 = icmp eq ptr %69, null
  br i1 %.not.i27, label %_ZNSt14_Function_baseD2Ev.exit28, label %70

70:                                               ; preds = %66
  %71 = invoke noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit28 unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #16
  unreachable

_ZNSt14_Function_baseD2Ev.exit28:                 ; preds = %70, %66, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %67, %66 ], [ %67, %70 ]
  %75 = load ptr, ptr %19, align 8, !tbaa !12
  %.not.i29 = icmp eq ptr %75, null
  br i1 %.not.i29, label %_ZNSt14_Function_baseD2Ev.exit30, label %76

76:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit28
  %77 = invoke noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit30 unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #16
  unreachable

_ZNSt14_Function_baseD2Ev.exit30:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit28, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %81 = load ptr, ptr %16, align 8, !tbaa !12
  %.not.i31 = icmp eq ptr %81, null
  br i1 %.not.i31, label %_ZNSt14_Function_baseD2Ev.exit32, label %82

82:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit30
  %83 = invoke noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit32 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #16
  unreachable

_ZNSt14_Function_baseD2Ev.exit32:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit30, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %87

87:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit32, %62
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt14_Function_baseD2Ev.exit32 ], [ %63, %62 ]
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !12
  %.not.i33 = icmp eq ptr %89, null
  br i1 %.not.i33, label %_ZNSt14_Function_baseD2Ev.exit34, label %90

90:                                               ; preds = %87
  %91 = invoke noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit34 unwind label %92

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #16
  unreachable

_ZNSt14_Function_baseD2Ev.exit34:                 ; preds = %87, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !12
  %.not.i35 = icmp eq ptr %96, null
  br i1 %.not.i35, label %_ZNSt14_Function_baseD2Ev.exit36, label %97

97:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit34
  %98 = invoke noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit36 unwind label %99

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #16
  unreachable

_ZNSt14_Function_baseD2Ev.exit36:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit34, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %102 = load ptr, ptr %7, align 8, !tbaa !13
  call void @free(ptr noundef %102) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %103

103:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit36, %60
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt14_Function_baseD2Ev.exit36 ], [ %61, %60 ]
  %104 = load ptr, ptr %6, align 8, !tbaa !17
  call void @free(ptr noundef %104) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN3igl16per_face_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3igl26decimate_trivial_callbacksERSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3igl8decimateERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEERKSt8functionIFviS4_S7_S7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEEERKS8_IFbS4_S7_S7_SB_S7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISL_SaISL_EESt7greaterISL_EESB_S4_iiiiiEERKS8_IFbS4_S7_S7_SB_S7_S7_ST_SB_S4_iEERKS8_IFvS4_S7_S7_SB_S7_S7_ST_SB_S4_iiiiibEERS2_RS5_RS9_S18_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN3igl32infinite_cost_stopping_conditionERKSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RdRNS2_IdLi1ELin1ELi1ELi1ELin1EEEEE(ptr dead_on_unwind writable sret(%"class.std::function.25") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEEZN3igl19simplify_polyhedronES4_S7_RS2_RS5_RS8_E3$_0E9_M_invokeERKSt9_Any_dataOiS4_S7_S7_SA_S7_S7_SB_SD_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #6 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca %"class.Eigen::Matrix.27", align 8
  %14 = alloca %"class.Eigen::Matrix.27", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !20
  %.val10 = load i32, ptr %1, align 4, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %.not.i.i.i.i.i = icmp eq i64 %16, 3
  br i1 %.not.i.i.i.i.i, label %23, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %9, align 8, !tbaa !26
  tail call void @free(ptr noundef %18) #17
  %19 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.sink.split.i.i.i.i.i

21:                                               ; preds = %17
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8, !tbaa !27
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

.sink.split.i.i.i.i.i:                            ; preds = %17
  store ptr %19, ptr %9, align 8, !tbaa !26
  br label %23

23:                                               ; preds = %.sink.split.i.i.i.i.i, %10
  store i64 3, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %.val27.i.i.i = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val28.i.i.i = load i64, ptr %24, align 8, !tbaa !31
  invoke fastcc void @"_ZZZN3igl19simplify_polyhedronERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEERS2_RS5_RNS1_IiLin1ELi1ELi0ELin1ELi1EEEENK3$_0clEiS4_S7_S7_RKSA_S7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEENKUlibS4_S7_S7_SE_S7_S7_SF_SH_E_clEibS4_S7_S7_SE_S7_S7_SF_SH_"(ptr readonly %.val, i32 noundef %.val10, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, ptr %.val27.i.i.i, i64 %.val28.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %25 unwind label %51

25:                                               ; preds = %23
  %.val30.i.i.i = load ptr, ptr %4, align 8, !tbaa !29
  %.val31.i.i.i = load i64, ptr %24, align 8, !tbaa !31
  invoke fastcc void @"_ZZZN3igl19simplify_polyhedronERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEERS2_RS5_RNS1_IiLin1ELi1ELi0ELin1ELi1EEEENK3$_0clEiS4_S7_S7_RKSA_S7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEENKUlibS4_S7_S7_SE_S7_S7_SF_SH_E_clEibS4_S7_S7_SE_S7_S7_SF_SH_"(ptr readonly %.val, i32 noundef %.val10, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, ptr %.val30.i.i.i, i64 %.val31.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %26 unwind label %51

26:                                               ; preds = %25
  %27 = load double, ptr %11, align 8, !tbaa !32
  %28 = load double, ptr %12, align 8, !tbaa !32
  %29 = fcmp olt double %27, %28
  br i1 %29, label %30, label %55

30:                                               ; preds = %26
  store double %27, ptr %8, align 8, !tbaa !32
  %31 = load ptr, ptr %13, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !24
  %34 = load i64, ptr %15, align 8, !tbaa !24
  %.not8.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %34, %33
  br i1 %.not8.i.i.i.i.i.i.i.i.i.i.i, label %35, label %thread-pre-split.i.i.i.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i.i.i.i:             ; preds = %30
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 1, i64 noundef %33)
          to label %.noexc.i.i.i unwind label %51

.noexc.i.i.i:                                     ; preds = %thread-pre-split.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i = load i64, ptr %15, align 8, !tbaa !24
  br label %35

35:                                               ; preds = %.noexc.i.i.i, %30
  %36 = phi i64 [ %.pr.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i ], [ %33, %30 ]
  %37 = load ptr, ptr %9, align 8, !tbaa !26
  %38 = sdiv i64 %36, 2
  %39 = shl nsw i64 %38, 1
  %40 = icmp sgt i64 %36, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %35
  %41 = icmp slt i64 %39, %36
  br i1 %41, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN3igl19simplify_polyhedronERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEERS3_RS6_RNS2_IiLin1ELi1ELi0ELin1ELi1EEEE3$_0JiS5_S8_S8_RKSB_S8_S8_RdRNS2_IdLi1ELin1ELi1ELi1ELin1EEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESL_E4typeEOSM_DpOSN_.exit"

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %39, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i ]
  %42 = getelementptr inbounds [8 x i8], ptr %37, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i
  %43 = getelementptr inbounds [8 x i8], ptr %31, i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i
  %44 = load double, ptr %43, align 8, !tbaa !32
  store double %44, ptr %42, align 8, !tbaa !32
  %45 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %45, %36
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN3igl19simplify_polyhedronERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEERS3_RS6_RNS2_IiLin1ELi1ELi0ELin1ELi1EEEE3$_0JiS5_S8_S8_RKSB_S8_S8_RdRNS2_IdLi1ELin1ELi1ELi1ELin1EEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESL_E4typeEOSM_DpOSN_.exit", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !34

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %35, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %35 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.011.i.i.i.i.i.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.011.i.i.i.i.i.i.i.i.i.i.i
  %48 = load <2 x double>, ptr %47, align 16, !tbaa !36
  store <2 x double> %48, ptr %46, align 16, !tbaa !36
  %49 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i.i.i.i, 2
  %50 = icmp slt i64 %49, %39
  br i1 %50, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !37

51:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i33.i.i.i, %thread-pre-split.i.i.i.i.i.i.i.i.i.i, %25, %23
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %14, align 8, !tbaa !26
  call void @free(ptr noundef %53) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %54 = load ptr, ptr %13, align 8, !tbaa !26
  call void @free(ptr noundef %54) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %52

55:                                               ; preds = %26
  store double %28, ptr %8, align 8, !tbaa !32
  %56 = load ptr, ptr %14, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !24
  %59 = load i64, ptr %15, align 8, !tbaa !24
  %.not8.i.i.i.i.i.i.i.i32.i.i.i = icmp eq i64 %59, %58
  br i1 %.not8.i.i.i.i.i.i.i.i32.i.i.i, label %60, label %thread-pre-split.i.i.i.i.i.i.i33.i.i.i

thread-pre-split.i.i.i.i.i.i.i33.i.i.i:           ; preds = %55
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 1, i64 noundef %58)
          to label %.noexc41.i.i.i unwind label %51

.noexc41.i.i.i:                                   ; preds = %thread-pre-split.i.i.i.i.i.i.i33.i.i.i
  %.pr.i.i.i.i.i.i.i34.i.i.i = load i64, ptr %15, align 8, !tbaa !24
  br label %60

60:                                               ; preds = %.noexc41.i.i.i, %55
  %61 = phi i64 [ %.pr.i.i.i.i.i.i.i34.i.i.i, %.noexc41.i.i.i ], [ %58, %55 ]
  %62 = load ptr, ptr %9, align 8, !tbaa !26
  %63 = sdiv i64 %61, 2
  %64 = shl nsw i64 %63, 1
  %65 = icmp sgt i64 %61, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i.i.i.i39.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i35.i.i.i

._crit_edge.i.i.i.i.i.i.i.i35.i.i.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i39.i.i.i, %60
  %66 = icmp slt i64 %64, %61
  br i1 %66, label %.lr.ph.i.i.i.i.i.i.i.i.i36.i.i.i, label %"_ZSt10__invoke_rIvRZN3igl19simplify_polyhedronERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEERS3_RS6_RNS2_IiLin1ELi1ELi0ELin1ELi1EEEE3$_0JiS5_S8_S8_RKSB_S8_S8_RdRNS2_IdLi1ELin1ELi1ELi1ELin1EEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESL_E4typeEOSM_DpOSN_.exit"

.lr.ph.i.i.i.i.i.i.i.i.i36.i.i.i:                 ; preds = %._crit_edge.i.i.i.i.i.i.i.i35.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i36.i.i.i
  %.05.i.i.i.i.i.i.i.i.i37.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i.i.i.i.i.i.i36.i.i.i ], [ %64, %._crit_edge.i.i.i.i.i.i.i.i35.i.i.i ]
  %67 = getelementptr inbounds [8 x i8], ptr %62, i64 %.05.i.i.i.i.i.i.i.i.i37.i.i.i
  %68 = getelementptr inbounds [8 x i8], ptr %56, i64 %.05.i.i.i.i.i.i.i.i.i37.i.i.i
  %69 = load double, ptr %68, align 8, !tbaa !32
  store double %69, ptr %67, align 8, !tbaa !32
  %70 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i37.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i38.i.i.i = icmp eq i64 %70, %61
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i38.i.i.i, label %"_ZSt10__invoke_rIvRZN3igl19simplify_polyhedronERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEERS3_RS6_RNS2_IiLin1ELi1ELi0ELin1ELi1EEEE3$_0JiS5_S8_S8_RKSB_S8_S8_RdRNS2_IdLi1ELin1ELi1ELi1ELin1EEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESL_E4typeEOSM_DpOSN_.exit", label %.lr.ph.i.i.i.i.i.i.i.i.i36.i.i.i, !llvm.loop !34

.lr.ph.i.i.i.i.i.i.i.i39.i.i.i:                   ; preds = %60, %.lr.ph.i.i.i.i.i.i.i.i39.i.i.i
  %.011.i.i.i.i.i.i.i.i40.i.i.i = phi i64 [ %74, %.lr.ph.i.i.i.i.i.i.i.i39.i.i.i ], [ 0, %60 ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %.011.i.i.i.i.i.i.i.i40.i.i.i
  %72 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %.011.i.i.i.i.i.i.i.i40.i.i.i
  %73 = load <2 x double>, ptr %72, align 16, !tbaa !36
  store <2 x double> %73, ptr %71, align 16, !tbaa !36
  %74 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i40.i.i.i, 2
  %75 = icmp slt i64 %74, %64
  br i1 %75, label %.lr.ph.i.i.i.i.i.i.i.i39.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i35.i.i.i, !llvm.loop !37

"_ZSt10__invoke_rIvRZN3igl19simplify_polyhedronERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEERS3_RS6_RNS2_IiLin1ELi1ELi0ELin1ELi1EEEE3$_0JiS5_S8_S8_RKSB_S8_S8_RdRNS2_IdLi1ELin1ELi1ELi1ELin1EEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESL_E4typeEOSM_DpOSN_.exit": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i36.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i35.i.i.i
  %76 = load ptr, ptr %14, align 8, !tbaa !26
  call void @free(ptr noundef %76) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %77 = load ptr, ptr %13, align 8, !tbaa !26
  call void @free(ptr noundef %77) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEEZN3igl19simplify_polyhedronES4_S7_RS2_RS5_RS8_E3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3igl19simplify_polyhedronERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEERS4_RS7_RNS3_IiLin1ELi1ELi0ELin1ELi1EEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3igl19simplify_polyhedronERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEERS2_RS5_RNS1_IiLin1ELi1ELi0ELin1ELi1EEEE3$_0", ptr %0, align 8, !tbaa !38
  br label %"_ZNSt14_Function_base13_Base_managerIZN3igl19simplify_polyhedronERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEERS4_RS7_RNS3_IiLin1ELi1ELi0ELin1ELi1EEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !40
  br label %"_ZNSt14_Function_base13_Base_managerIZN3igl19simplify_polyhedronERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEERS4_RS7_RNS3_IiLin1ELi1ELi0ELin1ELi1EEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !4
  store i64 %.val.i, ptr %0, align 8, !tbaa !4
  br label %"_ZNSt14_Function_base13_Base_managerIZN3igl19simplify_polyhedronERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEERS4_RS7_RNS3_IiLin1ELi1ELi0ELin1ELi1EEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3igl19simplify_polyhedronERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEERS4_RS7_RNS3_IiLin1ELi1ELi0ELin1ELi1EEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZZN3igl19simplify_polyhedronERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEERS2_RS5_RNS1_IiLin1ELi1ELi0ELin1ELi1EEEENK3$_0clEiS4_S7_S7_RKSA_S7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEENKUlibS4_S7_S7_SE_S7_S7_SF_SH_E_clEibS4_S7_S7_SE_S7_S7_SF_SH_"(ptr readonly captures(none) %.0.val, i32 noundef %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr readonly captures(none) %.0.val1, i64 %.8.val, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.Eigen::Matrix.27", align 8
  %12 = alloca %"class.Eigen::Matrix.53", align 4
  %13 = alloca %"class.Eigen::Matrix.27", align 8
  %14 = sext i32 %0 to i64
  %15 = select i1 %1, i64 %.8.val, i64 0
  %16 = getelementptr [4 x i8], ptr %.0.val1, i64 %14
  %17 = getelementptr [4 x i8], ptr %16, i64 %15
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %19 = select i1 %1, i64 0, i64 %.8.val
  %20 = getelementptr [4 x i8], ptr %16, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %2, align 8, !tbaa !17, !noalias !41
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 %22
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !44, !noalias !41
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !24
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %30, %26
  br i1 %.not8.i.i.i.i.i.i.i.i, label %31, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %9
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1, i64 noundef %26)
  %.pr.i.i.i.i.i.i.i = load i64, ptr %29, align 8, !tbaa !24
  br label %31

31:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i, %9
  %32 = phi i64 [ %.pr.i.i.i.i.i.i.i, %thread-pre-split.i.i.i.i.i.i.i ], [ %26, %9 ]
  %33 = load ptr, ptr %8, align 8, !tbaa !26
  %34 = icmp sgt i64 %32, 0
  br i1 %34, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %31, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %31 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.05.i.i.i.i.i.i.i.i
  %36 = mul nsw i64 %.05.i.i.i.i.i.i.i.i, %28
  %37 = getelementptr inbounds [8 x i8], ptr %24, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !32
  store double %38, ptr %35, align 8, !tbaa !32
  %39 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %39, %32
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !46

_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN3igl11circulationIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EESt6vectorIiSaIiEEibRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %10, i32 noundef %0, i1 noundef zeroext %1, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  store double 0.000000e+00, ptr %7, align 8, !tbaa !32
  %40 = load ptr, ptr %10, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !47
  %.not28 = icmp eq ptr %40, %42
  br i1 %.not28, label %.loopexit24, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %51

51:                                               ; preds = %.lr.ph, %.thread
  %.sroa.08.029 = phi ptr [ %40, %.lr.ph ], [ %173, %.thread ]
  %52 = load i32, ptr %.sroa.08.029, align 4, !tbaa !22
  %53 = load ptr, ptr %5, align 8, !tbaa !29
  %54 = getelementptr [4 x i8], ptr %53, i64 %14
  %55 = load i32, ptr %54, align 4, !tbaa !22
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %51
  %58 = load i64, ptr %43, align 8, !tbaa !31
  %59 = getelementptr [4 x i8], ptr %54, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !22
  %61 = icmp eq i32 %52, %60
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %63 = sext i32 %52 to i64
  %64 = load ptr, ptr %.0.val, align 8, !tbaa !17, !noalias !48
  %65 = getelementptr inbounds [8 x i8], ptr %64, i64 %63
  %66 = load i64, ptr %44, align 8, !tbaa !44, !noalias !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i, label %68

68:                                               ; preds = %62
  %69 = sdiv i64 9223372036854775807, %66
  %70 = icmp slt i64 %69, 1
  br i1 %70, label %71, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i

71:                                               ; preds = %68
  %72 = call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %72, align 8, !tbaa !27
  invoke void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
          to label %.noexc.i.i unwind label %.loopexit.split-lp

.noexc.i.i:                                       ; preds = %71
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i: ; preds = %68, %62
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 1, i64 noundef %66)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_5BlockINS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %.loopexit25

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_5BlockINS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i
  %73 = load i64, ptr %45, align 8, !tbaa !45
  %74 = load i64, ptr %46, align 8, !tbaa !24
  %.not8.i.i.i.i.i.i.i = icmp eq i64 %74, %66
  br i1 %.not8.i.i.i.i.i.i.i, label %75, label %thread-pre-split.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_5BlockINS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 1, i64 noundef %66)
          to label %.noexc5.i.i unwind label %.loopexit25

.noexc5.i.i:                                      ; preds = %thread-pre-split.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load i64, ptr %46, align 8, !tbaa !24
  br label %75

75:                                               ; preds = %.noexc5.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_5BlockINS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %76 = phi i64 [ %.pr.i.i.i.i.i.i, %.noexc5.i.i ], [ %66, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE10resizeLikeINS_5BlockINS1_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEEvRKNS_9EigenBaseIT_EE.exit.i.i ]
  %77 = load ptr, ptr %11, align 8, !tbaa !26
  %78 = icmp sgt i64 %76, 0
  br i1 %78, label %.lr.ph.i.i.i.i.i.i.i, label %.loopexit23

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %75, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %83, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %75 ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %.05.i.i.i.i.i.i.i
  %80 = mul nsw i64 %.05.i.i.i.i.i.i.i, %73
  %81 = getelementptr inbounds [8 x i8], ptr %65, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !32
  store double %82, ptr %79, align 8, !tbaa !32
  %83 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %83, %76
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %.loopexit23, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !51

.loopexit25:                                      ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i.i.i, %thread-pre-split.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %71
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit23:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i, %75
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %84 = load ptr, ptr %3, align 8, !tbaa !29
  %85 = getelementptr [4 x i8], ptr %84, i64 %63
  %86 = load i32, ptr %85, align 4, !tbaa !22
  %87 = icmp eq i32 %86, %18
  %88 = load i64, ptr %47, align 8, !tbaa !31
  %89 = getelementptr [4 x i8], ptr %85, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !22
  %91 = icmp eq i32 %90, %18
  %.idx = shl i64 %88, 3
  %92 = getelementptr i8, ptr %85, i64 %.idx
  %93 = load i32, ptr %92, align 4, !tbaa !22
  %94 = icmp eq i32 %93, %18
  %95 = select i1 %87, i32 %21, i32 %86
  store i32 %95, ptr %12, align 4, !tbaa !22
  %.val20 = load i32, ptr %89, align 4
  %96 = select i1 %91, i32 %21, i32 %.val20
  store i32 %96, ptr %48, align 4, !tbaa !22
  %.val22 = load i32, ptr %92, align 4
  %97 = select i1 %94, i32 %21, i32 %.val22
  store i32 %97, ptr %49, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl16per_face_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLi1ELi3ELi1ELi1ELi3EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %98 unwind label %167

98:                                               ; preds = %.loopexit23
  %99 = load i64, ptr %50, align 8, !tbaa !24
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %.loopexit, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %11, align 8, !tbaa !26
  %103 = load ptr, ptr %13, align 8, !tbaa !26
  %104 = sdiv i64 %99, 4
  %105 = shl nsw i64 %104, 2
  %106 = sdiv i64 %99, 2
  %107 = shl nsw i64 %106, 1
  %.off.i.i.i.i.i = add i64 %99, 1
  %.not.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i, 3
  br i1 %.not.i.i.i.i.i, label %159, label %108

108:                                              ; preds = %101
  %109 = load <2 x double>, ptr %102, align 16, !tbaa !36
  %110 = load <2 x double>, ptr %103, align 16, !tbaa !36
  %111 = fsub <2 x double> %109, %110
  %112 = fmul <2 x double> %111, %111
  %113 = icmp sgt i64 %99, 3
  br i1 %113, label %114, label %148

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %116 = load <2 x double>, ptr %115, align 16, !tbaa !36
  %117 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %118 = load <2 x double>, ptr %117, align 16, !tbaa !36
  %119 = fsub <2 x double> %116, %118
  %120 = fmul <2 x double> %119, %119
  %121 = icmp samesign ugt i64 %99, 7
  br i1 %121, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %114
  %.075.lcssa.i.i.i.i.i = phi <2 x double> [ %120, %114 ], [ %138, %.lr.ph.i.i.i.i.i ]
  %.173.lcssa.i.i.i.i.i = phi <2 x double> [ %112, %114 ], [ %130, %.lr.ph.i.i.i.i.i ]
  %122 = fadd <2 x double> %.075.lcssa.i.i.i.i.i, %.173.lcssa.i.i.i.i.i
  %123 = icmp sgt i64 %107, %105
  br i1 %123, label %140, label %148

.lr.ph.i.i.i.i.i:                                 ; preds = %114, %.lr.ph.i.i.i.i.i
  %.05480.i.i.i.i.i = phi i64 [ %.054.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 4, %114 ]
  %.054.in79.i.i.i.i.i = phi i64 [ %.05480.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %114 ]
  %.17378.i.i.i.i.i = phi <2 x double> [ %130, %.lr.ph.i.i.i.i.i ], [ %112, %114 ]
  %.07577.i.i.i.i.i = phi <2 x double> [ %138, %.lr.ph.i.i.i.i.i ], [ %120, %114 ]
  %124 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %.05480.i.i.i.i.i
  %125 = load <2 x double>, ptr %124, align 16, !tbaa !36
  %126 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %.05480.i.i.i.i.i
  %127 = load <2 x double>, ptr %126, align 16, !tbaa !36
  %128 = fsub <2 x double> %125, %127
  %129 = fmul <2 x double> %128, %128
  %130 = fadd <2 x double> %.17378.i.i.i.i.i, %129
  %131 = add nuw nsw i64 %.054.in79.i.i.i.i.i, 6
  %132 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %131
  %133 = load <2 x double>, ptr %132, align 16, !tbaa !36
  %134 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %131
  %135 = load <2 x double>, ptr %134, align 16, !tbaa !36
  %136 = fsub <2 x double> %133, %135
  %137 = fmul <2 x double> %136, %136
  %138 = fadd <2 x double> %.07577.i.i.i.i.i, %137
  %.054.i.i.i.i.i = add nuw nsw i64 %.05480.i.i.i.i.i, 4
  %139 = icmp slt i64 %.054.i.i.i.i.i, %105
  br i1 %139, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !52

140:                                              ; preds = %._crit_edge.i.i.i.i.i
  %141 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %105
  %142 = load <2 x double>, ptr %141, align 16, !tbaa !36
  %143 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %105
  %144 = load <2 x double>, ptr %143, align 16, !tbaa !36
  %145 = fsub <2 x double> %142, %144
  %146 = fmul <2 x double> %145, %145
  %147 = fadd <2 x double> %122, %146
  br label %148

148:                                              ; preds = %140, %._crit_edge.i.i.i.i.i, %108
  %.072.i.i.i.i.i = phi <2 x double> [ %112, %108 ], [ %147, %140 ], [ %122, %._crit_edge.i.i.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.072.i.i.i.i.i, %shift
  %149 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %150 = icmp slt i64 %107, %99
  br i1 %150, label %.lr.ph85.i.i.i.i.i, label %.loopexit

.lr.ph85.i.i.i.i.i:                               ; preds = %148, %.lr.ph85.i.i.i.i.i
  %.05283.i.i.i.i.i = phi i64 [ %158, %.lr.ph85.i.i.i.i.i ], [ %107, %148 ]
  %.182.i.i.i.i.i = phi double [ %157, %.lr.ph85.i.i.i.i.i ], [ %149, %148 ]
  %151 = getelementptr inbounds [8 x i8], ptr %102, i64 %.05283.i.i.i.i.i
  %152 = getelementptr inbounds [8 x i8], ptr %103, i64 %.05283.i.i.i.i.i
  %153 = load double, ptr %151, align 8, !tbaa !32
  %154 = load double, ptr %152, align 8, !tbaa !32
  %155 = fsub double %153, %154
  %156 = fmul double %155, %155
  %157 = fadd double %.182.i.i.i.i.i, %156
  %158 = add nsw i64 %.05283.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %158, %99
  br i1 %exitcond.not.i.i.i.i.i, label %.loopexit, label %.lr.ph85.i.i.i.i.i, !llvm.loop !53

159:                                              ; preds = %101
  %160 = load double, ptr %102, align 8, !tbaa !32
  %161 = load double, ptr %103, align 8, !tbaa !32
  %162 = fsub double %160, %161
  %163 = fmul double %162, %162
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph85.i.i.i.i.i, %159, %148, %98
  %.0.i.i.i = phi double [ 0.000000e+00, %98 ], [ %149, %148 ], [ %163, %159 ], [ %157, %.lr.ph85.i.i.i.i.i ]
  %.scalar.i = call noundef double @llvm.sqrt.f64(double %.0.i.i.i)
  %164 = fcmp ogt double %.scalar.i, 1.000000e-10
  br i1 %164, label %.thread16, label %170

.thread16:                                        ; preds = %.loopexit
  store double 0x7FF0000000000000, ptr %7, align 8, !tbaa !32
  %165 = load ptr, ptr %13, align 8, !tbaa !26
  call void @free(ptr noundef %165) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %166 = load ptr, ptr %11, align 8, !tbaa !26
  call void @free(ptr noundef %166) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit24thread-pre-split

167:                                              ; preds = %.loopexit23
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %13, align 8, !tbaa !26
  call void @free(ptr noundef %169) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

170:                                              ; preds = %.loopexit
  %171 = load ptr, ptr %13, align 8, !tbaa !26
  call void @free(ptr noundef %171) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %172 = load ptr, ptr %11, align 8, !tbaa !26
  call void @free(ptr noundef %172) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread

.thread:                                          ; preds = %51, %57, %170
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.08.029, i64 4
  %.not = icmp eq ptr %173, %42
  br i1 %.not, label %.loopexit24thread-pre-split, label %51

.body:                                            ; preds = %.loopexit25, %.loopexit.split-lp, %167
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %168, %167 ], [ %lpad.loopexit, %.loopexit25 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %174 = load ptr, ptr %11, align 8, !tbaa !26
  call void @free(ptr noundef %174) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %175 = load ptr, ptr %10, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %176

176:                                              ; preds = %.body
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !56
  %179 = ptrtoint ptr %178 to i64
  %180 = ptrtoint ptr %175 to i64
  %181 = sub i64 %179, %180
  call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef %181) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.body, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn.pn.pn.pn

.loopexit24thread-pre-split:                      ; preds = %.thread, %.thread16
  %.pr = load ptr, ptr %10, align 8, !tbaa !54
  br label %.loopexit24

.loopexit24:                                      ; preds = %.loopexit24thread-pre-split, %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %182 = phi ptr [ %.pr, %.loopexit24thread-pre-split ], [ %40, %_ZN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEaSINS_5BlockIKNS0_IdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEEERS1_RKNS_9DenseBaseIT_EE.exit ]
  %.not.i.i.i57 = icmp eq ptr %182, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIiSaIiEED2Ev.exit58, label %183

183:                                              ; preds = %.loopexit24
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !56
  %186 = ptrtoint ptr %185 to i64
  %187 = ptrtoint ptr %182 to i64
  %188 = sub i64 %186, %187
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %188) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit58

_ZNSt6vectorIiSaIiEED2Ev.exit58:                  ; preds = %.loopexit24, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

declare void @_ZN3igl11circulationIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EESt6vectorIiSaIiEEibRKNS1_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare void @_ZN3igl16per_face_normalsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLi1ELi3ELi1ELi1ELi3EEENS2_IdLi1ELin1ELi1ELi1ELin1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !27
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !24
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @free(ptr noundef %15) #17
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !27
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !27
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !26
  br label %_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %2, ptr %12, align 8, !tbaa !24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 24}
!10 = !{!"_ZTSSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEEE", !11, i64 0, !6, i64 24}
!11 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!12 = !{!11, !6, i64 16}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !15, i64 0, !16, i64 8}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !19, i64 0, !16, i64 8, !16, i64 16}
!19 = !{!"p1 double", !6, i64 0}
!20 = !{!21, !5, i64 0}
!21 = !{!"_ZTSZN3igl19simplify_polyhedronERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEERS2_RS5_RNS1_IiLin1ELi1ELi0ELin1ELi1EEEE3$_0", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !7, i64 0}
!24 = !{!25, !16, i64 8}
!25 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EEE", !19, i64 0, !16, i64 8}
!26 = !{!25, !19, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !15, i64 0}
!30 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !15, i64 0, !16, i64 8, !16, i64 16}
!31 = !{!30, !16, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"double", !7, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !35}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!40 = !{!6, !6, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!43 = distinct !{!43, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!44 = !{!18, !16, i64 16}
!45 = !{!18, !16, i64 8}
!46 = distinct !{!46, !35}
!47 = !{!15, !15, i64 0}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!50 = distinct !{!50, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!51 = distinct !{!51, !35}
!52 = distinct !{!52, !35}
!53 = distinct !{!53, !35}
!54 = !{!55, !15, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!56 = !{!55, !15, i64 16}

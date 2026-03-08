; ModuleID = 'bench/libigl/original/intersection_blocking_collapse_edge_callbacks.ll'
source_filename = "bench/libigl/original/intersection_blocking_collapse_edge_callbacks.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::function.2" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%class.anon = type { %"class.std::function", i32, ptr }
%class.anon.1 = type { %"class.std::function.2", %"class.std::vector", double, i32, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *, std::allocator<igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *>>::_Vector_impl" }
%"struct.std::_Vector_base<igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *, std::allocator<igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *, std::allocator<igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *, std::allocator<igl::AABB<Eigen::Matrix<double, -1, -1>, 3> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Eigen::Matrix.38" = type { %"class.Eigen::PlainObjectBase.39" }
%"class.Eigen::PlainObjectBase.39" = type { %"class.Eigen::DenseStorage.46" }
%"class.Eigen::DenseStorage.46" = type { ptr, i64 }
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Eigen::AlignedBox" = type { %"class.Eigen::Matrix", %"class.Eigen::Matrix" }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }

$__clang_call_terminate = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll = comdat any

$_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE5clearEv = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@"_ZTIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_E3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_E3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_E3$_0" = internal constant [365 x i8] c"ZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_E3$_0\00", align 1
@"_ZTIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_E3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_E3$_1" }, align 8
@"_ZTSZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_E3$_1" = internal constant [365 x i8] c"ZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_E3$_1\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i24 = alloca { i64, i64 }, align 8
  %7 = alloca %"class.std::function.2", align 8
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca %class.anon, align 8
  %10 = alloca %class.anon.1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 3
  %18 = trunc i64 %17 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %.not.i.i.not.i = icmp eq ptr %22, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iEEC2ERKSN_.exit, label %23

23:                                               ; preds = %6
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2)
          to label %25 unwind label %29

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  store ptr %27, ptr %20, align 8, !tbaa !14
  %28 = load ptr, ptr %21, align 8, !tbaa !12
  store ptr %28, ptr %19, align 8, !tbaa !12
  br label %_ZNSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iEEC2ERKSN_.exit

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %19, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %common.resume, label %32

32:                                               ; preds = %29
  %33 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %common.resume unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #18
  unreachable

common.resume:                                    ; preds = %"_ZZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_EN3$_0D2Ev.exit41", %_ZNSt14_Function_baseD2Ev.exit, %91, %94, %29, %32
  %common.resume.op = phi { ptr, i32 } [ %92, %91 ], [ %30, %29 ], [ %30, %32 ], [ %92, %94 ], [ %.pn, %_ZNSt14_Function_baseD2Ev.exit ], [ %eh.lpad-body, %"_ZZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_EN3$_0D2Ev.exit41" ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iEEC2ERKSN_.exit: ; preds = %6, %25
  %37 = phi ptr [ null, %6 ], [ %28, %25 ]
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %18, ptr %38, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %3, ptr %39, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %41 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %.noexc unwind label %206

.noexc:                                           ; preds = %_ZNSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iEEC2ERKSN_.exit
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %41, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %"_ZNSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iEEC2IZN3igl45intersection_blocking_collapse_edge_callbacksERKSN_RKS_IFvS4_S7_S7_SA_S7_S7_SL_SA_S4_iiiiibEERKSE_IPNSP_4AABBIS2_Li3EEESaISY_EERSY_RSN_RST_E3$_0vEEOT_.exit.i", label %44

44:                                               ; preds = %.noexc
  %45 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef 2)
          to label %46 unwind label %49

46:                                               ; preds = %44
  %47 = load ptr, ptr %20, align 8, !tbaa !14
  store ptr %47, ptr %43, align 8, !tbaa !14
  %48 = load ptr, ptr %19, align 8, !tbaa !12
  store ptr %48, ptr %42, align 8, !tbaa !12
  br label %"_ZNSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iEEC2IZN3igl45intersection_blocking_collapse_edge_callbacksERKSN_RKS_IFvS4_S7_S7_SA_S7_S7_SL_SA_S4_iiiiibEERKSE_IPNSP_4AABBIS2_Li3EEESaISY_EERSY_RSN_RST_E3$_0vEEOT_.exit.i"

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %42, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i.i, label %.body.i.i, label %52

52:                                               ; preds = %49
  %53 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(48) %41, i32 noundef 3)
          to label %.body.i.i unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #18
  unreachable

.body.i.i:                                        ; preds = %52, %49
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef 48) #20
  %.pr.i.i = load ptr, ptr %40, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i, label %.body, label %57

57:                                               ; preds = %.body.i.i
  %58 = invoke noundef zeroext i1 %.pr.i.i(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %.body unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #18
  unreachable

"_ZNSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iEEC2IZN3igl45intersection_blocking_collapse_edge_callbacksERKSN_RKS_IFvS4_S7_S7_SA_S7_S7_SL_SA_S4_iiiiibEERKSE_IPNSP_4AABBIS2_Li3EEESaISY_EERSY_RSN_RST_E3$_0vEEOT_.exit.i": ; preds = %46, %.noexc
  %62 = phi ptr [ %48, %46 ], [ null, %.noexc ]
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  store ptr %41, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 16, i1 false), !tbaa.struct !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  store ptr %66, ptr %40, align 8, !tbaa !20
  store ptr @"_ZNSt17_Function_handlerIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iEZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionISM_ERKSO_IFvS4_S7_S7_SA_S7_S7_SL_SA_S4_iiiiibEERKSE_IPNSN_4AABBIS2_Li3EEESaISY_EERSY_RSP_RST_E3$_0E10_M_managerERSt9_Any_dataRKS18_St18_Manager_operation", ptr %65, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  store ptr %68, ptr %63, align 8, !tbaa !20
  store ptr @"_ZNSt17_Function_handlerIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iEZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionISM_ERKSO_IFvS4_S7_S7_SA_S7_S7_SL_SA_S4_iiiiibEERKSE_IPNSN_4AABBIS2_Li3EEESaISY_EERSY_RSP_RST_E3$_0E9_M_invokeERKSt9_Any_dataS4_S7_S7_SA_S7_S7_SL_SA_S4_Oi", ptr %67, align 8, !tbaa !20
  %.not.i.i15 = icmp eq ptr %66, null
  br i1 %.not.i.i15, label %74, label %69

69:                                               ; preds = %"_ZNSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iEEC2IZN3igl45intersection_blocking_collapse_edge_callbacksERKSN_RKS_IFvS4_S7_S7_SA_S7_S7_SL_SA_S4_iiiiibEERKSE_IPNSP_4AABBIS2_Li3EEESaISY_EERSY_RSN_RST_E3$_0vEEOT_.exit.i"
  %70 = invoke noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %._crit_edge unwind label %71

._crit_edge:                                      ; preds = %69
  %.pre = load ptr, ptr %19, align 8, !tbaa !12
  br label %74

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #18
  unreachable

74:                                               ; preds = %._crit_edge, %"_ZNSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iEEC2IZN3igl45intersection_blocking_collapse_edge_callbacksERKSN_RKS_IFvS4_S7_S7_SA_S7_S7_SL_SA_S4_iiiiibEERKSE_IPNSP_4AABBIS2_Li3EEESaISY_EERSY_RSN_RST_E3$_0vEEOT_.exit.i"
  %75 = phi ptr [ %.pre, %._crit_edge ], [ %62, %"_ZNSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iEEC2IZN3igl45intersection_blocking_collapse_edge_callbacksERKSN_RKS_IFvS4_S7_S7_SA_S7_S7_SL_SA_S4_iiiiibEERKSE_IPNSP_4AABBIS2_Li3EEESaISY_EERSY_RSN_RST_E3$_0vEEOT_.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i17 = icmp eq ptr %75, null
  br i1 %.not.i.i17, label %"_ZZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_EN3$_0D2Ev.exit", label %76

76:                                               ; preds = %74
  %77 = invoke noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef 3)
          to label %"_ZZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_EN3$_0D2Ev.exit" unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #18
  unreachable

"_ZZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_EN3$_0D2Ev.exit": ; preds = %74, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %84 = load ptr, ptr %83, align 8, !tbaa !12
  %.not.i.i.not.i19 = icmp eq ptr %84, null
  br i1 %.not.i.i.not.i19, label %_ZNSt8functionIFvRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiibEEC2ERKSN_.exit, label %85

85:                                               ; preds = %"_ZZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_EN3$_0D2Ev.exit"
  %86 = invoke noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %87 unwind label %91

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !23
  store ptr %89, ptr %82, align 8, !tbaa !23
  %90 = load ptr, ptr %83, align 8, !tbaa !12
  store ptr %90, ptr %81, align 8, !tbaa !12
  br label %_ZNSt8functionIFvRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiibEEC2ERKSN_.exit

91:                                               ; preds = %85
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %81, align 8, !tbaa !12
  %.not.i.i20 = icmp eq ptr %93, null
  br i1 %.not.i.i20, label %common.resume, label %94

94:                                               ; preds = %91
  %95 = invoke noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %common.resume unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #18
  unreachable

_ZNSt8functionIFvRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiibEEC2ERKSN_.exit: ; preds = %"_ZZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_EN3$_0D2Ev.exit", %87
  %99 = phi ptr [ null, %"_ZZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_EN3$_0D2Ev.exit" ], [ %90, %87 ]
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %101 = load ptr, ptr %11, align 8, !tbaa !4
  %102 = load ptr, ptr %2, align 8, !tbaa !11
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %101, %102
  br i1 %.not.i.i.i.i, label %.thread, label %109

.thread:                                          ; preds = %_ZNSt8functionIFvRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiibEEC2ERKSN_.exit
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %107 = getelementptr inbounds i8, ptr null, i64 %105
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  store ptr %107, ptr %108, align 8, !tbaa !25
  br label %121

109:                                              ; preds = %_ZNSt8functionIFvRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiibEEC2ERKSN_.exit
  %110 = icmp ugt i64 %105, 9223372036854775800
  br i1 %110, label %.noexc.i.i, label %_ZNSt15__new_allocatorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEE8allocateEmPKv.exit.i.i.i.i, !prof !26

.noexc.i.i:                                       ; preds = %109
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc22 unwind label %214

.noexc22:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt15__new_allocatorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEE8allocateEmPKv.exit.i.i.i.i: ; preds = %109
  %111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #19
          to label %.noexc23 unwind label %214

.noexc23:                                         ; preds = %_ZNSt15__new_allocatorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEE8allocateEmPKv.exit.i.i.i.i
  store ptr %111, ptr %100, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %111, ptr %112, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %105
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %113, ptr %114, align 8, !tbaa !25
  %115 = icmp samesign ugt i64 %105, 8
  br i1 %115, label %116, label %117, !prof !27

116:                                              ; preds = %.noexc23
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %111, ptr align 8 %102, i64 %105, i1 false)
  br label %121

117:                                              ; preds = %.noexc23
  %118 = icmp eq i64 %105, 8
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = load ptr, ptr %102, align 8, !tbaa !28
  store ptr %120, ptr %111, align 8, !tbaa !28
  br label %121

121:                                              ; preds = %119, %117, %116, %.thread
  %122 = phi ptr [ %111, %116 ], [ %111, %117 ], [ %111, %119 ], [ null, %.thread ]
  %123 = phi ptr [ %113, %116 ], [ %113, %117 ], [ %113, %119 ], [ %107, %.thread ]
  %124 = phi ptr [ %112, %116 ], [ %112, %117 ], [ %112, %119 ], [ %106, %.thread ]
  store ptr %123, ptr %124, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store double 0.000000e+00, ptr %125, align 8, !tbaa !30
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 %18, ptr %126, align 8, !tbaa !36
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %3, ptr %127, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %129 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
          to label %.noexc33 unwind label %222

.noexc33:                                         ; preds = %121
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %129, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i.i.i.i.i25 = icmp eq ptr %99, null
  br i1 %.not.i.i.not.i.i.i.i.i.i25, label %_ZNSt8functionIFvRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiibEEC2ERKSN_.exit.i.i.i.i.i, label %132

132:                                              ; preds = %.noexc33
  %133 = invoke noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(80) %129, ptr noundef nonnull align 8 dereferenceable(80) %10, i32 noundef 2)
          to label %134 unwind label %137

134:                                              ; preds = %132
  %135 = load ptr, ptr %82, align 8, !tbaa !23
  store ptr %135, ptr %131, align 8, !tbaa !23
  %136 = load ptr, ptr %81, align 8, !tbaa !12
  store ptr %136, ptr %130, align 8, !tbaa !12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.pre42 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !4
  %.pre43 = load ptr, ptr %100, align 8, !tbaa !11
  br label %_ZNSt8functionIFvRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiibEEC2ERKSN_.exit.i.i.i.i.i

137:                                              ; preds = %132
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %130, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i26 = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i.i.i.i26, label %.body.i.i27, label %140

140:                                              ; preds = %137
  %141 = invoke noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(80) %129, ptr noundef nonnull align 8 dereferenceable(80) %129, i32 noundef 3)
          to label %.body.i.i27 unwind label %142

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #18
  unreachable

_ZNSt8functionIFvRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiibEEC2ERKSN_.exit.i.i.i.i.i: ; preds = %134, %.noexc33
  %145 = phi ptr [ %.pre43, %134 ], [ %122, %.noexc33 ]
  %146 = phi ptr [ %.pre42, %134 ], [ %123, %.noexc33 ]
  %147 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %145 to i64
  %150 = sub i64 %148, %149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %147, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %146, %145
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i, label %154

.thread.i.i.i.i:                                  ; preds = %_ZNSt8functionIFvRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiibEEC2ERKSN_.exit.i.i.i.i.i
  %151 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %152 = getelementptr inbounds i8, ptr null, i64 %150
  %153 = getelementptr inbounds nuw i8, ptr %129, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, i8 0, i64 16, i1 false)
  store ptr %152, ptr %153, align 8, !tbaa !25
  br label %"_ZNSt8functionIFvRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiibEEC2IZN3igl45intersection_blocking_collapse_edge_callbacksERKS_IFbS4_S7_S7_SA_S7_S7_SL_SA_S4_iEERKSN_RKSE_IPNSP_4AABBIS2_Li3EEESaISY_EERSY_RSR_RSN_E3$_1vEEOT_.exit.i"

154:                                              ; preds = %_ZNSt8functionIFvRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiibEEC2ERKSN_.exit.i.i.i.i.i
  %155 = icmp ugt i64 %150, 9223372036854775800
  br i1 %155, label %.noexc.i.i.i.i.i.i.i, label %_ZNSt15__new_allocatorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEE8allocateEmPKv.exit.i.i.i.i.i.i.i.i.i, !prof !26

.noexc.i.i.i.i.i.i.i:                             ; preds = %154
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc.i.i.i.i.i unwind label %166

.noexc.i.i.i.i.i:                                 ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt15__new_allocatorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEE8allocateEmPKv.exit.i.i.i.i.i.i.i.i.i: ; preds = %154
  %156 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %150) #19
          to label %.noexc5.i.i.i.i.i unwind label %166

.noexc5.i.i.i.i.i:                                ; preds = %_ZNSt15__new_allocatorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEE8allocateEmPKv.exit.i.i.i.i.i.i.i.i.i
  store ptr %156, ptr %147, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw i8, ptr %129, i64 40
  store ptr %156, ptr %157, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 %150
  %159 = getelementptr inbounds nuw i8, ptr %129, i64 48
  store ptr %158, ptr %159, align 8, !tbaa !25
  %160 = icmp samesign ugt i64 %150, 8
  br i1 %160, label %161, label %162, !prof !27

161:                                              ; preds = %.noexc5.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %156, ptr align 8 %145, i64 %150, i1 false)
  br label %"_ZNSt8functionIFvRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiibEEC2IZN3igl45intersection_blocking_collapse_edge_callbacksERKS_IFbS4_S7_S7_SA_S7_S7_SL_SA_S4_iEERKSN_RKSE_IPNSP_4AABBIS2_Li3EEESaISY_EERSY_RSR_RSN_E3$_1vEEOT_.exit.i"

162:                                              ; preds = %.noexc5.i.i.i.i.i
  %163 = icmp eq i64 %150, 8
  br i1 %163, label %164, label %"_ZNSt8functionIFvRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiibEEC2IZN3igl45intersection_blocking_collapse_edge_callbacksERKS_IFbS4_S7_S7_SA_S7_S7_SL_SA_S4_iEERKSN_RKSE_IPNSP_4AABBIS2_Li3EEESaISY_EERSY_RSR_RSN_E3$_1vEEOT_.exit.i"

164:                                              ; preds = %162
  %165 = load ptr, ptr %145, align 8, !tbaa !28
  store ptr %165, ptr %156, align 8, !tbaa !28
  br label %"_ZNSt8functionIFvRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiibEEC2IZN3igl45intersection_blocking_collapse_edge_callbacksERKS_IFbS4_S7_S7_SA_S7_S7_SL_SA_S4_iEERKSN_RKSE_IPNSP_4AABBIS2_Li3EEESaISY_EERSY_RSR_RSN_E3$_1vEEOT_.exit.i"

166:                                              ; preds = %_ZNSt15__new_allocatorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEE8allocateEmPKv.exit.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %130, align 8, !tbaa !12
  %.not.i.i.i.i.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i.i.i, label %.body.i.i27, label %169

169:                                              ; preds = %166
  %170 = invoke noundef zeroext i1 %168(ptr noundef nonnull align 8 dereferenceable(80) %129, ptr noundef nonnull align 8 dereferenceable(80) %129, i32 noundef 3)
          to label %.body.i.i27 unwind label %171

171:                                              ; preds = %169
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #18
  unreachable

.body.i.i27:                                      ; preds = %169, %166, %140, %137
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %167, %169 ], [ %138, %137 ], [ %138, %140 ], [ %167, %166 ]
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef 80) #20
  %.pr.i.i28 = load ptr, ptr %128, align 8, !tbaa !12
  %.not.i.i.i29 = icmp eq ptr %.pr.i.i28, null
  br i1 %.not.i.i.i29, label %.body34, label %174

174:                                              ; preds = %.body.i.i27
  %175 = invoke noundef zeroext i1 %.pr.i.i28(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %.body34 unwind label %176

176:                                              ; preds = %174
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #18
  unreachable

"_ZNSt8functionIFvRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiibEEC2IZN3igl45intersection_blocking_collapse_edge_callbacksERKS_IFbS4_S7_S7_SA_S7_S7_SL_SA_S4_iEERKSN_RKSE_IPNSP_4AABBIS2_Li3EEESaISY_EERSY_RSR_RSN_E3$_1vEEOT_.exit.i": ; preds = %164, %162, %161, %.thread.i.i.i.i
  %179 = phi ptr [ %158, %161 ], [ %158, %162 ], [ %158, %164 ], [ %152, %.thread.i.i.i.i ]
  %180 = phi ptr [ %157, %161 ], [ %157, %162 ], [ %157, %164 ], [ %151, %.thread.i.i.i.i ]
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %179, ptr %180, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw i8, ptr %129, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %182, ptr noundef nonnull align 8 dereferenceable(24) %125, i64 24, i1 false)
  store ptr %129, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i24, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 16, i1 false), !tbaa.struct !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false), !tbaa.struct !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i24, i64 16, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i24)
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !20
  store ptr %184, ptr %128, align 8, !tbaa !20
  store ptr @"_ZNSt17_Function_handlerIFvRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiibEZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbS4_S7_S7_SA_S7_S7_SL_SA_S4_iEERKSO_ISM_ERKSE_IPNSN_4AABBIS2_Li3EEESaISY_EERSY_RSQ_RST_E3$_1E10_M_managerERSt9_Any_dataRKS18_St18_Manager_operation", ptr %183, align 8, !tbaa !20
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %186 = load ptr, ptr %185, align 8, !tbaa !20
  store ptr %186, ptr %181, align 8, !tbaa !20
  store ptr @"_ZNSt17_Function_handlerIFvRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiibEZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbS4_S7_S7_SA_S7_S7_SL_SA_S4_iEERKSO_ISM_ERKSE_IPNSN_4AABBIS2_Li3EEESaISY_EERSY_RSQ_RST_E3$_1E9_M_invokeERKSt9_Any_dataS4_S7_S7_SA_S7_S7_SL_SA_S4_OiS1B_S1B_S1B_S1B_Ob", ptr %185, align 8, !tbaa !20
  %.not.i.i31 = icmp eq ptr %184, null
  br i1 %.not.i.i31, label %192, label %187

187:                                              ; preds = %"_ZNSt8functionIFvRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiibEEC2IZN3igl45intersection_blocking_collapse_edge_callbacksERKS_IFbS4_S7_S7_SA_S7_S7_SL_SA_S4_iEERKSN_RKSE_IPNSP_4AABBIS2_Li3EEESaISY_EERSY_RSR_RSN_E3$_1vEEOT_.exit.i"
  %188 = invoke noundef zeroext i1 %184(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %._crit_edge44 unwind label %189

._crit_edge44:                                    ; preds = %187
  %.pre45 = load ptr, ptr %100, align 8, !tbaa !11
  br label %192

189:                                              ; preds = %187
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #18
  unreachable

192:                                              ; preds = %._crit_edge44, %"_ZNSt8functionIFvRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiibEEC2IZN3igl45intersection_blocking_collapse_edge_callbacksERKS_IFbS4_S7_S7_SA_S7_S7_SL_SA_S4_iEERKSN_RKSE_IPNSP_4AABBIS2_Li3EEESaISY_EERSY_RSR_RSN_E3$_1vEEOT_.exit.i"
  %193 = phi ptr [ %.pre45, %._crit_edge44 ], [ %145, %"_ZNSt8functionIFvRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiibEEC2IZN3igl45intersection_blocking_collapse_edge_callbacksERKS_IFbS4_S7_S7_SA_S7_S7_SL_SA_S4_iEERKSN_RKSE_IPNSP_4AABBIS2_Li3EEESaISY_EERSY_RSR_RSN_E3$_1vEEOT_.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i.i36 = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i36, label %_ZNSt6vectorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EED2Ev.exit.i, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %196 = load ptr, ptr %195, align 8, !tbaa !25
  %197 = ptrtoint ptr %196 to i64
  %198 = ptrtoint ptr %193 to i64
  %199 = sub i64 %197, %198
  call void @_ZdlPvm(ptr noundef nonnull %193, i64 noundef %199) #20
  br label %_ZNSt6vectorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EED2Ev.exit.i

_ZNSt6vectorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EED2Ev.exit.i: ; preds = %194, %192
  %200 = load ptr, ptr %81, align 8, !tbaa !12
  %.not.i.i37 = icmp eq ptr %200, null
  br i1 %.not.i.i37, label %"_ZZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_EN3$_1D2Ev.exit", label %201

201:                                              ; preds = %_ZNSt6vectorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EED2Ev.exit.i
  %202 = invoke noundef zeroext i1 %200(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %10, i32 noundef 3)
          to label %"_ZZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_EN3$_1D2Ev.exit" unwind label %203

203:                                              ; preds = %201
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #18
  unreachable

"_ZZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_EN3$_1D2Ev.exit": ; preds = %_ZNSt6vectorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EED2Ev.exit.i, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

206:                                              ; preds = %_ZNSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iEEC2ERKSN_.exit
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i.i, %57, %206
  %eh.lpad-body = phi { ptr, i32 } [ %207, %206 ], [ %50, %57 ], [ %50, %.body.i.i ]
  %208 = load ptr, ptr %19, align 8, !tbaa !12
  %.not.i.i39 = icmp eq ptr %208, null
  br i1 %.not.i.i39, label %"_ZZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_EN3$_0D2Ev.exit41", label %209

209:                                              ; preds = %.body
  %210 = invoke noundef zeroext i1 %208(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef 3)
          to label %"_ZZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_EN3$_0D2Ev.exit41" unwind label %211

211:                                              ; preds = %209
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #18
  unreachable

"_ZZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_EN3$_0D2Ev.exit41": ; preds = %.body, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

214:                                              ; preds = %_ZNSt15__new_allocatorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEE8allocateEmPKv.exit.i.i.i.i, %.noexc.i.i
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %81, align 8, !tbaa !12
  %.not.i = icmp eq ptr %216, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %217

217:                                              ; preds = %214
  %218 = invoke noundef zeroext i1 %216(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %219

219:                                              ; preds = %217
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #18
  unreachable

222:                                              ; preds = %121
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.body34

.body34:                                          ; preds = %.body.i.i27, %174, %222
  %eh.lpad-body35 = phi { ptr, i32 } [ %223, %222 ], [ %eh.lpad-body.i.i.i.i, %174 ], [ %eh.lpad-body.i.i.i.i, %.body.i.i27 ]
  call fastcc void @"_ZZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_EN3$_1D2Ev"(ptr noundef nonnull align 8 dereferenceable(80) %10) #22
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %217, %214, %.body34
  %.pn = phi { ptr, i32 } [ %eh.lpad-body35, %.body34 ], [ %215, %214 ], [ %215, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_EN3$_1D2Ev"(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #20
  br label %_ZNSt6vectorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EED2Ev.exit

_ZNSt6vectorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EED2Ev.exit
  %13 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #18
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt6vectorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EED2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERPNS_4AABBIS3_Li3EEERSO_RSS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !28
  call void @_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE13gather_leavesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(76) %7)
  invoke void @_ZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %8 unwind label %16

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EED2Ev.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #20
  br label %_ZNSt6vectorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EED2Ev.exit

_ZNSt6vectorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EED2Ev.exit: ; preds = %8, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

16:                                               ; preds = %5
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i.i.i7 = icmp eq ptr %18, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EED2Ev.exit8, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #20
  br label %_ZNSt6vectorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EED2Ev.exit8

_ZNSt6vectorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EED2Ev.exit8: ; preds = %16, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %17
}

declare void @_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE13gather_leavesEv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3igl45intersection_blocking_collapse_edge_callbacksERPNS_4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEERSt8functionIFbRKS3_RKNS2_IiLin1ELin1ELi0ELin1ELin1EEESC_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEESC_SC_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISI_SaISI_EESt7greaterISI_EESF_S9_iEERS7_IFvS9_SC_SC_SF_SC_SC_SQ_SF_S9_iiiiibEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function.2", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  invoke void @_ZN3igl26decimate_trivial_callbacksERSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %7 unwind label %41

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = load ptr, ptr %0, align 8, !tbaa !28
  invoke void @_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE13gather_leavesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(76) %8)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %7
  invoke void @_ZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %9 unwind label %17

9:                                                ; preds = %.noexc
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %26, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #20
  br label %26

17:                                               ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %.not.i.i.i7.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i7.i, label %_ZNSt6vectorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EED2Ev.exit8.i, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #20
  br label %_ZNSt6vectorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EED2Ev.exit8.i

_ZNSt6vectorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EED2Ev.exit8.i: ; preds = %20, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

26:                                               ; preds = %11, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %29

29:                                               ; preds = %26
  %30 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #18
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %26, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %.not.i4 = icmp eq ptr %35, null
  br i1 %.not.i4, label %_ZNSt14_Function_baseD2Ev.exit5, label %36

36:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %37 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit5 unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #18
  unreachable

_ZNSt14_Function_baseD2Ev.exit5:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

41:                                               ; preds = %7, %3
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EED2Ev.exit8.i, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %18, %_ZNSt6vectorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EED2Ev.exit8.i ]
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %.not.i6 = icmp eq ptr %44, null
  br i1 %.not.i6, label %_ZNSt14_Function_baseD2Ev.exit7, label %45

45:                                               ; preds = %.body
  %46 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit7 unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #18
  unreachable

_ZNSt14_Function_baseD2Ev.exit7:                  ; preds = %.body, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %.not.i8 = icmp eq ptr %51, null
  br i1 %.not.i8, label %_ZNSt14_Function_baseD2Ev.exit9, label %52

52:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit7
  %53 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit9 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #18
  unreachable

_ZNSt14_Function_baseD2Ev.exit9:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit7, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN3igl26decimate_trivial_callbacksERSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iEZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionISM_ERKSO_IFvS4_S7_S7_SA_S7_S7_SL_SA_S4_iiiiibEERKSE_IPNSN_4AABBIS2_Li3EEESaISY_EERSY_RSP_RST_E3$_0E9_M_invokeERKSt9_Any_dataS4_S7_S7_SA_S7_S7_SL_SA_S4_Oi"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10) #0 align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca %"class.Eigen::Matrix.38", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !20
  %.val11 = load i32, ptr %10, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %.val11, ptr %12, align 4, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %16, label %_ZNKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iEEclES4_S7_S7_SA_S7_S7_SL_SA_S4_i.exit.i.i.i

16:                                               ; preds = %11
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iEEclES4_S7_S7_SA_S7_S7_SL_SA_S4_i.exit.i.i.i: ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(48) %.val, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %19, label %20, label %"_ZSt10__invoke_rIbRZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEES9_RKNS3_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISF_SaISF_EESt7greaterISF_EESC_S6_iEERKS1_IFvS6_S9_S9_SC_S9_S9_SN_SC_S6_iiiiibEERKSG_IPNS0_4AABBIS4_Li3EEESaISY_EERSY_RSP_RST_E3$_0JS6_S9_S9_SC_S9_S9_SN_SC_S6_iEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES19_E4typeEOS1A_DpOS1B_.exit"

20:                                               ; preds = %_ZNKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iEEclES4_S7_S7_SA_S7_S7_SL_SA_S4_i.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %21 = sext i32 %.val11 to i64
  %22 = load ptr, ptr %9, align 8, !tbaa !38, !noalias !42
  %23 = getelementptr inbounds [8 x i8], ptr %22, i64 %21
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !45, !noalias !42
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false), !alias.scope !46
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !49, !noalias !46
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not8.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not8.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4evalEv.exit.i.i.i, label %thread-pre-split.i.i.i.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i.i.i.i:             ; preds = %20
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef 1, i64 noundef %25)
          to label %29 unwind label %36

29:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i = load i64, ptr %28, align 8, !tbaa !50, !alias.scope !46
  %.pre.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !52, !alias.scope !46
  %30 = icmp sgt i64 %.pr.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %30, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4evalEv.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %29, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %29 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i.i.i, i64 %.05.i.i.i.i.i.i.i.i.i.i.i
  %32 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, %27
  %33 = getelementptr inbounds [8 x i8], ptr %23, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !53
  store double %34, ptr %31, align 8, !tbaa !53
  %35 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %35, %.pr.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4evalEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !54

common.resume.i.i.i:                              ; preds = %48, %36
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %37, %36 ], [ %49, %48 ]
  resume { ptr, i32 } %common.resume.op.i.i.i

36:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i.i.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %13, align 8, !tbaa !52, !alias.scope !46
  call void @free(ptr noundef %38) #22
  br label %common.resume.i.i.i

_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4evalEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %29, %20
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %43 = load i32, ptr %42, align 8, !tbaa !16
  %44 = invoke noundef zeroext i1 @_ZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES5_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_S5_EEbiRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERKNS7_IT3_EERKNS7_IT4_EERKNS7_IT5_EERKNS_4AABBISC_Li3EEEi(i32 noundef %.val11, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(76) %41, i32 noundef %43)
          to label %45 unwind label %48

45:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4evalEv.exit.i.i.i
  %46 = xor i1 %44, true
  %47 = load ptr, ptr %13, align 8, !tbaa !52
  call void @free(ptr noundef %47) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %"_ZSt10__invoke_rIbRZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEES9_RKNS3_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISF_SaISF_EESt7greaterISF_EESC_S6_iEERKS1_IFvS6_S9_S9_SC_S9_S9_SN_SC_S6_iiiiibEERKSG_IPNS0_4AABBIS4_Li3EEESaISY_EERSY_RSP_RST_E3$_0JS6_S9_S9_SC_S9_S9_SN_SC_S6_iEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES19_E4typeEOS1A_DpOS1B_.exit"

48:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4evalEv.exit.i.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %13, align 8, !tbaa !52
  call void @free(ptr noundef %50) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume.i.i.i

"_ZSt10__invoke_rIbRZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEES9_RKNS3_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISF_SaISF_EESt7greaterISF_EESC_S6_iEERKS1_IFvS6_S9_S9_SC_S9_S9_SN_SC_S6_iiiiibEERKSG_IPNS0_4AABBIS4_Li3EEESaISY_EERSY_RSP_RST_E3$_0JS6_S9_S9_SC_S9_S9_SN_SC_S6_iEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES19_E4typeEOS1A_DpOS1B_.exit": ; preds = %_ZNKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iEEclES4_S7_S7_SA_S7_S7_SL_SA_S4_i.exit.i.i.i, %45
  %.0.i.i.i = phi i1 [ %46, %45 ], [ false, %_ZNKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iEEclES4_S7_S7_SA_S7_S7_SL_SA_S4_i.exit.i.i.i ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iEZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionISM_ERKSO_IFvS4_S7_S7_SA_S7_S7_SL_SA_S4_iiiiibEERKSE_IPNSN_4AABBIS2_Li3EEESaISY_EERSY_RSP_RST_E3$_0E10_M_managerERSt9_Any_dataRKS18_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %6 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_E3$_0", ptr %0, align 8, !tbaa !57
  br label %"_ZNSt14_Function_base13_Base_managerIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_0E10_M_managerERSt9_Any_dataRKS19_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %.val, ptr %0, align 8, !tbaa !20
  br label %"_ZNSt14_Function_base13_Base_managerIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_0E10_M_managerERSt9_Any_dataRKS19_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_0E10_M_managerERSt9_Any_dataRKS19_St18_Manager_operation.exit" [
    i32 3, label %29
    i32 2, label %7
  ]

7:                                                ; preds = %6
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 32, i1 false)
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_0E15_M_init_functorIRKS17_EEvRSt9_Any_dataOT_.exit.i", label %13

13:                                               ; preds = %7
  %14 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %.val6, i32 noundef 2)
          to label %15 unwind label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.val6, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  store ptr %17, ptr %10, align 8, !tbaa !14
  %18 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %18, ptr %9, align 8, !tbaa !12
  br label %"_ZNSt14_Function_base13_Base_managerIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_0E15_M_init_functorIRKS17_EEvRSt9_Any_dataOT_.exit.i"

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %9, align 8, !tbaa !12
  %.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i, label %.body.i.i.i, label %22

22:                                               ; preds = %19
  %23 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef 3)
          to label %.body.i.i.i unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #18
  unreachable

.body.i.i.i:                                      ; preds = %22, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 48) #20
  resume { ptr, i32 } %20

"_ZNSt14_Function_base13_Base_managerIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_0E15_M_init_functorIRKS17_EEvRSt9_Any_dataOT_.exit.i": ; preds = %15, %7
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.val6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  store ptr %8, ptr %0, align 8, !tbaa !20
  br label %"_ZNSt14_Function_base13_Base_managerIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_0E10_M_managerERSt9_Any_dataRKS19_St18_Manager_operation.exit"

29:                                               ; preds = %6
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !20
  %30 = icmp eq ptr %.val7.i, null
  br i1 %30, label %"_ZNSt14_Function_base13_Base_managerIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_0E10_M_managerERSt9_Any_dataRKS19_St18_Manager_operation.exit", label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %"_ZZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_EN3$_0D2Ev.exit.i.i", label %34

34:                                               ; preds = %31
  %35 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(48) %.val7.i, ptr noundef nonnull align 8 dereferenceable(48) %.val7.i, i32 noundef 3)
          to label %"_ZZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_EN3$_0D2Ev.exit.i.i" unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #18
  unreachable

"_ZZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_EN3$_0D2Ev.exit.i.i": ; preds = %34, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 48) #20
  br label %"_ZNSt14_Function_base13_Base_managerIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_0E10_M_managerERSt9_Any_dataRKS19_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_0E10_M_managerERSt9_Any_dataRKS19_St18_Manager_operation.exit": ; preds = %"_ZZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_EN3$_0D2Ev.exit.i.i", %29, %"_ZNSt14_Function_base13_Base_managerIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_0E15_M_init_functorIRKS17_EEvRSt9_Any_dataOT_.exit.i", %6, %5, %4
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef zeroext i1 @_ZN3igl40collapse_edge_would_create_intersectionsIN5Eigen6MatrixIdLi1ELin1ELi1ELi1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES5_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_S5_EEbiRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERKNS7_IT3_EERKNS7_IT4_EERKNS7_IT5_EERKNS_4AABBISC_Li3EEEi(i32 noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(76), i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELin1ELi1ELi1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !59
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !50
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !52
  tail call void @free(ptr noundef %15) #22
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !59
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #23
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !59
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #21
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !52
  br label %_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %2, ptr %12, align 8, !tbaa !50
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiibEZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbS4_S7_S7_SA_S7_S7_SL_SA_S4_iEERKSO_ISM_ERKSE_IPNSN_4AABBIS2_Li3EEESaISY_EERSY_RSQ_RST_E3$_1E9_M_invokeERKSt9_Any_dataS4_S7_S7_SA_S7_S7_SL_SA_S4_OiS1B_S1B_S1B_S1B_Ob"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %15) #0 align 2 personality ptr @__gxx_personality_v0 {
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca [2 x i32], align 4
  %24 = alloca %"class.std::vector.58", align 8
  %25 = alloca %"class.std::vector.58", align 8
  %26 = alloca %"class.Eigen::AlignedBox", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !20
  %.val16 = load i32, ptr %10, align 4, !tbaa !37
  %.val17 = load i32, ptr %11, align 4, !tbaa !37
  %.val18 = load i32, ptr %12, align 4, !tbaa !37
  %.val19 = load i32, ptr %13, align 4, !tbaa !37
  %.val20 = load i32, ptr %14, align 4, !tbaa !37
  %.val21 = load i8, ptr %15, align 1, !tbaa !61, !range !63, !noundef !64
  %27 = trunc nuw i8 %.val21 to i1
  br i1 %27, label %28, label %223

28:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 %.val19, ptr %23, align 4, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %.val20, ptr %29, align 4, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  br label %56

33:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !65
  %36 = load ptr, ptr %4, align 8, !tbaa !68
  %sext.i.i.i = shl i64 %35, 32
  %37 = ashr exact i64 %sext.i.i.i, 32
  %38 = sext i32 %.val19 to i64
  %invariant.gep.i.i.i = getelementptr [4 x i8], ptr %36, i64 %38
  br label %39

39:                                               ; preds = %39, %33
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %39 ], [ 0, %33 ]
  %40 = mul nsw i64 %indvars.iv.i.i.i, %37
  %gep.i.i.i = getelementptr [4 x i8], ptr %invariant.gep.i.i.i, i64 %40
  %41 = load i32, ptr %gep.i.i.i, align 4, !tbaa !37
  %.not.i.i.i.i = icmp ne i32 %41, %.val16
  %.not9.i.i.i.i = icmp ne i32 %41, %.val17
  %or.cond.not12.i.i.i.i = and i1 %.not9.i.i.i.i, %.not.i.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  %or.cond11.i.i.i.i = select i1 %or.cond.not12.i.i.i.i, i1 true, i1 %exitcond.not.i.i.i.i
  br i1 %or.cond11.i.i.i.i, label %"_ZZZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_ENK3$_1clES5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibENKUliiRiE_clEiiS16_.exit.preheader.i.i.i", label %39, !llvm.loop !70

"_ZZZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_ENK3$_1clES5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibENKUliiRiE_clEiiS16_.exit.preheader.i.i.i": ; preds = %39
  %42 = sext i32 %.val20 to i64
  %invariant.gep175.i.i.i = getelementptr [4 x i8], ptr %36, i64 %42
  br label %"_ZZZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_ENK3$_1clES5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibENKUliiRiE_clEiiS16_.exit.i.i.i"

"_ZZZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_ENK3$_1clES5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibENKUliiRiE_clEiiS16_.exit.i.i.i": ; preds = %"_ZZZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_ENK3$_1clES5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibENKUliiRiE_clEiiS16_.exit.i.i.i", %"_ZZZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_ENK3$_1clES5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibENKUliiRiE_clEiiS16_.exit.preheader.i.i.i"
  %indvars.iv161.i.i.i = phi i64 [ 0, %"_ZZZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_ENK3$_1clES5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibENKUliiRiE_clEiiS16_.exit.preheader.i.i.i" ], [ %indvars.iv.next162.i.i.i, %"_ZZZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_ENK3$_1clES5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibENKUliiRiE_clEiiS16_.exit.i.i.i" ]
  %43 = mul nsw i64 %indvars.iv161.i.i.i, %37
  %gep176.i.i.i = getelementptr [4 x i8], ptr %invariant.gep175.i.i.i, i64 %43
  %44 = load i32, ptr %gep176.i.i.i, align 4, !tbaa !37
  %.not.i77.i.i.i = icmp ne i32 %44, %.val16
  %.not9.i78.i.i.i = icmp ne i32 %44, %.val18
  %or.cond.not12.i79.i.i.i = and i1 %.not9.i78.i.i.i, %.not.i77.i.i.i
  %indvars.iv.next162.i.i.i = add nuw nsw i64 %indvars.iv161.i.i.i, 1
  %exitcond.not.i80.i.i.i = icmp eq i64 %indvars.iv.next162.i.i.i, 3
  %or.cond11.i81.i.i.i = select i1 %or.cond.not12.i79.i.i.i, i1 true, i1 %exitcond.not.i80.i.i.i
  br i1 %or.cond11.i81.i.i.i, label %"_ZZZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_ENK3$_1clES5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibENKUliiRiE_clEiiS16_.exit82.i.i.i", label %"_ZZZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_ENK3$_1clES5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibENKUliiRiE_clEiiS16_.exit.i.i.i", !llvm.loop !70

"_ZZZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_ENK3$_1clES5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibENKUliiRiE_clEiiS16_.exit82.i.i.i": ; preds = %"_ZZZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_ENK3$_1clES5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibENKUliiRiE_clEiiS16_.exit.i.i.i"
  %45 = sext i32 %41 to i64
  %46 = load ptr, ptr %3, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !65
  %49 = getelementptr [4 x i8], ptr %46, i64 %45
  %50 = getelementptr [4 x i8], ptr %49, i64 %48
  %51 = load i32, ptr %50, align 4, !tbaa !37
  %52 = sext i32 %44 to i64
  %53 = getelementptr [4 x i8], ptr %46, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !37
  %55 = icmp eq i32 %51, %54
  br i1 %55, label %80, label %76

56:                                               ; preds = %75, %28
  %.0.idx156.i.i.i = phi i64 [ 0, %28 ], [ %.0.add.i.i.i, %75 ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 %.0.idx156.i.i.i
  %57 = load i32, ptr %.0.ptr.i.i.i, align 4, !tbaa !37
  %58 = load i32, ptr %30, align 8, !tbaa !36
  %.not75.i.i.i = icmp slt i32 %57, %58
  br i1 %.not75.i.i.i, label %59, label %75

59:                                               ; preds = %56
  %60 = sext i32 %57 to i64
  %61 = load ptr, ptr %31, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %60
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  %64 = tail call noundef ptr @_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE6detachEv(ptr noundef nonnull align 8 dereferenceable(76) %63)
  tail call void @_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE13refit_lineageEv(ptr noundef nonnull align 8 dereferenceable(76) %64)
  %65 = tail call noundef ptr @_ZNK3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE4rootEv(ptr noundef nonnull align 8 dereferenceable(76) %64)
  %66 = load ptr, ptr %32, align 8, !tbaa !72
  store ptr %65, ptr %66, align 8, !tbaa !28
  %67 = load ptr, ptr %31, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %60
  %69 = load ptr, ptr %68, align 8, !tbaa !28
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %59
  invoke void @_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(76) %69)
          to label %_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EED2Ev.exit.i.i.i unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #18
  unreachable

_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EED2Ev.exit.i.i.i: ; preds = %71
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef 80) #20
  br label %75

75:                                               ; preds = %_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EED2Ev.exit.i.i.i, %59, %56
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx156.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %.0.add.i.i.i, 8
  br i1 %.not.i.i.i, label %33, label %56

76:                                               ; preds = %"_ZZZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_ENK3$_1clES5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibENKUliiRiE_clEiiS16_.exit82.i.i.i"
  %77 = getelementptr [4 x i8], ptr %53, i64 %48
  %78 = load i32, ptr %77, align 4, !tbaa !37
  %79 = icmp eq i32 %51, %78
  br label %80

80:                                               ; preds = %76, %"_ZZZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_ENK3$_1clES5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibENKUliiRiE_clEiiS16_.exit82.i.i.i"
  %81 = phi i1 [ true, %"_ZZZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_ENK3$_1clES5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibENKUliiRiE_clEiiS16_.exit82.i.i.i" ], [ %79, %76 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl11circulationIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES3_S3_iEEvibRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERSt6vectorIT3_SaISN_EESQ_(i32 noundef %41, i1 noundef zeroext %81, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %82 unwind label %106

82:                                               ; preds = %80
  %83 = load ptr, ptr %25, align 8, !tbaa !73
  %.not.i.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !75
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %83 to i64
  %89 = sub i64 %87, %88
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %89) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %84, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %90 = load ptr, ptr %24, align 8, !tbaa !76
  %91 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !76
  %.not154157.i.i.i = icmp eq ptr %90, %92
  br i1 %.not154157.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %26, i64 40
  br label %115

._crit_edge.loopexit.i.i.i:                       ; preds = %211
  %.pre.i.i.i = load ptr, ptr %24, align 8, !tbaa !73
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %99 = phi ptr [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %90, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i ]
  %.not.i.i.i83.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i83.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit84.i.i.i, label %100

100:                                              ; preds = %._crit_edge.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !75
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %99 to i64
  %105 = sub i64 %103, %104
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %105) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit84.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit84.i.i.i:            ; preds = %100, %._crit_edge.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %223

106:                                              ; preds = %80
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %25, align 8, !tbaa !73
  %.not.i.i.i85.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i85.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit86.i.i.i, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !75
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %108 to i64
  %114 = sub i64 %112, %113
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %114) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit86.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit86.i.i.i:            ; preds = %109, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %215

115:                                              ; preds = %211, %.lr.ph.i.i.i
  %.sroa.0132.0158.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i ], [ %212, %211 ]
  %116 = load i32, ptr %.sroa.0132.0158.i.i.i, align 4, !tbaa !37
  %117 = load i32, ptr %30, align 8, !tbaa !36
  %.not68.i.i.i = icmp slt i32 %116, %117
  br i1 %.not68.i.i.i, label %118, label %211

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %118
  %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %118 ]
  %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i.i.i.i.i
  store double 0x7FEFFFFFFFFFFFFF, ptr %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !53
  %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !77

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i.i.i:        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i.i.i
  %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i2.i.i.i.i.i = phi i64 [ %.07.i.i.i.i.add.i.i.i.i.i.i.i.i4.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %93, i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i2.i.i.i.i.i
  store double 0xFFEFFFFFFFFFFFFF, ptr %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i3.i.i.i.i.i, align 8, !tbaa !53
  %.07.i.i.i.i.add.i.i.i.i.i.i.i.i4.i.i.i.i.i = add nuw nsw i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i2.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i = icmp eq i64 %.07.i.i.i.i.add.i.i.i.i.i.i.i.i4.i.i.i.i.i, 24
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i, label %119, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i.i.i, !llvm.loop !77

119:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i.i.i
  %120 = sext i32 %116 to i64
  %121 = load ptr, ptr %2, align 8, !tbaa !71
  %122 = getelementptr [4 x i8], ptr %121, i64 %120
  %123 = load i32, ptr %122, align 4, !tbaa !37
  %124 = sext i32 %123 to i64
  %125 = load ptr, ptr %1, align 8, !tbaa !38, !noalias !78
  %126 = getelementptr inbounds [8 x i8], ptr %125, i64 %124
  %127 = load i64, ptr %94, align 8, !tbaa !49
  %128 = load double, ptr %126, align 8, !tbaa !53
  %129 = load double, ptr %26, align 8, !tbaa !53
  %130 = fcmp olt double %128, %129
  %131 = select i1 %130, double %128, double %129
  store double %131, ptr %26, align 8, !tbaa !53
  %132 = getelementptr inbounds [8 x i8], ptr %126, i64 %127
  %133 = load double, ptr %132, align 8, !tbaa !53
  %134 = load double, ptr %95, align 8, !tbaa !53
  %135 = fcmp olt double %133, %134
  %136 = select i1 %135, double %133, double %134
  store double %136, ptr %95, align 8, !tbaa !53
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %127, 4
  %137 = getelementptr inbounds i8, ptr %126, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %138 = load double, ptr %137, align 8, !tbaa !53
  %139 = load double, ptr %96, align 8, !tbaa !53
  %140 = fcmp olt double %138, %139
  %141 = select i1 %140, double %138, double %139
  store double %141, ptr %96, align 8, !tbaa !53
  %142 = load double, ptr %126, align 8, !tbaa !53
  %143 = load double, ptr %93, align 8, !tbaa !53
  %144 = fcmp olt double %143, %142
  %145 = select i1 %144, double %142, double %143
  store double %145, ptr %93, align 8, !tbaa !53
  %146 = load double, ptr %132, align 8, !tbaa !53
  %147 = load double, ptr %97, align 8, !tbaa !53
  %148 = fcmp olt double %147, %146
  %149 = select i1 %148, double %146, double %147
  store double %149, ptr %97, align 8, !tbaa !53
  %150 = load double, ptr %137, align 8, !tbaa !53
  %151 = load double, ptr %98, align 8, !tbaa !53
  %152 = fcmp olt double %151, %150
  %153 = select i1 %152, double %150, double %151
  store double %153, ptr %98, align 8, !tbaa !53
  %154 = load i64, ptr %34, align 8, !tbaa !65
  %155 = getelementptr [4 x i8], ptr %122, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !37
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [8 x i8], ptr %125, i64 %157
  %159 = load double, ptr %158, align 8, !tbaa !53
  %160 = fcmp olt double %159, %131
  %161 = select i1 %160, double %159, double %131
  store double %161, ptr %26, align 8, !tbaa !53
  %162 = getelementptr inbounds [8 x i8], ptr %158, i64 %127
  %163 = load double, ptr %162, align 8, !tbaa !53
  %164 = fcmp olt double %163, %136
  %165 = select i1 %164, double %163, double %136
  store double %165, ptr %95, align 8, !tbaa !53
  %166 = getelementptr inbounds i8, ptr %158, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %167 = load double, ptr %166, align 8, !tbaa !53
  %168 = fcmp olt double %167, %141
  %169 = select i1 %168, double %167, double %141
  store double %169, ptr %96, align 8, !tbaa !53
  %170 = load double, ptr %158, align 8, !tbaa !53
  %171 = fcmp olt double %145, %170
  %172 = select i1 %171, double %170, double %145
  store double %172, ptr %93, align 8, !tbaa !53
  %173 = load double, ptr %162, align 8, !tbaa !53
  %174 = fcmp olt double %149, %173
  %175 = select i1 %174, double %173, double %149
  store double %175, ptr %97, align 8, !tbaa !53
  %176 = load double, ptr %166, align 8, !tbaa !53
  %177 = fcmp olt double %153, %176
  %178 = select i1 %177, double %176, double %153
  store double %178, ptr %98, align 8, !tbaa !53
  %.idx.i.i.i = shl i64 %154, 3
  %179 = getelementptr i8, ptr %122, i64 %.idx.i.i.i
  %180 = load i32, ptr %179, align 4, !tbaa !37
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [8 x i8], ptr %125, i64 %181
  %183 = load double, ptr %182, align 8, !tbaa !53
  %184 = fcmp olt double %183, %161
  %185 = select i1 %184, double %183, double %161
  store double %185, ptr %26, align 8, !tbaa !53
  %186 = getelementptr inbounds [8 x i8], ptr %182, i64 %127
  %187 = load double, ptr %186, align 8, !tbaa !53
  %188 = fcmp olt double %187, %165
  %189 = select i1 %188, double %187, double %165
  store double %189, ptr %95, align 8, !tbaa !53
  %190 = getelementptr inbounds i8, ptr %182, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %191 = load double, ptr %190, align 8, !tbaa !53
  %192 = fcmp olt double %191, %169
  %193 = select i1 %192, double %191, double %169
  store double %193, ptr %96, align 8, !tbaa !53
  %194 = load double, ptr %182, align 8, !tbaa !53
  %195 = fcmp olt double %172, %194
  %196 = select i1 %195, double %194, double %172
  store double %196, ptr %93, align 8, !tbaa !53
  %197 = load double, ptr %186, align 8, !tbaa !53
  %198 = fcmp olt double %175, %197
  %199 = select i1 %198, double %197, double %175
  store double %199, ptr %97, align 8, !tbaa !53
  %200 = load double, ptr %190, align 8, !tbaa !53
  %201 = fcmp olt double %178, %200
  %202 = select i1 %201, double %200, double %178
  store double %202, ptr %98, align 8, !tbaa !53
  %203 = load ptr, ptr %31, align 8, !tbaa !11
  %204 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %120
  %205 = load ptr, ptr %204, align 8, !tbaa !28
  %206 = invoke noundef ptr @_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE6updateERKNS1_10AlignedBoxIdLi3EEEd(ptr noundef nonnull align 8 dereferenceable(76) %205, ptr noundef nonnull align 8 dereferenceable(48) %26, double noundef 0.000000e+00)
          to label %207 unwind label %213

207:                                              ; preds = %119
  %208 = invoke noundef ptr @_ZNK3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE4rootEv(ptr noundef nonnull align 8 dereferenceable(76) %206)
          to label %209 unwind label %213

209:                                              ; preds = %207
  %210 = load ptr, ptr %32, align 8, !tbaa !72
  store ptr %208, ptr %210, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %211

211:                                              ; preds = %209, %115
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.0132.0158.i.i.i, i64 4
  %.not154.i.i.i = icmp eq ptr %212, %92
  br i1 %.not154.i.i.i, label %._crit_edge.loopexit.i.i.i, label %115

213:                                              ; preds = %207, %119
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %215

215:                                              ; preds = %213, %_ZNSt6vectorIiSaIiEED2Ev.exit86.i.i.i
  %.pn71.pn.pn.i.i.i = phi { ptr, i32 } [ %214, %213 ], [ %107, %_ZNSt6vectorIiSaIiEED2Ev.exit86.i.i.i ]
  %216 = load ptr, ptr %24, align 8, !tbaa !73
  %.not.i.i.i95.i.i.i = icmp eq ptr %216, null
  br i1 %.not.i.i.i95.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit96.i.i.i, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !75
  %220 = ptrtoint ptr %219 to i64
  %221 = ptrtoint ptr %216 to i64
  %222 = sub i64 %220, %221
  call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef %222) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit96.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit96.i.i.i:            ; preds = %217, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  resume { ptr, i32 } %.pn71.pn.pn.i.i.i

223:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit84.i.i.i, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 %.val16, ptr %17, align 4, !tbaa !37
  store i32 %.val17, ptr %18, align 4, !tbaa !37
  store i32 %.val18, ptr %19, align 4, !tbaa !37
  store i32 %.val19, ptr %20, align 4, !tbaa !37
  store i32 %.val20, ptr %21, align 4, !tbaa !37
  store i8 %.val21, ptr %22, align 1, !tbaa !61
  %224 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !12
  %.not.i.i.i.i.i = icmp eq ptr %225, null
  br i1 %.not.i.i.i.i.i, label %226, label %"_ZSt10__invoke_rIvRZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEES9_RKNS3_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISF_SaISF_EESt7greaterISF_EESC_S6_iEERKS1_IFvS6_S9_S9_SC_S9_S9_SN_SC_S6_iiiiibEERKSG_IPNS0_4AABBIS4_Li3EEESaISY_EERSY_RSP_RST_E3$_1JS6_S9_S9_SC_S9_S9_SN_SC_S6_iiiiibEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES19_E4typeEOS1A_DpOS1B_.exit"

226:                                              ; preds = %223
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

"_ZSt10__invoke_rIvRZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEES9_RKNS3_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISF_SaISF_EESt7greaterISF_EESC_S6_iEERKS1_IFvS6_S9_S9_SC_S9_S9_SN_SC_S6_iiiiibEERKSG_IPNS0_4AABBIS4_Li3EEESaISY_EERSY_RSP_RST_E3$_1JS6_S9_S9_SC_S9_S9_SN_SC_S6_iiiiibEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES19_E4typeEOS1A_DpOS1B_.exit": ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %228 = load ptr, ptr %227, align 8, !tbaa !23
  call void %228(ptr noundef nonnull align 8 dereferenceable(80) %.val, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiibEZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbS4_S7_S7_SA_S7_S7_SL_SA_S4_iEERKSO_ISM_ERKSE_IPNSN_4AABBIS2_Li3EEESaISY_EERSY_RSQ_RST_E3$_1E10_M_managerERSt9_Any_dataRKS18_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %6 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_E3$_1", ptr %0, align 8, !tbaa !57
  br label %"_ZNSt14_Function_base13_Base_managerIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_1E10_M_managerERSt9_Any_dataRKS19_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %.val, ptr %0, align 8, !tbaa !20
  br label %"_ZNSt14_Function_base13_Base_managerIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_1E10_M_managerERSt9_Any_dataRKS19_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_1E10_M_managerERSt9_Any_dataRKS19_St18_Manager_operation.exit" [
    i32 3, label %62
    i32 2, label %7
  ]

7:                                                ; preds = %6
  %8 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 32, i1 false)
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt8functionIFvRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiibEEC2ERKSN_.exit.i.i.i.i, label %13

13:                                               ; preds = %7
  %14 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %.val6, i32 noundef 2)
          to label %15 unwind label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.val6, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  store ptr %17, ptr %10, align 8, !tbaa !23
  %18 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %18, ptr %9, align 8, !tbaa !12
  br label %_ZNSt8functionIFvRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiibEEC2ERKSN_.exit.i.i.i.i

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %9, align 8, !tbaa !12
  %.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i, label %.body.i.i.i, label %22

22:                                               ; preds = %19
  %23 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %8, i32 noundef 3)
          to label %.body.i.i.i unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #18
  unreachable

_ZNSt8functionIFvRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiibEEC2ERKSN_.exit.i.i.i.i: ; preds = %15, %7
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.val6, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.val6, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = load ptr, ptr %28, align 8, !tbaa !11
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %30, %31
  br i1 %.not.i.i.i.i.i.i.i.i, label %.thread.i.i.i, label %38

.thread.i.i.i:                                    ; preds = %_ZNSt8functionIFvRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiibEEC2ERKSN_.exit.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %36 = getelementptr inbounds i8, ptr null, i64 %34
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store ptr %36, ptr %37, align 8, !tbaa !25
  br label %"_ZNSt14_Function_base13_Base_managerIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_1E15_M_init_functorIRKS17_EEvRSt9_Any_dataOT_.exit.i"

38:                                               ; preds = %_ZNSt8functionIFvRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiibEEC2ERKSN_.exit.i.i.i.i
  %39 = icmp ugt i64 %34, 9223372036854775800
  br i1 %39, label %.noexc.i.i.i.i.i.i, label %_ZNSt15__new_allocatorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEE8allocateEmPKv.exit.i.i.i.i.i.i.i.i, !prof !26

.noexc.i.i.i.i.i.i:                               ; preds = %38
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc.i.i.i.i unwind label %50

.noexc.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt15__new_allocatorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEE8allocateEmPKv.exit.i.i.i.i.i.i.i.i: ; preds = %38
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #19
          to label %.noexc5.i.i.i.i unwind label %50

.noexc5.i.i.i.i:                                  ; preds = %_ZNSt15__new_allocatorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEE8allocateEmPKv.exit.i.i.i.i.i.i.i.i
  store ptr %40, ptr %27, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %40, ptr %41, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %34
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %42, ptr %43, align 8, !tbaa !25
  %44 = icmp samesign ugt i64 %34, 8
  br i1 %44, label %45, label %46, !prof !27

45:                                               ; preds = %.noexc5.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr align 8 %31, i64 %34, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_1E15_M_init_functorIRKS17_EEvRSt9_Any_dataOT_.exit.i"

46:                                               ; preds = %.noexc5.i.i.i.i
  %47 = icmp eq i64 %34, 8
  br i1 %47, label %48, label %"_ZNSt14_Function_base13_Base_managerIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_1E15_M_init_functorIRKS17_EEvRSt9_Any_dataOT_.exit.i"

48:                                               ; preds = %46
  %49 = load ptr, ptr %31, align 8, !tbaa !28
  store ptr %49, ptr %40, align 8, !tbaa !28
  br label %"_ZNSt14_Function_base13_Base_managerIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_1E15_M_init_functorIRKS17_EEvRSt9_Any_dataOT_.exit.i"

50:                                               ; preds = %_ZNSt15__new_allocatorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEEE8allocateEmPKv.exit.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %9, align 8, !tbaa !12
  %.not.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i, label %.body.i.i.i, label %53

53:                                               ; preds = %50
  %54 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %8, i32 noundef 3)
          to label %.body.i.i.i unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #18
  unreachable

.body.i.i.i:                                      ; preds = %53, %50, %22, %19
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %51, %53 ], [ %20, %19 ], [ %20, %22 ], [ %51, %50 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 80) #20
  resume { ptr, i32 } %eh.lpad-body.i.i.i

"_ZNSt14_Function_base13_Base_managerIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_1E15_M_init_functorIRKS17_EEvRSt9_Any_dataOT_.exit.i": ; preds = %48, %46, %45, %.thread.i.i.i
  %58 = phi ptr [ %42, %45 ], [ %42, %46 ], [ %42, %48 ], [ %36, %.thread.i.i.i ]
  %59 = phi ptr [ %41, %45 ], [ %41, %46 ], [ %41, %48 ], [ %35, %.thread.i.i.i ]
  store ptr %58, ptr %59, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %.val6, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false)
  store ptr %8, ptr %0, align 8, !tbaa !20
  br label %"_ZNSt14_Function_base13_Base_managerIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_1E10_M_managerERSt9_Any_dataRKS19_St18_Manager_operation.exit"

62:                                               ; preds = %6
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !20
  %63 = icmp eq ptr %.val7.i, null
  br i1 %63, label %"_ZNSt14_Function_base13_Base_managerIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_1E10_M_managerERSt9_Any_dataRKS19_St18_Manager_operation.exit", label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  %.not.i.i.i.i.i8.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i8.i, label %_ZNSt6vectorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EED2Ev.exit.i.i.i, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #20
  br label %_ZNSt6vectorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EED2Ev.exit.i.i.i

_ZNSt6vectorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EED2Ev.exit.i.i.i: ; preds = %67, %64
  %73 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !12
  %.not.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i, label %"_ZZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_EN3$_1D2Ev.exit.i.i", label %75

75:                                               ; preds = %_ZNSt6vectorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EED2Ev.exit.i.i.i
  %76 = invoke noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(80) %.val7.i, ptr noundef nonnull align 8 dereferenceable(80) %.val7.i, i32 noundef 3)
          to label %"_ZZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_EN3$_1D2Ev.exit.i.i" unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #18
  unreachable

"_ZZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_EN3$_1D2Ev.exit.i.i": ; preds = %75, %_ZNSt6vectorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EED2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 80) #20
  br label %"_ZNSt14_Function_base13_Base_managerIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_1E10_M_managerERSt9_Any_dataRKS19_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_1E10_M_managerERSt9_Any_dataRKS19_St18_Manager_operation.exit": ; preds = %"_ZZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_EN3$_1D2Ev.exit.i.i", %62, %"_ZNSt14_Function_base13_Base_managerIZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS4_IiLin1ELin1ELi0ELin1ELin1EEESA_RKNS4_IiLin1ELi1ELi0ELin1ELi1EEESA_SA_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISG_SaISG_EESt7greaterISG_EESD_S7_iEERKS2_IFvS7_SA_SA_SD_SA_SA_SO_SD_S7_iiiiibEERKSH_IPNS1_4AABBIS5_Li3EEESaISZ_EERSZ_RSQ_RSU_E3$_1E15_M_init_functorIRKS17_EEvRSt9_Any_dataOT_.exit.i", %6, %5, %4
  ret i1 false
}

declare noundef ptr @_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE6detachEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #2

declare void @_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE13refit_lineageEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #2

declare noundef ptr @_ZNK3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE4rootEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #2

declare void @_ZN3igl11circulationIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES3_S3_iEEvibRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERSt6vectorIT3_SaISN_EESQ_(i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE6updateERKNS1_10AlignedBoxIdLi3EEEd(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(48), double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(76) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::AlignedBox", align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 -1, ptr %3, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1
  %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %1 ]
  %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i.i
  store double 0x7FEFFFFFFFFFFFFF, ptr %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !53
  %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.07.i.i.i.i.add.i.i.i.i.i.i.i.i.i.i, 24
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !77

_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i:              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i
  %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i2.i.i = phi i64 [ %.07.i.i.i.i.add.i.i.i.i.i.i.i.i4.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i ], [ 0, %_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE11setConstantERKd.exit.i.i ]
  %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i2.i.i
  store double 0xFFEFFFFFFFFFFFFF, ptr %.07.i.i.i.i.ptr.i.i.i.i.i.i.i.i3.i.i, align 8, !tbaa !53
  %.07.i.i.i.i.add.i.i.i.i.i.i.i.i4.i.i = add nuw nsw i64 %.07.i.i.i.i.idx.i.i.i.i.i.i.i.i2.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i5.i.i = icmp eq i64 %.07.i.i.i.i.add.i.i.i.i.i.i.i.i4.i.i, 24
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i5.i.i, label %5, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i, !llvm.loop !77

5:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i1.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load <2 x double>, ptr %2, align 16, !tbaa !22
  store <2 x double> %7, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load double, ptr %9, align 16, !tbaa !53
  store double %10, ptr %8, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load <2 x double>, ptr %4, align 8, !tbaa !22
  store <2 x double> %12, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %15 = load double, ptr %14, align 8, !tbaa !53
  store double %15, ptr %13, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %16 = load ptr, ptr %0, align 8, !tbaa !88
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %5
  invoke void @_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(76) %16)
          to label %_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #18
  unreachable

_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EED2Ev.exit: ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 80) #20
  br label %22

22:                                               ; preds = %_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EED2Ev.exit, %5
  store ptr null, ptr %0, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !89
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  invoke void @_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE5clearEv(ptr noundef nonnull align 8 dereferenceable(76) %24)
          to label %_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EED2Ev.exit5 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #18
  unreachable

_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EED2Ev.exit5: ; preds = %26
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 80) #20
  br label %30

30:                                               ; preds = %_ZN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EED2Ev.exit5, %22
  store ptr null, ptr %23, align 8, !tbaa !89
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !90
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %42, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %32, align 8, !tbaa !88
  %35 = icmp eq ptr %34, %0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store ptr null, ptr %32, align 8, !tbaa !88
  br label %42

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !89
  %40 = icmp eq ptr %39, %0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store ptr null, ptr %38, align 8, !tbaa !89
  br label %42

42:                                               ; preds = %36, %37, %41, %30
  store ptr null, ptr %31, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTSNSt12_Vector_baseIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p2 _ZTSN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEE", !7, i64 0}
!7 = !{!"any p2 pointer", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!5, !6, i64 0}
!12 = !{!13, !8, i64 16}
!13 = !{!"_ZTSSt14_Function_base", !9, i64 0, !8, i64 16}
!14 = !{!15, !8, i64 24}
!15 = !{!"_ZTSSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iEE", !13, i64 0, !8, i64 24}
!16 = !{!17, !18, i64 32}
!17 = !{!"_ZTSZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_E3$_0", !15, i64 0, !18, i64 32, !6, i64 40}
!18 = !{!"int", !9, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!8, !8, i64 0}
!21 = !{i64 0, i64 16, !22}
!22 = !{!9, !9, i64 0}
!23 = !{!24, !8, i64 24}
!24 = !{!"_ZTSSt8functionIFvRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiibEE", !13, i64 0, !8, i64 24}
!25 = !{!5, !6, i64 16}
!26 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!27 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEE", !8, i64 0}
!30 = !{!31, !35, i64 56}
!31 = !{!"_ZTSZN3igl45intersection_blocking_collapse_edge_callbacksERKSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISE_SaISE_EESt7greaterISE_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_SM_SB_S5_iiiiibEERKSF_IPNS_4AABBIS3_Li3EEESaISX_EERSX_RSO_RSS_E3$_1", !24, i64 0, !32, i64 32, !35, i64 56, !18, i64 64, !6, i64 72}
!32 = !{!"_ZTSSt6vectorIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIPN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEESaIS6_EE12_Vector_implE", !5, i64 0}
!35 = !{!"double", !9, i64 0}
!36 = !{!31, !18, i64 64}
!37 = !{!18, !18, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !40, i64 0, !41, i64 8, !41, i64 16}
!40 = !{!"p1 double", !8, i64 0}
!41 = !{!"long", !9, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!44 = distinct !{!44, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!45 = !{!39, !41, i64 16}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4evalEv: argument 0"}
!48 = distinct !{!48, !"_ZNK5Eigen9DenseBaseINS_5BlockIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEEE4evalEv"}
!49 = !{!39, !41, i64 8}
!50 = !{!51, !41, i64 8}
!51 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EEE", !40, i64 0, !41, i64 8}
!52 = !{!51, !40, i64 0}
!53 = !{!35, !35, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!17, !6, i64 40}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSt9type_info", !8, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"vtable pointer", !10, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"bool", !9, i64 0}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = !{!66, !41, i64 8}
!66 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !67, i64 0, !41, i64 8, !41, i64 16}
!67 = !{!"p1 int", !8, i64 0}
!68 = !{!69, !67, i64 0}
!69 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !67, i64 0, !41, i64 8}
!70 = distinct !{!70, !55}
!71 = !{!66, !67, i64 0}
!72 = !{!31, !6, i64 72}
!73 = !{!74, !67, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!75 = !{!74, !67, i64 16}
!76 = !{!67, !67, i64 0}
!77 = distinct !{!77, !55}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!80 = distinct !{!80, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!81 = !{!82, !18, i64 72}
!82 = !{!"_ZTSN3igl4AABBIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEE", !29, i64 0, !29, i64 8, !29, i64 16, !83, i64 24, !18, i64 72}
!83 = !{!"_ZTSN5Eigen10AlignedBoxIdLi3EEE", !84, i64 0, !84, i64 24}
!84 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !85, i64 0}
!85 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !86, i64 0}
!86 = !{!"_ZTSN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEE", !87, i64 0}
!87 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEE", !9, i64 0}
!88 = !{!82, !29, i64 0}
!89 = !{!82, !29, i64 8}
!90 = !{!82, !29, i64 16}

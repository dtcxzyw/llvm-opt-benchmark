; ModuleID = 'bench/libigl/original/collapse_least_cost_edge.ll'
source_filename = "bench/libigl/original/collapse_least_cost_edge.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.1", %"struct.std::_Head_base.4" }
%"struct.std::_Tuple_impl.1" = type { %"struct.std::_Tuple_impl.2", %"struct.std::_Head_base.3" }
%"struct.std::_Tuple_impl.2" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.3" = type { i32 }
%"struct.std::_Head_base.4" = type { double }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Eigen::Block" = type { %"class.Eigen::BlockImpl" }
%"class.Eigen::BlockImpl" = type { %"class.Eigen::internal::BlockImpl_dense" }
%"class.Eigen::internal::BlockImpl_dense" = type { %"class.Eigen::MapBase", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase" = type { %"class.Eigen::MapBase.30" }
%"class.Eigen::MapBase.30" = type { ptr, [8 x i8], %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::Matrix.40" = type { %"class.Eigen::PlainObjectBase.41" }
%"class.Eigen::PlainObjectBase.41" = type { %"class.Eigen::DenseStorage.48" }
%"class.Eigen::DenseStorage.48" = type { ptr, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJRdRiSA_EEEvDpOT_ = comdat any

$_ZNSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJdRiS9_EEEvDpOT_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE17_M_realloc_insertIJRdRiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE17_M_realloc_insertIJdRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3igl24collapse_least_cost_edgeERKSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS2_IiLin1ELin1ELi0ELin1ELin1EEES8_RKNS2_IiLin1ELi1ELi0ELin1ELi1EEES8_S8_RdRNS2_IdLi1ELin1ELi1ELi1ELin1EEEEERKS0_IFbS5_S8_S8_SB_S8_S8_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISL_SaISL_EESt7greaterISL_EESB_S5_iEERKS0_IFvS5_S8_S8_SB_S8_S8_ST_SB_S5_iiiiibEERS3_RS6_S13_RS9_S13_S13_RSR_S14_S12_RiS16_S16_S16_S16_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) initializes((0, 4)) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::tuple", align 8
  %27 = alloca %"class.std::vector.7", align 8
  %28 = alloca %"class.std::vector.7", align 8
  %29 = alloca %"class.std::vector.7", align 8
  %30 = alloca %"class.std::vector.7", align 8
  %31 = alloca %"class.Eigen::Block", align 8
  %32 = alloca %"class.std::vector.7", align 8
  %33 = alloca double, align 8
  %34 = alloca %"class.Eigen::Matrix.40", align 8
  %35 = alloca double, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre = load ptr, ptr %36, align 8, !tbaa !4
  br label %39

39:                                               ; preds = %_ZNSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv.exit, %17
  %40 = phi ptr [ %69, %_ZNSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv.exit ], [ %.pre, %17 ]
  %41 = load ptr, ptr %9, align 8, !tbaa !4
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 -1, ptr %12, align 4, !tbaa !9
  br label %416

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load double, ptr %45, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !9
  %49 = load i32, ptr %41, align 8, !tbaa !9
  %50 = fcmp oeq double %46, 0x7FF0000000000000
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 -1, ptr %12, align 4, !tbaa !9
  br label %416

52:                                               ; preds = %44
  %53 = ptrtoint ptr %40 to i64
  %54 = ptrtoint ptr %41 to i64
  %55 = sub i64 %53, %54
  %56 = icmp sgt i64 %55, 16
  br i1 %56, label %57, label %_ZNSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv.exit

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %40, i64 -16
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %59 = load i32, ptr %58, align 4, !tbaa !9
  %60 = getelementptr inbounds i8, ptr %40, i64 -12
  %61 = load i32, ptr %60, align 4, !tbaa !9
  %62 = getelementptr inbounds i8, ptr %40, i64 -8
  %63 = load i64, ptr %62, align 8, !tbaa !11
  store double %46, ptr %62, align 8, !tbaa !11
  store i32 %48, ptr %60, align 4, !tbaa !9
  %64 = load i32, ptr %41, align 4, !tbaa !9
  store i32 %64, ptr %58, align 8, !tbaa !9
  %65 = ptrtoint ptr %58 to i64
  %66 = sub i64 %65, %54
  %67 = ashr exact i64 %66, 4
  store i32 %59, ptr %26, align 8, !tbaa !9
  store i32 %61, ptr %37, align 4, !tbaa !9
  store i64 %63, ptr %38, align 8, !tbaa !11
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(ptr nonnull %41, i64 noundef 0, i64 noundef %67, ptr noundef nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.pre.i = load ptr, ptr %36, align 8, !tbaa !13
  br label %_ZNSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv.exit

_ZNSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv.exit: ; preds = %52, %57
  %68 = phi ptr [ %40, %52 ], [ %.pre.i, %57 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -16
  store ptr %69, ptr %36, align 8, !tbaa !13
  store i32 %48, ptr %12, align 4, !tbaa !9
  %70 = sext i32 %48 to i64
  %71 = load ptr, ptr %10, align 8, !tbaa !15
  %72 = getelementptr inbounds [4 x i8], ptr %71, i64 %70
  %73 = load i32, ptr %72, align 4, !tbaa !9
  %74 = icmp eq i32 %49, %73
  br i1 %74, label %75, label %39, !llvm.loop !19

75:                                               ; preds = %_ZNSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl11circulationIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES3_S3_iEEvibRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERSt6vectorIT3_SaISN_EESQ_(i32 noundef %48, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %76 unwind label %101

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %77 = load i32, ptr %12, align 4, !tbaa !9
  invoke void @_ZN3igl11circulationIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES3_S3_iEEvibRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERSt6vectorIT3_SaISN_EESQ_(i32 noundef %77, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %78 unwind label %103

78:                                               ; preds = %76
  %79 = load i32, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 %79, ptr %25, align 4, !tbaa !9
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i, label %.invoke, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !23
  %85 = invoke noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %86 unwind label %105

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %85, label %87, label %109

87:                                               ; preds = %86
  %88 = load i32, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %89 = sext i32 %88 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %90 = load ptr, ptr %11, align 8, !tbaa !28, !noalias !25
  %91 = getelementptr inbounds [8 x i8], ptr %90, i64 %89
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %93 = load i64, ptr %92, align 8, !tbaa !31, !noalias !25
  store ptr %91, ptr %31, align 8, !tbaa !32, !alias.scope !25
  %94 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %93, ptr %94, align 8, !tbaa !36, !alias.scope !25
  %95 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %11, ptr %95, align 8, !tbaa !37, !alias.scope !25
  %96 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i64 %89, ptr %96, align 8, !tbaa !36, !alias.scope !25
  %97 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i64 0, ptr %97, align 8, !tbaa !36, !alias.scope !25
  %98 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i64 1, ptr %98, align 8, !tbaa !39, !alias.scope !25
  %99 = invoke noundef zeroext i1 @_ZN3igl13collapse_edgeIN5Eigen5BlockINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES4_NS3_IiLin1ELin1ELi0ELin1ELin1EEES6_NS3_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_EEbiRKNS1_10MatrixBaseIT_EERSt6vectorIiSaIiEERKSF_SG_SI_RNS8_IT0_EERNS8_IT1_EERNS8_IT2_EERNS8_IT3_EERNS8_IT4_EERNS8_IT5_EERiS11_S11_S11_(i32 noundef %88, ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %100 unwind label %107

100:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %109

101:                                              ; preds = %75
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %401

103:                                              ; preds = %76
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %386

105:                                              ; preds = %.invoke, %118, %82
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %386

107:                                              ; preds = %87
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %386

109:                                              ; preds = %86, %100
  %.0132 = phi i1 [ %99, %100 ], [ false, %86 ]
  %110 = load i32, ptr %12, align 4, !tbaa !9
  %111 = load i32, ptr %13, align 4, !tbaa !9
  %112 = load i32, ptr %14, align 4, !tbaa !9
  %113 = load i32, ptr %15, align 4, !tbaa !9
  %114 = load i32, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 %110, ptr %19, align 4, !tbaa !9
  store i32 %111, ptr %20, align 4, !tbaa !9
  store i32 %112, ptr %21, align 4, !tbaa !9
  store i32 %113, ptr %22, align 4, !tbaa !9
  store i32 %114, ptr %23, align 4, !tbaa !9
  %115 = zext i1 %.0132 to i8
  store i8 %115, ptr %24, align 1, !tbaa !42
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !21
  %.not.i.i150 = icmp eq ptr %117, null
  br i1 %.not.i.i150, label %.invoke, label %118

.invoke:                                          ; preds = %78, %109
  invoke void @_ZSt25__throw_bad_function_callv() #13
          to label %.cont unwind label %105

.cont:                                            ; preds = %.invoke
  unreachable

118:                                              ; preds = %109
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !44
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %121 unwind label %105

121:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %122 = load i32, ptr %12, align 4, !tbaa !9
  %123 = sext i32 %122 to i64
  %124 = load ptr, ptr %10, align 8, !tbaa !15
  %125 = getelementptr inbounds [4 x i8], ptr %124, i64 %123
  br i1 %.0132, label %126, label %348

126:                                              ; preds = %121
  store i32 -1, ptr %125, align 4, !tbaa !9
  %127 = load i32, ptr %13, align 4, !tbaa !9
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %124, i64 %128
  store i32 -1, ptr %129, align 4, !tbaa !9
  %130 = load i32, ptr %14, align 4, !tbaa !9
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i8], ptr %124, i64 %131
  store i32 -1, ptr %132, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !46
  %135 = load ptr, ptr %27, align 8, !tbaa !48
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 2
  %140 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !46
  %142 = load ptr, ptr %29, align 8, !tbaa !48
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 2
  %147 = add nsw i64 %146, %139
  %148 = icmp ugt i64 %147, 2305843009213693951
  br i1 %148, label %149, label %150

149:                                              ; preds = %126
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
          to label %.noexc153 unwind label %222

.noexc153:                                        ; preds = %149
  unreachable

150:                                              ; preds = %126
  %151 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.not372 = icmp eq i64 %147, 0
  br i1 %.not372, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %150
  %152 = shl nuw nsw i64 %147, 2
  %153 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #14
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i unwind label %222

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %154 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %153, ptr %32, align 8, !tbaa !48
  store ptr %153, ptr %154, align 8, !tbaa !46
  %155 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %147
  store ptr %155, ptr %151, align 8, !tbaa !49
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %150
  %156 = phi ptr [ %153, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ null, %150 ]
  %157 = getelementptr inbounds nuw i8, ptr %32, i64 8
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %156, ptr %135, ptr %134)
          to label %158 unwind label %224

158:                                              ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %159 = load ptr, ptr %32, align 8, !tbaa !50
  %160 = load ptr, ptr %157, align 8, !tbaa !50
  %161 = load ptr, ptr %29, align 8, !tbaa !50
  %162 = load ptr, ptr %140, align 8, !tbaa !50
  %163 = ptrtoint ptr %160 to i64
  %164 = ptrtoint ptr %159 to i64
  %165 = sub i64 %163, %164
  %166 = getelementptr inbounds i8, ptr %159, i64 %165
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %166, ptr %161, ptr %162)
          to label %167 unwind label %226

167:                                              ; preds = %158
  %168 = load ptr, ptr %32, align 8, !tbaa !50
  %169 = load ptr, ptr %157, align 8, !tbaa !50
  %.not.i.i158 = icmp eq ptr %168, %169
  br i1 %.not.i.i158, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, label %170

170:                                              ; preds = %167
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %168 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 2
  %175 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %174, i1 true)
  %176 = shl nuw nsw i64 %175, 1
  %177 = xor i64 %176, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %168, ptr %169, i64 noundef %177)
          to label %.noexc159 unwind label %222

.noexc159:                                        ; preds = %170
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %168, ptr %169)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit unwind label %222

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit: ; preds = %.noexc159
  %.pre331 = load ptr, ptr %32, align 8, !tbaa !50
  %.pre332 = load ptr, ptr %157, align 8, !tbaa !50
  %178 = icmp eq ptr %.pre331, %.pre332
  br i1 %178, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, %180
  %.sroa.09.0.i.i.i = phi ptr [ %179, %180 ], [ %.pre331, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit ]
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %179, %.pre332
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, label %180

180:                                              ; preds = %.preheader.i.i.i
  %181 = load i32, ptr %.sroa.09.0.i.i.i, align 4, !tbaa !9
  %182 = load i32, ptr %179, align 4, !tbaa !9
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i, label %.preheader.i.i.i, !llvm.loop !51

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i: ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 8
  %.not18.i.i = icmp eq ptr %184, %.pre332
  br i1 %.not18.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i, %191
  %185 = phi i32 [ %187, %191 ], [ %181, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ]
  %186 = phi ptr [ %192, %191 ], [ %184, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ]
  %.sroa.0.019.i.i = phi ptr [ %.sroa.0.1.i.i, %191 ], [ %.sroa.09.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ]
  %187 = load i32, ptr %186, align 4, !tbaa !9
  %188 = icmp eq i32 %185, %187
  br i1 %188, label %191, label %189

189:                                              ; preds = %.lr.ph.i.i
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i, i64 4
  store i32 %187, ptr %190, align 4, !tbaa !9
  br label %191

191:                                              ; preds = %189, %.lr.ph.i.i
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.019.i.i, %.lr.ph.i.i ], [ %190, %189 ]
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %.not.i.i161 = icmp eq ptr %192, %.pre332
  br i1 %.not.i.i161, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit, label %.lr.ph.i.i, !llvm.loop !52

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit: ; preds = %191, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i
  %.sroa.0.0.lcssa.i.i = phi ptr [ %.sroa.09.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ], [ %.sroa.0.1.i.i, %191 ]
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 4
  %.not.i.i162 = icmp eq ptr %193, %.pre332
  br i1 %.not.i.i162, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, label %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i:      ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit
  %194 = ptrtoint ptr %193 to i64
  %195 = ptrtoint ptr %.pre331 to i64
  %196 = sub i64 %194, %195
  %197 = getelementptr inbounds i8, ptr %.pre331, i64 %196
  store ptr %197, ptr %157, align 8, !tbaa !46
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit: ; preds = %.preheader.i.i.i, %167, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit
  %198 = phi ptr [ %168, %167 ], [ %.pre331, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit ], [ %.pre331, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i ], [ %.pre331, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit ], [ %.pre331, %.preheader.i.i.i ]
  %199 = phi ptr [ %168, %167 ], [ %.pre332, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit ], [ %197, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i ], [ %.pre332, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit ], [ %.pre332, %.preheader.i.i.i ]
  %200 = ptrtoint ptr %199 to i64
  %201 = ptrtoint ptr %198 to i64
  %202 = sub i64 %200, %201
  %203 = ashr exact i64 %202, 2
  %204 = mul nsw i64 %203, 3
  %205 = icmp ugt i64 %204, 2305843009213693951
  br i1 %205, label %206, label %207

206:                                              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
          to label %.noexc168 unwind label %228

.noexc168:                                        ; preds = %206
  unreachable

207:                                              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit
  %.not278 = icmp eq ptr %199, %198
  br i1 %.not278, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit170, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i164

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i164: ; preds = %207
  %208 = mul i64 %203, 12
  %209 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %208) #14
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i167 unwind label %228

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i167: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i164
  %210 = getelementptr inbounds nuw [4 x i8], ptr %209, i64 %204
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit170

_ZNSt6vectorIiSaIiEE7reserveEm.exit170:           ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i167, %207
  %.sroa.26.5 = phi ptr [ %210, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i167 ], [ null, %207 ]
  %.sroa.14.3 = phi ptr [ %209, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i167 ], [ null, %207 ]
  %211 = load ptr, ptr %32, align 8, !tbaa !50
  %212 = load ptr, ptr %157, align 8, !tbaa !50
  %.not279310 = icmp eq ptr %211, %212
  br i1 %.not279310, label %._crit_edge._ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit190.thread_crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit170
  %213 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %230

._crit_edge:                                      ; preds = %.loopexit281
  %.not.i.i171 = icmp eq ptr %.sroa.0240.3, %.sroa.14.1
  br i1 %.not.i.i171, label %._crit_edge._ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit190.thread_crit_edge, label %214

._crit_edge._ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit190.thread_crit_edge: ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit170, %._crit_edge
  %.sroa.0240.1.lcssa385 = phi ptr [ %.sroa.0240.3, %._crit_edge ], [ %.sroa.14.3, %_ZNSt6vectorIiSaIiEE7reserveEm.exit170 ]
  %.sroa.14.0.lcssa382 = phi ptr [ %.sroa.14.1, %._crit_edge ], [ %.sroa.14.3, %_ZNSt6vectorIiSaIiEE7reserveEm.exit170 ]
  %.sroa.26.1.lcssa379 = phi ptr [ %.sroa.26.3, %._crit_edge ], [ %.sroa.26.5, %_ZNSt6vectorIiSaIiEE7reserveEm.exit170 ]
  %.pre333 = ptrtoint ptr %.sroa.0240.1.lcssa385 to i64
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit199

214:                                              ; preds = %._crit_edge
  %215 = ptrtoint ptr %.sroa.14.1 to i64
  %216 = ptrtoint ptr %.sroa.0240.3 to i64
  %217 = sub i64 %215, %216
  %218 = ashr exact i64 %217, 2
  %219 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %218, i1 true)
  %220 = shl nuw nsw i64 %219, 1
  %221 = xor i64 %220, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %.sroa.0240.3, ptr %.sroa.14.1, i64 noundef %221)
          to label %.noexc172 unwind label %228

.noexc172:                                        ; preds = %214
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %.sroa.0240.3, ptr %.sroa.14.1)
          to label %.preheader.i.i.i178 unwind label %228

222:                                              ; preds = %.noexc159, %170, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %149
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit207

224:                                              ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit207

226:                                              ; preds = %158
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit207

228:                                              ; preds = %.noexc172, %214, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i164, %206
  %.sroa.26.0 = phi ptr [ null, %206 ], [ %.sroa.26.3, %.noexc172 ], [ %.sroa.26.3, %214 ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i164 ]
  %.sroa.0240.0 = phi ptr [ null, %206 ], [ %.sroa.0240.3, %.noexc172 ], [ %.sroa.0240.3, %214 ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i164 ]
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %337

230:                                              ; preds = %.lr.ph, %.loopexit281
  %.sroa.0240.1314 = phi ptr [ %.sroa.14.3, %.lr.ph ], [ %.sroa.0240.3, %.loopexit281 ]
  %.sroa.14.0313 = phi ptr [ %.sroa.14.3, %.lr.ph ], [ %.sroa.14.1, %.loopexit281 ]
  %.sroa.26.1312 = phi ptr [ %.sroa.26.5, %.lr.ph ], [ %.sroa.26.3, %.loopexit281 ]
  %.sroa.0237.0311 = phi ptr [ %211, %.lr.ph ], [ %271, %.loopexit281 ]
  %231 = load i32, ptr %.sroa.0237.0311, align 4, !tbaa !9
  %232 = sext i32 %231 to i64
  %233 = load ptr, ptr %4, align 8, !tbaa !53
  %234 = getelementptr [4 x i8], ptr %233, i64 %232
  %235 = load i32, ptr %234, align 4, !tbaa !9
  %.not = icmp eq i32 %235, 0
  br i1 %.not, label %236, label %.preheader

236:                                              ; preds = %230
  %237 = load i64, ptr %213, align 8, !tbaa !55
  %238 = getelementptr [4 x i8], ptr %234, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !9
  %.not140 = icmp eq i32 %239, 0
  br i1 %.not140, label %240, label %.preheader

240:                                              ; preds = %236
  %.idx = shl i64 %237, 3
  %241 = getelementptr i8, ptr %234, i64 %.idx
  %242 = load i32, ptr %241, align 4, !tbaa !9
  %.not141 = icmp eq i32 %242, 0
  br i1 %.not141, label %.loopexit281, label %.preheader

.preheader:                                       ; preds = %240, %236, %230
  br label %243

243:                                              ; preds = %.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ 0, %.preheader ]
  %.sroa.0240.4308 = phi ptr [ %.sroa.0240.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.sroa.0240.1314, %.preheader ]
  %.sroa.14.2307 = phi ptr [ %.sroa.14.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.sroa.14.0313, %.preheader ]
  %.sroa.26.4306 = phi ptr [ %.sroa.26.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.sroa.26.1312, %.preheader ]
  %244 = load i64, ptr %213, align 8, !tbaa !55
  %245 = mul nsw i64 %244, %indvars.iv
  %246 = load i32, ptr %.sroa.0237.0311, align 4, !tbaa !9
  %247 = sext i32 %246 to i64
  %248 = load ptr, ptr %6, align 8, !tbaa !15
  %249 = getelementptr [4 x i8], ptr %248, i64 %245
  %250 = getelementptr [4 x i8], ptr %249, i64 %247
  %251 = load i32, ptr %250, align 4, !tbaa !9
  %.not.i = icmp eq ptr %.sroa.14.2307, %.sroa.26.4306
  br i1 %.not.i, label %253, label %252

252:                                              ; preds = %243
  store i32 %251, ptr %.sroa.14.2307, align 4, !tbaa !9
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

253:                                              ; preds = %243
  %254 = ptrtoint ptr %.sroa.14.2307 to i64
  %255 = ptrtoint ptr %.sroa.0240.4308 to i64
  %256 = sub i64 %254, %255
  %257 = icmp eq i64 %256, 9223372036854775804
  br i1 %257, label %258, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

258:                                              ; preds = %253
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #13
          to label %.noexc176 unwind label %.loopexit.split-lp283

.noexc176:                                        ; preds = %258
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %253
  %259 = ashr exact i64 %256, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %259, i64 1)
  %260 = add nsw i64 %.sroa.speculated.i.i.i, %259
  %261 = icmp ult i64 %260, %259
  %262 = call i64 @llvm.umin.i64(i64 %260, i64 2305843009213693951)
  %263 = select i1 %261, i64 2305843009213693951, i64 %262
  %.not.i.i.i175 = icmp ne i64 %263, 0
  call void @llvm.assume(i1 %.not.i.i.i175)
  %264 = shl nuw nsw i64 %263, 2
  %265 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %264) #14
          to label %.noexc177 unwind label %.loopexit282

.noexc177:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %266 = getelementptr inbounds i8, ptr %265, i64 %256
  store i32 %251, ptr %266, align 4, !tbaa !9
  %267 = icmp sgt i64 %256, 0
  br i1 %267, label %268, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

268:                                              ; preds = %.noexc177
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %265, ptr align 4 %.sroa.0240.4308, i64 %256, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %268, %.noexc177
  %.not.i17.i.i = icmp eq ptr %.sroa.0240.4308, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %269

269:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0240.4308, i64 noundef %256) #15
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %269, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %270 = getelementptr inbounds nuw [4 x i8], ptr %265, i64 %263
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %252
  %.sroa.26.6 = phi ptr [ %270, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.26.4306, %252 ]
  %.pn = phi ptr [ %266, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.14.2307, %252 ]
  %.sroa.0240.6 = phi ptr [ %265, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0240.4308, %252 ]
  %.sroa.14.4 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit281, label %243, !llvm.loop !56

.loopexit282:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit284 = landingpad { ptr, i32 }
          cleanup
  br label %337

.loopexit.split-lp283:                            ; preds = %258
  %lpad.loopexit.split-lp285 = landingpad { ptr, i32 }
          cleanup
  br label %337

.loopexit281:                                     ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %240
  %.sroa.26.3 = phi ptr [ %.sroa.26.1312, %240 ], [ %.sroa.26.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.0313, %240 ], [ %.sroa.14.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.0240.3 = phi ptr [ %.sroa.0240.1314, %240 ], [ %.sroa.0240.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.0237.0311, i64 4
  %.not279 = icmp eq ptr %271, %212
  br i1 %.not279, label %._crit_edge, label %230

.preheader.i.i.i178:                              ; preds = %.noexc172, %273
  %.sroa.09.0.i.i.i179 = phi ptr [ %272, %273 ], [ %.sroa.0240.3, %.noexc172 ]
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i179, i64 4
  %.not.i.i.i180 = icmp eq ptr %272, %.sroa.14.1
  br i1 %.not.i.i.i180, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit199, label %273

273:                                              ; preds = %.preheader.i.i.i178
  %274 = load i32, ptr %.sroa.09.0.i.i.i179, align 4, !tbaa !9
  %275 = load i32, ptr %272, align 4, !tbaa !9
  %276 = icmp eq i32 %274, %275
  br i1 %276, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i181, label %.preheader.i.i.i178, !llvm.loop !51

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i181: ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i179, i64 8
  %.not18.i.i182 = icmp eq ptr %277, %.sroa.14.1
  br i1 %.not18.i.i182, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit190, label %.lr.ph.i.i183

.lr.ph.i.i183:                                    ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i181, %284
  %278 = phi i32 [ %280, %284 ], [ %274, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i181 ]
  %279 = phi ptr [ %285, %284 ], [ %277, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i181 ]
  %.sroa.0.019.i.i184 = phi ptr [ %.sroa.0.1.i.i185, %284 ], [ %.sroa.09.0.i.i.i179, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i181 ]
  %280 = load i32, ptr %279, align 4, !tbaa !9
  %281 = icmp eq i32 %278, %280
  br i1 %281, label %284, label %282

282:                                              ; preds = %.lr.ph.i.i183
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i184, i64 4
  store i32 %280, ptr %283, align 4, !tbaa !9
  br label %284

284:                                              ; preds = %282, %.lr.ph.i.i183
  %.sroa.0.1.i.i185 = phi ptr [ %.sroa.0.019.i.i184, %.lr.ph.i.i183 ], [ %283, %282 ]
  %285 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %.not.i.i186 = icmp eq ptr %285, %.sroa.14.1
  br i1 %.not.i.i186, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit190, label %.lr.ph.i.i183, !llvm.loop !52

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit190: ; preds = %284, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i181
  %.sroa.0.0.lcssa.i.i188 = phi ptr [ %.sroa.09.0.i.i.i179, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i181 ], [ %.sroa.0.1.i.i185, %284 ]
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i188, i64 4
  %.not.i.i191 = icmp eq ptr %286, %.sroa.14.1
  br i1 %.not.i.i191, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit199, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i193

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i193: ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit190
  %287 = ptrtoint ptr %286 to i64
  %288 = sub i64 %287, %216
  %289 = getelementptr inbounds i8, ptr %.sroa.0240.3, i64 %288
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit199

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit199: ; preds = %.preheader.i.i.i178, %._crit_edge._ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit190.thread_crit_edge, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i193, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit190
  %.sroa.0240.1.lcssa383 = phi ptr [ %.sroa.0240.3, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit190 ], [ %.sroa.0240.3, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i193 ], [ %.sroa.0240.1.lcssa385, %._crit_edge._ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit190.thread_crit_edge ], [ %.sroa.0240.3, %.preheader.i.i.i178 ]
  %.sroa.26.1.lcssa377 = phi ptr [ %.sroa.26.3, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit190 ], [ %.sroa.26.3, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i193 ], [ %.sroa.26.1.lcssa379, %._crit_edge._ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit190.thread_crit_edge ], [ %.sroa.26.3, %.preheader.i.i.i178 ]
  %290 = phi i64 [ %216, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit190 ], [ %216, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i193 ], [ %.pre333, %._crit_edge._ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit190.thread_crit_edge ], [ %216, %.preheader.i.i.i178 ]
  %.sroa.14.5 = phi ptr [ %.sroa.14.1, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit190 ], [ %289, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i193 ], [ %.sroa.14.0.lcssa382, %._crit_edge._ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit190.thread_crit_edge ], [ %.sroa.14.1, %.preheader.i.i.i178 ]
  %.not280317 = icmp eq ptr %.sroa.0240.1.lcssa383, %.sroa.14.5
  br i1 %.not280317, label %._crit_edge320, label %.lr.ph319

.lr.ph319:                                        ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit199
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %293 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %304

._crit_edge320:                                   ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit199
  %.not.i.i.i200 = icmp eq ptr %.sroa.0240.1.lcssa383, null
  br i1 %.not.i.i.i200, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %295

295:                                              ; preds = %._crit_edge320
  %296 = ptrtoint ptr %.sroa.26.1.lcssa377 to i64
  %297 = sub i64 %296, %290
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0240.1.lcssa383, i64 noundef %297) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge320, %295
  %298 = load ptr, ptr %32, align 8, !tbaa !48
  %.not.i.i.i201 = icmp eq ptr %298, null
  br i1 %.not.i.i.i201, label %_ZNSt6vectorIiSaIiEED2Ev.exit202, label %299

299:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %300 = load ptr, ptr %151, align 8, !tbaa !49
  %301 = ptrtoint ptr %300 to i64
  %302 = ptrtoint ptr %298 to i64
  %303 = sub i64 %301, %302
  call void @_ZdlPvm(ptr noundef nonnull %298, i64 noundef %303) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit202

_ZNSt6vectorIiSaIiEED2Ev.exit202:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %299
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %357

304:                                              ; preds = %.lr.ph319, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %.sroa.0228.0318 = phi ptr [ %.sroa.0240.1.lcssa383, %.lr.ph319 ], [ %334, %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %305 = load i32, ptr %.sroa.0228.0318, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 %305, ptr %18, align 4, !tbaa !9
  %306 = load ptr, ptr %291, align 8, !tbaa !21
  %.not.i.i203 = icmp eq ptr %306, null
  br i1 %.not.i.i203, label %307, label %308

307:                                              ; preds = %304
  invoke void @_ZSt25__throw_bad_function_callv() #13
          to label %.noexc204 unwind label %.loopexit.split-lp

.noexc204:                                        ; preds = %307
  unreachable

308:                                              ; preds = %304
  %309 = load ptr, ptr %292, align 8, !tbaa !57
  invoke void %309(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %310 unwind label %.loopexit

310:                                              ; preds = %308
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %311 = load i32, ptr %.sroa.0228.0318, align 4, !tbaa !9
  %312 = sext i32 %311 to i64
  %313 = load ptr, ptr %10, align 8, !tbaa !15
  %314 = getelementptr inbounds [4 x i8], ptr %313, i64 %312
  %315 = load i32, ptr %314, align 4, !tbaa !9
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %314, align 4, !tbaa !9
  %317 = load i32, ptr %.sroa.0228.0318, align 4, !tbaa !9
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [4 x i8], ptr %313, i64 %318
  invoke void @_ZNSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJRdRiSA_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.0228.0318, ptr noundef nonnull align 4 dereferenceable(4) %319)
          to label %320 unwind label %.loopexit

320:                                              ; preds = %310
  %321 = load i32, ptr %.sroa.0228.0318, align 4, !tbaa !9
  %322 = sext i32 %321 to i64
  %323 = load ptr, ptr %11, align 8, !tbaa !28, !noalias !59
  %324 = getelementptr inbounds [8 x i8], ptr %323, i64 %322
  %325 = load i64, ptr %293, align 8, !tbaa !31, !noalias !59
  %326 = load ptr, ptr %34, align 8, !tbaa !62
  %327 = load i64, ptr %294, align 8, !tbaa !64
  %328 = icmp sgt i64 %325, 0
  br i1 %328, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %320, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %333, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %320 ]
  %329 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %327
  %330 = getelementptr inbounds [8 x i8], ptr %324, i64 %329
  %331 = getelementptr inbounds nuw [8 x i8], ptr %326, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %332 = load double, ptr %331, align 8, !tbaa !11
  store double %332, ptr %330, align 8, !tbaa !11
  %333 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %333, %325
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !65

_ZN5Eigen5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS1_IdLi1ELin1ELi1ELi1ELin1EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %320
  call void @free(ptr noundef %326) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.0228.0318, i64 4
  %.not280 = icmp eq ptr %334, %.sroa.14.5
  br i1 %.not280, label %._crit_edge320, label %304

.loopexit:                                        ; preds = %310, %308
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %335

.loopexit.split-lp:                               ; preds = %307
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %335

335:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %336 = load ptr, ptr %34, align 8, !tbaa !62
  call void @free(ptr noundef %336) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %337

337:                                              ; preds = %.loopexit282, %.loopexit.split-lp283, %335, %228
  %.sroa.26.2 = phi ptr [ %.sroa.26.0, %228 ], [ %.sroa.26.1.lcssa377, %335 ], [ %.sroa.14.2307, %.loopexit282 ], [ %.sroa.14.2307, %.loopexit.split-lp283 ]
  %.sroa.0240.2 = phi ptr [ %.sroa.0240.0, %228 ], [ %.sroa.0240.1.lcssa383, %335 ], [ %.sroa.0240.4308, %.loopexit282 ], [ %.sroa.0240.4308, %.loopexit.split-lp283 ]
  %.pn142.pn = phi { ptr, i32 } [ %229, %228 ], [ %lpad.phi, %335 ], [ %lpad.loopexit284, %.loopexit282 ], [ %lpad.loopexit.split-lp285, %.loopexit.split-lp283 ]
  %.not.i.i.i206 = icmp eq ptr %.sroa.0240.2, null
  br i1 %.not.i.i.i206, label %_ZNSt6vectorIiSaIiEED2Ev.exit207, label %.thread

.thread:                                          ; preds = %337
  %338 = ptrtoint ptr %.sroa.26.2 to i64
  %339 = ptrtoint ptr %.sroa.0240.2 to i64
  %340 = sub i64 %338, %339
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0240.2, i64 noundef %340) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit207

_ZNSt6vectorIiSaIiEED2Ev.exit207:                 ; preds = %.thread, %337, %226, %224, %222
  %.pn142.pn.pn = phi { ptr, i32 } [ %225, %224 ], [ %.pn142.pn, %.thread ], [ %223, %222 ], [ %227, %226 ], [ %.pn142.pn, %337 ]
  %341 = load ptr, ptr %32, align 8, !tbaa !48
  %.not.i.i.i208 = icmp eq ptr %341, null
  br i1 %.not.i.i.i208, label %_ZNSt6vectorIiSaIiEED2Ev.exit209, label %342

342:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit207
  %343 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %344 = load ptr, ptr %343, align 8, !tbaa !49
  %345 = ptrtoint ptr %344 to i64
  %346 = ptrtoint ptr %341 to i64
  %347 = sub i64 %345, %346
  call void @_ZdlPvm(ptr noundef nonnull %341, i64 noundef %347) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit209

_ZNSt6vectorIiSaIiEED2Ev.exit209:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit207, %342
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %386

348:                                              ; preds = %121
  %349 = load i32, ptr %125, align 4, !tbaa !9
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %125, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store double 0x7FF0000000000000, ptr %35, align 8, !tbaa !11
  %351 = load i32, ptr %12, align 4, !tbaa !9
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [4 x i8], ptr %124, i64 %352
  invoke void @_ZNSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJdRiS9_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %353)
          to label %354 unwind label %355

354:                                              ; preds = %348
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %357

355:                                              ; preds = %348
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %386

357:                                              ; preds = %354, %_ZNSt6vectorIiSaIiEED2Ev.exit202
  %358 = load ptr, ptr %30, align 8, !tbaa !48
  %.not.i.i.i210 = icmp eq ptr %358, null
  br i1 %.not.i.i.i210, label %_ZNSt6vectorIiSaIiEED2Ev.exit211, label %359

359:                                              ; preds = %357
  %360 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %361 = load ptr, ptr %360, align 8, !tbaa !49
  %362 = ptrtoint ptr %361 to i64
  %363 = ptrtoint ptr %358 to i64
  %364 = sub i64 %362, %363
  call void @_ZdlPvm(ptr noundef nonnull %358, i64 noundef %364) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit211

_ZNSt6vectorIiSaIiEED2Ev.exit211:                 ; preds = %357, %359
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %365 = load ptr, ptr %29, align 8, !tbaa !48
  %.not.i.i.i212 = icmp eq ptr %365, null
  br i1 %.not.i.i.i212, label %_ZNSt6vectorIiSaIiEED2Ev.exit213, label %366

366:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit211
  %367 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %368 = load ptr, ptr %367, align 8, !tbaa !49
  %369 = ptrtoint ptr %368 to i64
  %370 = ptrtoint ptr %365 to i64
  %371 = sub i64 %369, %370
  call void @_ZdlPvm(ptr noundef nonnull %365, i64 noundef %371) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit213

_ZNSt6vectorIiSaIiEED2Ev.exit213:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit211, %366
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %372 = load ptr, ptr %28, align 8, !tbaa !48
  %.not.i.i.i214 = icmp eq ptr %372, null
  br i1 %.not.i.i.i214, label %_ZNSt6vectorIiSaIiEED2Ev.exit215, label %373

373:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit213
  %374 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %375 = load ptr, ptr %374, align 8, !tbaa !49
  %376 = ptrtoint ptr %375 to i64
  %377 = ptrtoint ptr %372 to i64
  %378 = sub i64 %376, %377
  call void @_ZdlPvm(ptr noundef nonnull %372, i64 noundef %378) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit215

_ZNSt6vectorIiSaIiEED2Ev.exit215:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit213, %373
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %379 = load ptr, ptr %27, align 8, !tbaa !48
  %.not.i.i.i216 = icmp eq ptr %379, null
  br i1 %.not.i.i.i216, label %_ZNSt6vectorIiSaIiEED2Ev.exit217, label %380

380:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit215
  %381 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %382 = load ptr, ptr %381, align 8, !tbaa !49
  %383 = ptrtoint ptr %382 to i64
  %384 = ptrtoint ptr %379 to i64
  %385 = sub i64 %383, %384
  call void @_ZdlPvm(ptr noundef nonnull %379, i64 noundef %385) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit217

_ZNSt6vectorIiSaIiEED2Ev.exit217:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit215, %380
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %416

386:                                              ; preds = %105, %107, %_ZNSt6vectorIiSaIiEED2Ev.exit209, %355, %103
  %.pn142.pn.pn.pn.pn = phi { ptr, i32 } [ %104, %103 ], [ %.pn142.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit209 ], [ %106, %105 ], [ %356, %355 ], [ %108, %107 ]
  %387 = load ptr, ptr %30, align 8, !tbaa !48
  %.not.i.i.i218 = icmp eq ptr %387, null
  br i1 %.not.i.i.i218, label %_ZNSt6vectorIiSaIiEED2Ev.exit219, label %388

388:                                              ; preds = %386
  %389 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %390 = load ptr, ptr %389, align 8, !tbaa !49
  %391 = ptrtoint ptr %390 to i64
  %392 = ptrtoint ptr %387 to i64
  %393 = sub i64 %391, %392
  call void @_ZdlPvm(ptr noundef nonnull %387, i64 noundef %393) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit219

_ZNSt6vectorIiSaIiEED2Ev.exit219:                 ; preds = %386, %388
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %394 = load ptr, ptr %29, align 8, !tbaa !48
  %.not.i.i.i220 = icmp eq ptr %394, null
  br i1 %.not.i.i.i220, label %_ZNSt6vectorIiSaIiEED2Ev.exit221, label %395

395:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit219
  %396 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %397 = load ptr, ptr %396, align 8, !tbaa !49
  %398 = ptrtoint ptr %397 to i64
  %399 = ptrtoint ptr %394 to i64
  %400 = sub i64 %398, %399
  call void @_ZdlPvm(ptr noundef nonnull %394, i64 noundef %400) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit221

_ZNSt6vectorIiSaIiEED2Ev.exit221:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit219, %395
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %401

401:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit221, %101
  %.pn142.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit221 ], [ %102, %101 ]
  %402 = load ptr, ptr %28, align 8, !tbaa !48
  %.not.i.i.i222 = icmp eq ptr %402, null
  br i1 %.not.i.i.i222, label %_ZNSt6vectorIiSaIiEED2Ev.exit223, label %403

403:                                              ; preds = %401
  %404 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %405 = load ptr, ptr %404, align 8, !tbaa !49
  %406 = ptrtoint ptr %405 to i64
  %407 = ptrtoint ptr %402 to i64
  %408 = sub i64 %406, %407
  call void @_ZdlPvm(ptr noundef nonnull %402, i64 noundef %408) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit223

_ZNSt6vectorIiSaIiEED2Ev.exit223:                 ; preds = %401, %403
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %409 = load ptr, ptr %27, align 8, !tbaa !48
  %.not.i.i.i224 = icmp eq ptr %409, null
  br i1 %.not.i.i.i224, label %_ZNSt6vectorIiSaIiEED2Ev.exit225, label %410

410:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit223
  %411 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %412 = load ptr, ptr %411, align 8, !tbaa !49
  %413 = ptrtoint ptr %412 to i64
  %414 = ptrtoint ptr %409 to i64
  %415 = sub i64 %413, %414
  call void @_ZdlPvm(ptr noundef nonnull %409, i64 noundef %415) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit225

_ZNSt6vectorIiSaIiEED2Ev.exit225:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit223, %410
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  resume { ptr, i32 } %.pn142.pn.pn.pn.pn.pn

416:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit217, %51, %43
  %.0 = phi i1 [ false, %43 ], [ false, %51 ], [ %.0132, %_ZNSt6vectorIiSaIiEED2Ev.exit217 ]
  ret i1 %.0
}

declare void @_ZN3igl11circulationIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES3_S3_iEEvibRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERSt6vectorIT3_SaISN_EESQ_(i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN3igl13collapse_edgeIN5Eigen5BlockINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEES4_NS3_IiLin1ELin1ELi0ELin1ELin1EEES6_NS3_IiLin1ELi1ELi0ELin1ELi1EEES6_S6_EEbiRKNS1_10MatrixBaseIT_EERSt6vectorIiSaIiEERKSF_SG_SI_RNS8_IT0_EERNS8_IT1_EERNS8_IT2_EERNS8_IT3_EERNS8_IT4_EERNS8_IT5_EERiS11_S11_S11_(i32 noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJRdRiSA_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %16, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %10, ptr %6, align 4, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = load i32, ptr %2, align 4, !tbaa !9
  store i32 %12, ptr %11, align 4, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load double, ptr %1, align 8, !tbaa !11
  store double %14, ptr %13, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %5, align 8, !tbaa !13
  br label %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE12emplace_backIJRdRiS6_EEERS1_DpOT_.exit

16:                                               ; preds = %4
  tail call void @_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE17_M_realloc_insertIJRdRiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.pre = load ptr, ptr %5, align 8, !tbaa !4
  br label %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE12emplace_backIJRdRiS6_EEERS1_DpOT_.exit

_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE12emplace_backIJRdRiS6_EEERS1_DpOT_.exit: ; preds = %9, %16
  %17 = phi ptr [ %15, %9 ], [ %.pre, %16 ]
  %18 = load ptr, ptr %0, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %17, i64 -16
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = getelementptr inbounds i8, ptr %17, i64 -12
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = getelementptr inbounds i8, ptr %17, i64 -8
  %24 = load double, ptr %23, align 8, !tbaa !11
  %25 = ptrtoint ptr %17 to i64
  %26 = ptrtoint ptr %18 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 4
  %29 = add nsw i64 %28, -1
  %30 = icmp sgt i64 %28, 1
  br i1 %30, label %.lr.ph.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE12emplace_backIJRdRiS6_EEERS1_DpOT_.exit, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i
  %.020.i.i = phi i64 [ %.0921.i1112.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i ], [ %29, %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE12emplace_backIJRdRiS6_EEERS1_DpOT_.exit ]
  %.0921.in.i.i = add nsw i64 %.020.i.i, -1
  %.0921.i1112.i = lshr i64 %.0921.in.i.i, 1
  %31 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %.0921.i1112.i
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load double, ptr %32, align 8, !tbaa !11
  %34 = fcmp olt double %24, %33
  br i1 %34, label %._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i, label %35

._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %31, i64 4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !9
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i

35:                                               ; preds = %.lr.ph.i.i
  %36 = fcmp olt double %33, %24
  br i1 %36, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = icmp slt i32 %22, %39
  br i1 %40, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i, label %41

41:                                               ; preds = %37
  %42 = icmp slt i32 %39, %22
  br i1 %42, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_.exit, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i: ; preds = %41
  %43 = load i32, ptr %31, align 4, !tbaa !9
  %44 = icmp slt i32 %20, %43
  br i1 %44, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i, %37, %._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i
  %45 = phi i32 [ %.pre.i.i, %._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i ], [ %39, %37 ], [ %39, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i ]
  %46 = getelementptr inbounds [16 x i8], ptr %18, i64 %.020.i.i
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store double %33, ptr %47, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %45, ptr %48, align 4, !tbaa !9
  %49 = load i32, ptr %31, align 4, !tbaa !9
  store i32 %49, ptr %46, align 8, !tbaa !9
  %.not.i5 = icmp eq i64 %.0921.i1112.i, 0
  br i1 %.not.i5, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_.exit, label %.lr.ph.i.i, !llvm.loop !73

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_.exit: ; preds = %35, %41, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i, %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE12emplace_backIJRdRiS6_EEERS1_DpOT_.exit
  %.0.lcssa.i.i = phi i64 [ %29, %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE12emplace_backIJRdRiS6_EEERS1_DpOT_.exit ], [ %.020.i.i, %35 ], [ %.020.i.i, %41 ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i ], [ %.020.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i ]
  %50 = getelementptr inbounds [16 x i8], ptr %18, i64 %.0.lcssa.i.i
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store double %24, ptr %51, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %22, ptr %52, align 4, !tbaa !9
  store i32 %20, ptr %50, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt5tupleIJdiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJdRiS9_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %16, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %10, ptr %6, align 4, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = load i32, ptr %2, align 4, !tbaa !9
  store i32 %12, ptr %11, align 4, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load double, ptr %1, align 8, !tbaa !11
  store double %14, ptr %13, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %5, align 8, !tbaa !13
  br label %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE12emplace_backIJdRiS5_EEERS1_DpOT_.exit

16:                                               ; preds = %4
  tail call void @_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE17_M_realloc_insertIJdRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.pre = load ptr, ptr %5, align 8, !tbaa !4
  br label %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE12emplace_backIJdRiS5_EEERS1_DpOT_.exit

_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE12emplace_backIJdRiS5_EEERS1_DpOT_.exit: ; preds = %9, %16
  %17 = phi ptr [ %15, %9 ], [ %.pre, %16 ]
  %18 = load ptr, ptr %0, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %17, i64 -16
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = getelementptr inbounds i8, ptr %17, i64 -12
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = getelementptr inbounds i8, ptr %17, i64 -8
  %24 = load double, ptr %23, align 8, !tbaa !11
  %25 = ptrtoint ptr %17 to i64
  %26 = ptrtoint ptr %18 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 4
  %29 = add nsw i64 %28, -1
  %30 = icmp sgt i64 %28, 1
  br i1 %30, label %.lr.ph.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE12emplace_backIJdRiS5_EEERS1_DpOT_.exit, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i
  %.020.i.i = phi i64 [ %.0921.i1112.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i ], [ %29, %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE12emplace_backIJdRiS5_EEERS1_DpOT_.exit ]
  %.0921.in.i.i = add nsw i64 %.020.i.i, -1
  %.0921.i1112.i = lshr i64 %.0921.in.i.i, 1
  %31 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %.0921.i1112.i
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load double, ptr %32, align 8, !tbaa !11
  %34 = fcmp olt double %24, %33
  br i1 %34, label %._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i, label %35

._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %31, i64 4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !9
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i

35:                                               ; preds = %.lr.ph.i.i
  %36 = fcmp olt double %33, %24
  br i1 %36, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = icmp slt i32 %22, %39
  br i1 %40, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i, label %41

41:                                               ; preds = %37
  %42 = icmp slt i32 %39, %22
  br i1 %42, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_.exit, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i: ; preds = %41
  %43 = load i32, ptr %31, align 4, !tbaa !9
  %44 = icmp slt i32 %20, %43
  br i1 %44, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i, %37, %._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i
  %45 = phi i32 [ %.pre.i.i, %._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i ], [ %39, %37 ], [ %39, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i ]
  %46 = getelementptr inbounds [16 x i8], ptr %18, i64 %.020.i.i
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store double %33, ptr %47, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %45, ptr %48, align 4, !tbaa !9
  %49 = load i32, ptr %31, align 4, !tbaa !9
  store i32 %49, ptr %46, align 8, !tbaa !9
  %.not.i5 = icmp eq i64 %.0921.i1112.i, 0
  br i1 %.not.i5, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_.exit, label %.lr.ph.i.i, !llvm.loop !73

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_.exit: ; preds = %35, %41, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i, %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE12emplace_backIJdRiS5_EEERS1_DpOT_.exit
  %.0.lcssa.i.i = phi i64 [ %29, %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE12emplace_backIJdRiS5_EEERS1_DpOT_.exit ], [ %.020.i.i, %35 ], [ %.020.i.i, %41 ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i ], [ %.020.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i ]
  %50 = getelementptr inbounds [16 x i8], ptr %18, i64 %.0.lcssa.i.i
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store double %24, ptr %51, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %22, ptr %52, align 4, !tbaa !9
  store i32 %20, ptr %50, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread40
  %.042 = phi i64 [ %32, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread40 ], [ %1, %4 ]
  %8 = shl i64 %.042, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds [16 x i8], ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds [16 x i8], ptr %0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load double, ptr %15, align 8, !tbaa !11
  %17 = fcmp olt double %14, %16
  br i1 %17, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread, label %18

18:                                               ; preds = %.lr.ph
  %19 = fcmp olt double %16, %14
  br i1 %19, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread40, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread, label %26

26:                                               ; preds = %20
  %27 = icmp slt i32 %24, %22
  br i1 %27, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread40, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit: ; preds = %26
  %28 = load i32, ptr %12, align 4, !tbaa !9
  %29 = load i32, ptr %10, align 4, !tbaa !9
  %30 = icmp slt i32 %28, %29
  %cond.fr = freeze i1 %30
  br i1 %cond.fr, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread40

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread: ; preds = %20, %.lr.ph, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread40

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread40: ; preds = %18, %26, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread
  %31 = phi double [ %14, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread ], [ %16, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit ], [ %16, %26 ], [ %16, %18 ]
  %32 = phi i64 [ %11, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread ], [ %9, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit ], [ %9, %26 ], [ %9, %18 ]
  %33 = getelementptr inbounds [16 x i8], ptr %0, i64 %32
  %34 = getelementptr inbounds [16 x i8], ptr %0, i64 %.042
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store double %31, ptr %35, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %37, ptr %38, align 4, !tbaa !9
  %39 = load i32, ptr %33, align 4, !tbaa !9
  store i32 %39, ptr %34, align 8, !tbaa !9
  %40 = icmp slt i64 %32, %6
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread40, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %32, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread40 ]
  %41 = and i64 %2, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %59

43:                                               ; preds = %._crit_edge
  %44 = add nsw i64 %2, -2
  %45 = ashr exact i64 %44, 1
  %46 = icmp eq i64 %.0.lcssa, %45
  br i1 %46, label %47, label %59

47:                                               ; preds = %43
  %48 = shl nsw i64 %.0.lcssa, 1
  %49 = or disjoint i64 %48, 1
  %50 = getelementptr inbounds [16 x i8], ptr %0, i64 %49
  %51 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0.lcssa
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load double, ptr %52, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store double %53, ptr %54, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %56, ptr %57, align 4, !tbaa !9
  %58 = load i32, ptr %50, align 8, !tbaa !9
  store i32 %58, ptr %51, align 8, !tbaa !9
  br label %59

59:                                               ; preds = %47, %43, %._crit_edge
  %.1 = phi i64 [ %49, %47 ], [ %.0.lcssa, %43 ], [ %.0.lcssa, %._crit_edge ]
  %60 = load i32, ptr %3, align 4, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load double, ptr %63, align 8, !tbaa !11
  %65 = icmp sgt i64 %.1, %1
  br i1 %65, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %59, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i
  %.020.i = phi i64 [ %.0921.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i ], [ %.1, %59 ]
  %.0921.in.i = add nsw i64 %.020.i, -1
  %.0921.i = sdiv i64 %.0921.in.i, 2
  %66 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0921.i
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load double, ptr %67, align 8, !tbaa !11
  %69 = fcmp olt double %64, %68
  br i1 %69, label %._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i, label %70

._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %66, i64 4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !9
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i

70:                                               ; preds = %.lr.ph.i
  %71 = fcmp olt double %68, %64
  br i1 %71, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_.exit, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !9
  %75 = icmp slt i32 %62, %74
  br i1 %75, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i, label %76

76:                                               ; preds = %72
  %77 = icmp slt i32 %74, %62
  br i1 %77, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_.exit, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i: ; preds = %76
  %78 = load i32, ptr %66, align 4, !tbaa !9
  %79 = icmp slt i32 %60, %78
  br i1 %79, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i, %72, %._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i
  %80 = phi i32 [ %.pre.i, %._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i ], [ %74, %72 ], [ %74, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i ]
  %81 = getelementptr inbounds [16 x i8], ptr %0, i64 %.020.i
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store double %68, ptr %82, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 %80, ptr %83, align 4, !tbaa !9
  %84 = load i32, ptr %66, align 4, !tbaa !9
  store i32 %84, ptr %81, align 8, !tbaa !9
  %85 = icmp sgt i64 %.0921.i, %1
  br i1 %85, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_.exit, !llvm.loop !73

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_.exit: ; preds = %70, %76, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i, %59
  %.0.lcssa.i = phi i64 [ %.1, %59 ], [ %.020.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i ], [ %.0921.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJdiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i ], [ %.020.i, %76 ], [ %.020.i, %70 ]
  %86 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0.lcssa.i
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store double %64, ptr %87, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 %62, ptr %88, align 4, !tbaa !9
  store i32 %60, ptr %86, align 8, !tbaa !9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not70 = icmp eq ptr %2, %3
  br i1 %.not70, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %76, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_St26random_access_iterator_tag.exit

22:                                               ; preds = %17
  %23 = sub nsw i64 0, %9
  %24 = getelementptr inbounds [4 x i8], ptr %13, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp sgt i64 %8, 4
  br i1 %26, label %27, label %28, !prof !75

27:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr nonnull align 4 %24, i64 %8, i1 false)
  %.pre72 = load ptr, ptr %12, align 8, !tbaa !46
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

28:                                               ; preds = %22
  %29 = icmp eq i64 %8, 4
  br i1 %29, label %30, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

30:                                               ; preds = %28
  %31 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %31, ptr %13, align 4, !tbaa !9
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %27, %28, %30
  %32 = phi ptr [ %.pre72, %27 ], [ %13, %28 ], [ %13, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %8
  store ptr %33, ptr %12, align 8, !tbaa !46
  %34 = sub i64 %25, %18
  %35 = ashr exact i64 %34, 2
  %36 = icmp sgt i64 %35, 1
  br i1 %36, label %37, label %40, !prof !75

37:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %38 = sub nsw i64 0, %35
  %39 = getelementptr inbounds [4 x i8], ptr %13, i64 %38
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %39, ptr align 4 %1, i64 %34, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

40:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %41 = icmp eq i64 %34, 4
  br i1 %41, label %42, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %13, i64 -4
  %44 = load i32, ptr %1, align 4, !tbaa !9
  store i32 %44, ptr %43, align 4, !tbaa !9
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %37, %40, %42
  br i1 %26, label %45, label %46, !prof !75

45:                                               ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

46:                                               ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit
  %47 = icmp eq i64 %8, 4
  br i1 %47, label %48, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

48:                                               ; preds = %46
  %49 = load i32, ptr %2, align 4, !tbaa !9
  store i32 %49, ptr %1, align 4, !tbaa !9
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_St26random_access_iterator_tag.exit: ; preds = %17
  %50 = icmp eq i64 %19, 4
  %51 = getelementptr inbounds i8, ptr %2, i64 %19
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %6, %52
  %54 = icmp sgt i64 %53, 4
  br i1 %54, label %55, label %56, !prof !75

55:                                               ; preds = %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_St26random_access_iterator_tag.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %51, i64 %53, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !46
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit

56:                                               ; preds = %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_St26random_access_iterator_tag.exit
  %57 = icmp eq i64 %53, 4
  br i1 %57, label %58, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit

58:                                               ; preds = %56
  %59 = load i32, ptr %51, align 4, !tbaa !9
  store i32 %59, ptr %13, align 4, !tbaa !9
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit: ; preds = %55, %56, %58
  %60 = phi ptr [ %.pre, %55 ], [ %13, %56 ], [ %13, %58 ]
  %61 = sub nuw nsw i64 %9, %20
  %62 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %61
  store ptr %62, ptr %12, align 8, !tbaa !46
  %63 = icmp sgt i64 %19, 4
  br i1 %63, label %64, label %65, !prof !75

64:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %1, i64 %19, i1 false)
  %.pre71 = load ptr, ptr %12, align 8, !tbaa !46
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit51

65:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit
  br i1 %50, label %66, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit51

66:                                               ; preds = %65
  %67 = load i32, ptr %1, align 4, !tbaa !9
  store i32 %67, ptr %62, align 4, !tbaa !9
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit51

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit51: ; preds = %64, %65, %66
  %68 = phi ptr [ %.pre71, %64 ], [ %62, %65 ], [ %62, %66 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %19
  store ptr %69, ptr %12, align 8, !tbaa !46
  %70 = icmp sgt i64 %19, 4
  br i1 %70, label %71, label %72, !prof !75

71:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit51
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

72:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit51
  %73 = icmp eq i64 %19, 4
  br i1 %73, label %74, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

74:                                               ; preds = %72
  %75 = load i32, ptr %2, align 4, !tbaa !9
  store i32 %75, ptr %1, align 4, !tbaa !9
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

76:                                               ; preds = %5
  %77 = load ptr, ptr %0, align 8, !tbaa !48
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %15, %78
  %80 = ashr exact i64 %79, 2
  %81 = sub nsw i64 2305843009213693951, %80
  %82 = icmp ult i64 %81, %9
  br i1 %82, label %83, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

83:                                               ; preds = %76
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #13
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %76
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %80, i64 %9)
  %84 = add nsw i64 %.sroa.speculated.i, %80
  %85 = icmp ult i64 %84, %80
  %86 = tail call i64 @llvm.umin.i64(i64 %84, i64 2305843009213693951)
  %87 = select i1 %85, i64 2305843009213693951, i64 %86
  %.not.i = icmp eq i64 %87, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit, label %88

88:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %89 = shl nuw nsw i64 %87, 2
  %90 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #14
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit, %88
  %91 = phi ptr [ %90, %88 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %92 = ptrtoint ptr %1 to i64
  %93 = sub i64 %92, %78
  %94 = icmp sgt i64 %93, 4
  br i1 %94, label %95, label %96, !prof !75

95:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %91, ptr align 4 %77, i64 %93, i1 false)
  br label %100

96:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  %97 = icmp eq i64 %93, 4
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = load i32, ptr %77, align 4, !tbaa !9
  store i32 %99, ptr %91, align 4, !tbaa !9
  br label %100

100:                                              ; preds = %98, %96, %95
  %101 = getelementptr inbounds i8, ptr %91, i64 %93
  %102 = icmp sgt i64 %8, 4
  br i1 %102, label %103, label %104, !prof !75

103:                                              ; preds = %100
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %101, ptr align 4 %2, i64 %8, i1 false)
  br label %108

104:                                              ; preds = %100
  %105 = icmp eq i64 %8, 4
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = load i32, ptr %2, align 4, !tbaa !9
  store i32 %107, ptr %101, align 4, !tbaa !9
  br label %108

108:                                              ; preds = %106, %104, %103
  %109 = getelementptr inbounds i8, ptr %101, i64 %8
  %110 = sub i64 %15, %92
  %111 = icmp sgt i64 %110, 4
  br i1 %111, label %112, label %113, !prof !75

112:                                              ; preds = %108
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %109, ptr align 4 %1, i64 %110, i1 false)
  br label %117

113:                                              ; preds = %108
  %114 = icmp eq i64 %110, 4
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = load i32, ptr %1, align 4, !tbaa !9
  store i32 %116, ptr %109, align 4, !tbaa !9
  br label %117

117:                                              ; preds = %115, %113, %112
  %118 = getelementptr inbounds i8, ptr %109, i64 %110
  %.not.i55 = icmp eq ptr %77, null
  br i1 %.not.i55, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %119

119:                                              ; preds = %117
  %120 = sub i64 %14, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %120) #15
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %117, %119
  store ptr %91, ptr %0, align 8, !tbaa !48
  store ptr %118, ptr %12, align 8, !tbaa !46
  %121 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %87
  store ptr %121, ptr %10, align 8, !tbaa !49
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit: ; preds = %74, %72, %71, %48, %46, %45, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 2
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %94, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %13 = icmp eq i64 %.018, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge17, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = load i32, ptr %0, align 4, !tbaa !9
  store i32 %17, ptr %15, align 4, !tbaa !9
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %18, %5
  %20 = ashr exact i64 %19, 2
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.035.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.035.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds [4 x i8], ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds [4 x i8], ptr %0, i64 %27
  %29 = load i32, ptr %26, align 4, !tbaa !9
  %30 = load i32, ptr %28, align 4, !tbaa !9
  %31 = icmp slt i32 %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = getelementptr inbounds [4 x i8], ptr %0, i64 %.035.i.i.i.i
  store i32 %33, ptr %34, align 4, !tbaa !9
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !76

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %19, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %20, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %.thread.i.i.i, label %47

.thread.i.i.i:                                    ; preds = %38
  %42 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !9
  %46 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %45, ptr %46, align 4, !tbaa !9
  br label %.lr.ph.i.i.i.i.i.preheader

47:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %47, %.thread.i.i.i
  %.019.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %47 ], [ %43, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %51
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %51 ], [ %.019.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %48 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i56.i.i.i
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %50 = icmp slt i32 %49, %16
  br i1 %50, label %51, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds [4 x i8], ptr %0, i64 %.019.i.i.i.i.i
  store i32 %49, ptr %52, align 4, !tbaa !9
  %.not7.i.i.i = icmp eq i64 %.0920.i.i56.i.i.i, 0
  br i1 %.not7.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !77

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %16, ptr %53, align 4, !tbaa !9
  %54 = icmp sgt i64 %19, 4
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !78

55:                                               ; preds = %11
  %56 = add nsw i64 %.018, -1
  %57 = lshr i64 %12, 1
  %58 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %storemerge17, i64 -4
  %60 = load i32, ptr %10, align 4, !tbaa !9
  %61 = load i32, ptr %58, align 4, !tbaa !9
  %62 = icmp slt i32 %60, %61
  %63 = load i32, ptr %59, align 4, !tbaa !9
  br i1 %62, label %64, label %73

64:                                               ; preds = %55
  %65 = icmp slt i32 %61, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load i32, ptr %0, align 4, !tbaa !9
  store i32 %61, ptr %0, align 4, !tbaa !9
  store i32 %67, ptr %58, align 4, !tbaa !9
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

68:                                               ; preds = %64
  %69 = icmp slt i32 %60, %63
  %70 = load i32, ptr %0, align 4, !tbaa !9
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store i32 %63, ptr %0, align 4, !tbaa !9
  store i32 %70, ptr %59, align 4, !tbaa !9
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

72:                                               ; preds = %68
  store i32 %60, ptr %0, align 4, !tbaa !9
  store i32 %70, ptr %10, align 4, !tbaa !9
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = icmp slt i32 %60, %63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load i32, ptr %0, align 4, !tbaa !9
  store i32 %60, ptr %0, align 4, !tbaa !9
  store i32 %76, ptr %10, align 4, !tbaa !9
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

77:                                               ; preds = %73
  %78 = icmp slt i32 %61, %63
  %79 = load i32, ptr %0, align 4, !tbaa !9
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store i32 %63, ptr %0, align 4, !tbaa !9
  store i32 %79, ptr %59, align 4, !tbaa !9
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

81:                                               ; preds = %77
  store i32 %61, ptr %0, align 4, !tbaa !9
  store i32 %79, ptr %58, align 4, !tbaa !9
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %81, %80, %75, %72, %71, %66
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %91
  %.sroa.010.0.i.i = phi ptr [ %86, %91 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %91 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %82 = load i32, ptr %0, align 4, !tbaa !9
  br label %83

83:                                               ; preds = %83, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %86, %83 ]
  %84 = load i32, ptr %.sroa.010.1.i.i, align 4, !tbaa !9
  %85 = icmp slt i32 %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !79

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %83 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %87 = load i32, ptr %.sroa.0.1.i.i, align 4, !tbaa !9
  %88 = icmp slt i32 %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !80

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

91:                                               ; preds = %89
  store i32 %87, ptr %.sroa.010.1.i.i, align 4, !tbaa !9
  store i32 %84, ptr %.sroa.0.1.i.i, align 4, !tbaa !9
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !81

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %56)
  %92 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = ashr exact i64 %93, 2
  %95 = icmp sgt i64 %94, 16
  br i1 %95, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !82

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %.lr.ph.i, label %30

.lr.ph.i:                                         ; preds = %2
  %scevgep = getelementptr i8, ptr %0, i64 4
  br label %7

7:                                                ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i, %.lr.ph.i
  %.sroa.0.018.i.idx = phi i64 [ 4, %.lr.ph.i ], [ %.sroa.0.018.i.add, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i ]
  %.pn17.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.018.i.ptr, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i ]
  %.sroa.0.018.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.018.i.idx
  %8 = load i32, ptr %.sroa.0.018.i.ptr, align 4, !tbaa !9
  %9 = load i32, ptr %0, align 4, !tbaa !9
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = icmp samesign ugt i64 %.sroa.0.018.i.idx, 4
  br i1 %12, label %13, label %14, !prof !75

13:                                               ; preds = %11
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.018.i.idx, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 4
  store i32 %9, ptr %15, align 4, !tbaa !9
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i

16:                                               ; preds = %7
  %17 = load i32, ptr %.pn17.i, align 4, !tbaa !9
  %18 = icmp slt i32 %8, %17
  br i1 %18, label %.lr.ph.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %19 = phi i32 [ %20, %.lr.ph.i.i ], [ %17, %16 ]
  %.sroa.0.09.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn17.i, %16 ]
  %.sroa.04.08.i.i = phi ptr [ %.sroa.0.09.i.i, %.lr.ph.i.i ], [ %.sroa.0.018.i.ptr, %16 ]
  store i32 %19, ptr %.sroa.04.08.i.i, align 4, !tbaa !9
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i, i64 -4
  %20 = load i32, ptr %.sroa.0.0.i.i, align 4, !tbaa !9
  %21 = icmp slt i32 %8, %20
  br i1 %21, label %.lr.ph.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i, !llvm.loop !83

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i: ; preds = %.lr.ph.i.i, %16, %14, %13
  %.sink.i = phi ptr [ %0, %14 ], [ %0, %13 ], [ %.sroa.0.018.i.ptr, %16 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  store i32 %8, ptr %.sink.i, align 4, !tbaa !9
  %.sroa.0.018.i.add = add nuw nsw i64 %.sroa.0.018.i.idx, 4
  %.not.i = icmp eq i64 %.sroa.0.018.i.add, 64
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %7, !llvm.loop !84

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit: ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not4.i = icmp eq ptr %22, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i
  %.sroa.0.05.i = phi ptr [ %29, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i ], [ %22, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit ]
  %23 = load i32, ptr %.sroa.0.05.i, align 4, !tbaa !9
  %.sroa.0.07.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -4
  %24 = load i32, ptr %.sroa.0.07.i.i, align 4, !tbaa !9
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %.lr.ph.i.i8, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i8:                                      ; preds = %.lr.ph.i6, %.lr.ph.i.i8
  %26 = phi i32 [ %27, %.lr.ph.i.i8 ], [ %24, %.lr.ph.i6 ]
  %.sroa.0.09.i.i9 = phi ptr [ %.sroa.0.0.i.i11, %.lr.ph.i.i8 ], [ %.sroa.0.07.i.i, %.lr.ph.i6 ]
  %.sroa.04.08.i.i10 = phi ptr [ %.sroa.0.09.i.i9, %.lr.ph.i.i8 ], [ %.sroa.0.05.i, %.lr.ph.i6 ]
  store i32 %26, ptr %.sroa.04.08.i.i10, align 4, !tbaa !9
  %.sroa.0.0.i.i11 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i9, i64 -4
  %27 = load i32, ptr %.sroa.0.0.i.i11, align 4, !tbaa !9
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %.lr.ph.i.i8, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !83

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i8, %.lr.ph.i6
  %.sroa.04.0.lcssa.i.i = phi ptr [ %.sroa.0.05.i, %.lr.ph.i6 ], [ %.sroa.0.09.i.i9, %.lr.ph.i.i8 ]
  store i32 %23, ptr %.sroa.04.0.lcssa.i.i, align 4, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 4
  %.not.i7 = icmp eq ptr %29, %1
  br i1 %.not.i7, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i6, !llvm.loop !85

30:                                               ; preds = %2
  %31 = icmp eq ptr %0, %1
  %.sroa.0.015.i13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not16.i14 = icmp eq ptr %.sroa.0.015.i13, %1
  %or.cond = select i1 %31, i1 true, i1 %.not16.i14
  br i1 %or.cond, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %30, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i18
  %.sroa.0.018.i16 = phi ptr [ %.sroa.0.0.i20, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i18 ], [ %.sroa.0.015.i13, %30 ]
  %.pn17.i17 = phi ptr [ %.sroa.0.018.i16, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i18 ], [ %0, %30 ]
  %32 = load i32, ptr %.sroa.0.018.i16, align 4, !tbaa !9
  %33 = load i32, ptr %0, align 4, !tbaa !9
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %.lr.ph.i15
  %36 = ptrtoint ptr %.sroa.0.018.i16 to i64
  %37 = sub i64 %36, %4
  %38 = ashr exact i64 %37, 2
  %39 = icmp sgt i64 %38, 1
  br i1 %39, label %40, label %44, !prof !75

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %.pn17.i17, i64 8
  %42 = sub nsw i64 0, %38
  %43 = getelementptr inbounds [4 x i8], ptr %41, i64 %42
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %43, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %37, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i18

44:                                               ; preds = %35
  %45 = icmp eq i64 %37, 4
  br i1 %45, label %46, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i18

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %.pn17.i17, i64 4
  store i32 %33, ptr %47, align 4, !tbaa !9
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i18

48:                                               ; preds = %.lr.ph.i15
  %49 = load i32, ptr %.pn17.i17, align 4, !tbaa !9
  %50 = icmp slt i32 %32, %49
  br i1 %50, label %.lr.ph.i.i22, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i18

.lr.ph.i.i22:                                     ; preds = %48, %.lr.ph.i.i22
  %51 = phi i32 [ %52, %.lr.ph.i.i22 ], [ %49, %48 ]
  %.sroa.0.09.i.i23 = phi ptr [ %.sroa.0.0.i.i25, %.lr.ph.i.i22 ], [ %.pn17.i17, %48 ]
  %.sroa.04.08.i.i24 = phi ptr [ %.sroa.0.09.i.i23, %.lr.ph.i.i22 ], [ %.sroa.0.018.i16, %48 ]
  store i32 %51, ptr %.sroa.04.08.i.i24, align 4, !tbaa !9
  %.sroa.0.0.i.i25 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i23, i64 -4
  %52 = load i32, ptr %.sroa.0.0.i.i25, align 4, !tbaa !9
  %53 = icmp slt i32 %32, %52
  br i1 %53, label %.lr.ph.i.i22, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i18, !llvm.loop !83

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i18: ; preds = %.lr.ph.i.i22, %48, %46, %44, %40
  %.sink.i19 = phi ptr [ %0, %46 ], [ %0, %40 ], [ %0, %44 ], [ %.sroa.0.018.i16, %48 ], [ %.sroa.0.09.i.i23, %.lr.ph.i.i22 ]
  store i32 %32, ptr %.sink.i19, align 4, !tbaa !9
  %.sroa.0.0.i20 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i16, i64 4
  %.not.i21 = icmp eq ptr %.sroa.0.0.i20, %1
  br i1 %.not.i21, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i15, !llvm.loop !84

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit: ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i18, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %30, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %.fr, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.08.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds [4 x i8], ptr %0, i64 %.08.us
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = icmp slt i64 %.08.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.035.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.08.us, %.split.us ]
  %23 = shl i64 %.035.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [4 x i8], ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds [4 x i8], ptr %0, i64 %26
  %28 = load i32, ptr %25, align 4, !tbaa !9
  %29 = load i32, ptr %27, align 4, !tbaa !9
  %30 = icmp slt i32 %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.us
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = getelementptr inbounds [4 x i8], ptr %0, i64 %.035.i.us
  store i32 %32, ptr %33, align 4, !tbaa !9
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !76

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.08.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i.us
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %38 = icmp slt i32 %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.019.i.i.us
  store i32 %37, ptr %40, align 4, !tbaa !9
  %41 = icmp sgt i64 %.0920.i.i.us, %.08.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !77

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.08.us, %.split.us ], [ %.019.i.i.us, %.lr.ph.i.i.us ], [ %.0920.i.i.us, %39 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0.lcssa.i.i.us
  store i32 %21, ptr %42, align 4, !tbaa !9
  %.not.us = icmp eq i64 %.08.us, 0
  %43 = add nsw i64 %.08.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !86

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.08 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds [4 x i8], ptr %0, i64 %.08
  %45 = load i32, ptr %44, align 4, !tbaa !9
  %46 = icmp slt i64 %.08, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.035.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.08, %.split ]
  %47 = shl i64 %.035.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds [4 x i8], ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds [4 x i8], ptr %0, i64 %50
  %52 = load i32, ptr %49, align 4, !tbaa !9
  %53 = load i32, ptr %51, align 4, !tbaa !9
  %54 = icmp slt i32 %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i
  %56 = load i32, ptr %55, align 4, !tbaa !9
  %57 = getelementptr inbounds [4 x i8], ptr %0, i64 %.035.i
  store i32 %56, ptr %57, align 4, !tbaa !9
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !76

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.08, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %59 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i
  %61 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %61, ptr %19, align 4, !tbaa !9
  br label %62

62:                                               ; preds = %60, %._crit_edge.i
  %.1.i = phi i64 [ %17, %60 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %63 = icmp sgt i64 %.1.i, %.08
  br i1 %63, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %62, %67
  %.019.i.i = phi i64 [ %.0920.i.i, %67 ], [ %.1.i, %62 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %64 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i
  %65 = load i32, ptr %64, align 4, !tbaa !9
  %66 = icmp slt i32 %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.019.i.i
  store i32 %65, ptr %68, align 4, !tbaa !9
  %69 = icmp sgt i64 %.0920.i.i, %.08
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !77

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0.lcssa.i.i
  store i32 %45, ptr %70, align 4, !tbaa !9
  %.not = icmp eq i64 %.08, 0
  %71 = add nsw i64 %.08, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !86

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE17_M_realloc_insertIJRdRiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %0, align 8, !tbaa !87
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775792
  br i1 %12, label %13, label %_ZNKSt6vectorISt5tupleIJdiiEESaIS1_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #13
  unreachable

_ZNKSt6vectorISt5tupleIJdiiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %5
  %14 = ashr exact i64 %11, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 576460752303423487)
  %18 = select i1 %16, i64 576460752303423487, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp ne i64 %18, 0
  tail call void @llvm.assume(i1 %.not.i)
  %21 = shl nuw nsw i64 %18, 4
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  %24 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %24, ptr %23, align 4, !tbaa !67
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %26, ptr %25, align 4, !tbaa !69
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load double, ptr %2, align 8, !tbaa !11
  store double %28, ptr %27, align 8, !tbaa !71
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt5tupleIJdiiEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %22, %_ZNKSt6vectorISt5tupleIJdiiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %8, %_ZNKSt6vectorISt5tupleIJdiiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %29 = load i32, ptr %.0911.i.i.i, align 4, !tbaa !9, !alias.scope !91, !noalias !88
  store i32 %29, ptr %.012.i.i.i, align 4, !tbaa !9, !alias.scope !88, !noalias !91
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !9, !alias.scope !91, !noalias !88
  store i32 %32, ptr %30, align 4, !tbaa !9, !alias.scope !88, !noalias !91
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !11, !alias.scope !91, !noalias !88
  store i64 %35, ptr %33, align 8, !tbaa !11, !alias.scope !88, !noalias !91
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !93

_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt5tupleIJdiiEESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNKSt6vectorISt5tupleIJdiiEESaIS1_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i18 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i18, label %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit24, label %.lr.ph.i.i.i19

.lr.ph.i.i.i19:                                   ; preds = %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i19
  %.012.i.i.i20 = phi ptr [ %47, %.lr.ph.i.i.i19 ], [ %38, %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i21 = phi ptr [ %46, %.lr.ph.i.i.i19 ], [ %1, %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %39 = load i32, ptr %.0911.i.i.i21, align 4, !tbaa !9, !alias.scope !97, !noalias !94
  store i32 %39, ptr %.012.i.i.i20, align 4, !tbaa !9, !alias.scope !94, !noalias !97
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i20, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !9, !alias.scope !97, !noalias !94
  store i32 %42, ptr %40, align 4, !tbaa !9, !alias.scope !94, !noalias !97
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i20, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !11, !alias.scope !97, !noalias !94
  store i64 %45, ptr %43, align 8, !tbaa !11, !alias.scope !94, !noalias !97
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i20, i64 16
  %.not.i.i.i22 = icmp eq ptr %46, %7
  br i1 %.not.i.i.i22, label %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit24, label %.lr.ph.i.i.i19, !llvm.loop !93

_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit24: ; preds = %.lr.ph.i.i.i19, %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i23 = phi ptr [ %38, %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %47, %.lr.ph.i.i.i19 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i25 = icmp eq ptr %8, null
  br i1 %.not.i25, label %_ZNSt12_Vector_baseISt5tupleIJdiiEESaIS1_EE13_M_deallocateEPS1_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit24
  %50 = load ptr, ptr %48, align 8, !tbaa !66
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %52) #15
  br label %_ZNSt12_Vector_baseISt5tupleIJdiiEESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt5tupleIJdiiEESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit24, %49
  store ptr %22, ptr %0, align 8, !tbaa !87
  store ptr %.0.lcssa.i.i.i23, ptr %6, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %18
  store ptr %53, ptr %48, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE17_M_realloc_insertIJdRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %0, align 8, !tbaa !87
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775792
  br i1 %12, label %13, label %_ZNKSt6vectorISt5tupleIJdiiEESaIS1_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #13
  unreachable

_ZNKSt6vectorISt5tupleIJdiiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %5
  %14 = ashr exact i64 %11, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 576460752303423487)
  %18 = select i1 %16, i64 576460752303423487, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp ne i64 %18, 0
  tail call void @llvm.assume(i1 %.not.i)
  %21 = shl nuw nsw i64 %18, 4
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  %24 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %24, ptr %23, align 4, !tbaa !67
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %26, ptr %25, align 4, !tbaa !69
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load double, ptr %2, align 8, !tbaa !11
  store double %28, ptr %27, align 8, !tbaa !71
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt5tupleIJdiiEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %22, %_ZNKSt6vectorISt5tupleIJdiiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %8, %_ZNKSt6vectorISt5tupleIJdiiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %29 = load i32, ptr %.0911.i.i.i, align 4, !tbaa !9, !alias.scope !102, !noalias !99
  store i32 %29, ptr %.012.i.i.i, align 4, !tbaa !9, !alias.scope !99, !noalias !102
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !9, !alias.scope !102, !noalias !99
  store i32 %32, ptr %30, align 4, !tbaa !9, !alias.scope !99, !noalias !102
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !11, !alias.scope !102, !noalias !99
  store i64 %35, ptr %33, align 8, !tbaa !11, !alias.scope !99, !noalias !102
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !93

_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt5tupleIJdiiEESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNKSt6vectorISt5tupleIJdiiEESaIS1_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i18 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i18, label %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit24, label %.lr.ph.i.i.i19

.lr.ph.i.i.i19:                                   ; preds = %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i19
  %.012.i.i.i20 = phi ptr [ %47, %.lr.ph.i.i.i19 ], [ %38, %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i21 = phi ptr [ %46, %.lr.ph.i.i.i19 ], [ %1, %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %39 = load i32, ptr %.0911.i.i.i21, align 4, !tbaa !9, !alias.scope !107, !noalias !104
  store i32 %39, ptr %.012.i.i.i20, align 4, !tbaa !9, !alias.scope !104, !noalias !107
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i20, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !9, !alias.scope !107, !noalias !104
  store i32 %42, ptr %40, align 4, !tbaa !9, !alias.scope !104, !noalias !107
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i20, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !11, !alias.scope !107, !noalias !104
  store i64 %45, ptr %43, align 8, !tbaa !11, !alias.scope !104, !noalias !107
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i20, i64 16
  %.not.i.i.i22 = icmp eq ptr %46, %7
  br i1 %.not.i.i.i22, label %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit24, label %.lr.ph.i.i.i19, !llvm.loop !93

_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit24: ; preds = %.lr.ph.i.i.i19, %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i23 = phi ptr [ %38, %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %47, %.lr.ph.i.i.i19 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i25 = icmp eq ptr %8, null
  br i1 %.not.i25, label %_ZNSt12_Vector_baseISt5tupleIJdiiEESaIS1_EE13_M_deallocateEPS1_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit24
  %50 = load ptr, ptr %48, align 8, !tbaa !66
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %52) #15
  br label %_ZNSt12_Vector_baseISt5tupleIJdiiEESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt5tupleIJdiiEESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorISt5tupleIJdiiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit24, %49
  store ptr %22, ptr %0, align 8, !tbaa !87
  store ptr %.0.lcssa.i.i.i23, ptr %6, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %18
  store ptr %53, ptr %48, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSSt5tupleIJdiiEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!14, !5, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJdiiEESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !17, i64 0, !18, i64 8}
!17 = !{!"p1 int", !6, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !6, i64 16}
!22 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!23 = !{!24, !6, i64 24}
!24 = !{!"_ZTSSt8functionIFbRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iEE", !22, i64 0, !6, i64 24}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!27 = distinct !{!27, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !30, i64 0, !18, i64 8, !18, i64 16}
!30 = !{!"p1 double", !6, i64 0}
!31 = !{!29, !18, i64 16}
!32 = !{!33, !30, i64 0}
!33 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi0EEE", !30, i64 0, !34, i64 8, !35, i64 16}
!34 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!35 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !18, i64 0}
!36 = !{!35, !18, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!39 = !{!40, !18, i64 48}
!40 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0ELb1EEE", !41, i64 0, !38, i64 24, !35, i64 32, !35, i64 40, !18, i64 48}
!41 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEELi1EEE", !33, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"bool", !7, i64 0}
!44 = !{!45, !6, i64 24}
!45 = !{!"_ZTSSt8functionIFvRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RKSt14priority_queueISt5tupleIJdiiEESt6vectorISD_SaISD_EESt7greaterISD_EESA_S4_iiiiibEE", !22, i64 0, !6, i64 24}
!46 = !{!47, !17, i64 8}
!47 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!48 = !{!47, !17, i64 0}
!49 = !{!47, !17, i64 16}
!50 = !{!17, !17, i64 0}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20}
!53 = !{!54, !17, i64 0}
!54 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !17, i64 0, !18, i64 8, !18, i64 16}
!55 = !{!54, !18, i64 8}
!56 = distinct !{!56, !20}
!57 = !{!58, !6, i64 24}
!58 = !{!"_ZTSSt8functionIFviRKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEES7_RKNS1_IiLin1ELi1ELi0ELin1ELi1EEES7_S7_RdRNS1_IdLi1ELin1ELi1ELi1ELin1EEEEE", !22, i64 0, !6, i64 24}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!61 = distinct !{!61, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!62 = !{!63, !30, i64 0}
!63 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELi1ELin1ELi1EEE", !30, i64 0, !18, i64 8}
!64 = !{!29, !18, i64 8}
!65 = distinct !{!65, !20}
!66 = !{!14, !5, i64 16}
!67 = !{!68, !10, i64 0}
!68 = !{!"_ZTSSt10_Head_baseILm2EiLb0EE", !10, i64 0}
!69 = !{!70, !10, i64 0}
!70 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !10, i64 0}
!71 = !{!72, !12, i64 0}
!72 = !{!"_ZTSSt10_Head_baseILm0EdLb0EE", !12, i64 0}
!73 = distinct !{!73, !20}
!74 = distinct !{!74, !20}
!75 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!76 = distinct !{!76, !20}
!77 = distinct !{!77, !20}
!78 = distinct !{!78, !20}
!79 = distinct !{!79, !20}
!80 = distinct !{!80, !20}
!81 = distinct !{!81, !20}
!82 = distinct !{!82, !20}
!83 = distinct !{!83, !20}
!84 = distinct !{!84, !20}
!85 = distinct !{!85, !20}
!86 = distinct !{!86, !20}
!87 = !{!14, !5, i64 0}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aISt5tupleIJdiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aISt5tupleIJdiiEES1_SaIS1_EEvPT_PT0_RT1_"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZSt19__relocate_object_aISt5tupleIJdiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!93 = distinct !{!93, !20}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt19__relocate_object_aISt5tupleIJdiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!96 = distinct !{!96, !"_ZSt19__relocate_object_aISt5tupleIJdiiEES1_SaIS1_EEvPT_PT0_RT1_"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZSt19__relocate_object_aISt5tupleIJdiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZSt19__relocate_object_aISt5tupleIJdiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!101 = distinct !{!101, !"_ZSt19__relocate_object_aISt5tupleIJdiiEES1_SaIS1_EEvPT_PT0_RT1_"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZSt19__relocate_object_aISt5tupleIJdiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt19__relocate_object_aISt5tupleIJdiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!106 = distinct !{!106, !"_ZSt19__relocate_object_aISt5tupleIJdiiEES1_SaIS1_EEvPT_PT0_RT1_"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZSt19__relocate_object_aISt5tupleIJdiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}

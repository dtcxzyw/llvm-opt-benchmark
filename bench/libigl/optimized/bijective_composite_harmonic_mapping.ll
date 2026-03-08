; ModuleID = 'bench/libigl/original/bijective_composite_harmonic_mapping.ll'
source_filename = "bench/libigl/original/bijective_composite_harmonic_mapping.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase.21" }
%"class.Eigen::PlainObjectBase.21" = type { %"class.Eigen::DenseStorage.22" }
%"class.Eigen::DenseStorage.22" = type { ptr, i64, i64 }
%"class.Eigen::IndexedView" = type { ptr, %"class.Eigen::Block", %"struct.Eigen::internal::AllRange" }
%"class.Eigen::Block" = type { %"class.Eigen::BlockImpl" }
%"class.Eigen::BlockImpl" = type { %"class.Eigen::internal::BlockImpl_dense" }
%"class.Eigen::internal::BlockImpl_dense" = type { %"class.Eigen::MapBase.base", ptr, %"class.Eigen::internal::variable_if_dynamic", [8 x i8], i64 }
%"class.Eigen::MapBase.base" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"struct.Eigen::internal::AllRange" = type { %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::Matrix.74" = type { %"class.Eigen::PlainObjectBase.75" }
%"class.Eigen::PlainObjectBase.75" = type { %"class.Eigen::DenseStorage.82" }
%"class.Eigen::DenseStorage.82" = type { ptr, i64 }

$_ZN3igl36bijective_composite_harmonic_mappingIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES3_EEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERNS1_15PlainObjectBaseIT3_EE = comdat any

$_ZN3igl36bijective_composite_harmonic_mappingIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES3_EEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EEiiibRNS1_15PlainObjectBaseIT3_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_11IndexedViewIKNS1_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEEEEERKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl36bijective_composite_harmonic_mappingIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES3_EEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat {
  %6 = tail call noundef zeroext i1 @_ZN3igl36bijective_composite_harmonic_mappingIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES3_EEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EEiiibRNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 1, i32 noundef 200, i32 noundef 20, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl36bijective_composite_harmonic_mappingIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES3_EEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EEiiibRNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, ptr noundef nonnull align 8 dereferenceable(24) %8) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.Eigen::Matrix", align 8
  %11 = alloca %"class.Eigen::IndexedView", align 8
  %12 = alloca %"class.Eigen::Matrix", align 8
  %13 = alloca %"class.Eigen::Matrix", align 8
  %14 = alloca %"class.Eigen::Matrix.74", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %15 = load ptr, ptr %2, align 8, !tbaa !4, !noalias !11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !14, !noalias !11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %15, ptr %18, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %17, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5159.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %2, ptr %.sroa.5159.0..sroa_idx, align 8
  %.sroa.6160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 0, ptr %.sroa.6160.0..sroa_idx, align 8
  %.sroa.7162.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i64 %17, ptr %.sroa.7162.0..sroa_idx, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !18, !noalias !15
  store ptr %0, ptr %11, align 8, !tbaa !21, !alias.scope !15
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 %20, ptr %21, align 8, !tbaa !23, !alias.scope !15
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_11IndexedViewIKNS1_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not218 = icmp sgt i32 %4, %5
  br i1 %.not218, label %.loopexit166, label %.lr.ph221

.lr.ph221:                                        ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %26 = icmp sgt i32 %6, 0
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %32

32:                                               ; preds = %.lr.ph221, %223
  %.069219 = phi i32 [ %4, %.lr.ph221 ], [ %224, %223 ]
  %33 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %.preheader unwind label %85

.preheader:                                       ; preds = %32
  %.not74205 = icmp slt i32 %.069219, 0
  br i1 %.not74205, label %.thread, label %.lr.ph209

.lr.ph209:                                        ; preds = %.preheader
  %34 = uitofp nneg i32 %.069219 to double
  %35 = add nuw i32 %.069219, 1
  br label %36

36:                                               ; preds = %.lr.ph209, %215
  %.048208 = phi i32 [ 0, %.lr.ph209 ], [ %216, %215 ]
  %.049207 = phi i32 [ 0, %.lr.ph209 ], [ %.3, %215 ]
  %.052206 = phi i32 [ 0, %.lr.ph209 ], [ %.355, %215 ]
  %37 = uitofp nneg i32 %.048208 to double
  %38 = fdiv double %37, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %39 = load i64, ptr %22, align 8, !tbaa !24
  %40 = load i64, ptr %23, align 8, !tbaa !26
  %41 = icmp eq i64 %39, 0
  %42 = icmp eq i64 %40, 0
  %or.cond.i.i.i.i = or i1 %41, %42
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i, label %43

43:                                               ; preds = %36
  %44 = sdiv i64 9223372036854775807, %40
  %45 = icmp sgt i64 %39, %44
  br i1 %45, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i: ; preds = %43, %36
  %46 = mul nsw i64 %40, %39
  %.not.i = icmp eq i64 %46, 0
  br i1 %.not.i, label %55, label %47

47:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i
  %48 = icmp sgt i64 %46, 0
  br i1 %48, label %49, label %.sink.split.i

49:                                               ; preds = %47
  %50 = icmp samesign ugt i64 %46, 2305843009213693951
  br i1 %50, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %49
  %51 = shl nuw i64 %46, 3
  %52 = call noalias ptr @malloc(i64 noundef %51) #12
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.invoke, label %.sink.split.i

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %49, %43
  %54 = call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %54, align 8, !tbaa !27
  invoke void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
          to label %.cont unwind label %83

.cont:                                            ; preds = %.invoke
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %47
  %.sink.i = phi ptr [ %52, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %47 ]
  store ptr %.sink.i, ptr %12, align 8, !tbaa !29
  br label %55

55:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i, %.sink.split.i
  %56 = phi ptr [ %.sink.i, %.sink.split.i ], [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i ]
  store i64 %39, ptr %24, align 8, !tbaa !24
  store i64 %40, ptr %25, align 8, !tbaa !26
  %57 = load ptr, ptr %10, align 8, !tbaa !29
  %58 = load ptr, ptr %3, align 8, !tbaa !29
  %59 = sdiv i64 %46, 2
  %60 = shl nsw i64 %59, 1
  %61 = icmp sgt i64 %46, 1
  br i1 %61, label %.lr.ph.i.preheader.i, label %._crit_edge.i.i

.lr.ph.i.preheader.i:                             ; preds = %55
  %.sroa.716.32.vec.insert.i = insertelement <2 x double> poison, double %38, i64 0
  %62 = shufflevector <2 x double> %.sroa.716.32.vec.insert.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %55
  %63 = icmp slt i64 %60, %46
  br i1 %63, label %.lr.ph.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_KNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEES7_EEKNS3_INS4_20scalar_difference_opIddEES7_S7_EEEEEEEERKNS_9EigenBaseIT_EE.exit

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph.i.i.i
  %.05.i.i.i = phi i64 [ %72, %.lr.ph.i.i.i ], [ %60, %._crit_edge.i.i ]
  %64 = getelementptr inbounds [8 x i8], ptr %56, i64 %.05.i.i.i
  %65 = getelementptr inbounds [8 x i8], ptr %57, i64 %.05.i.i.i
  %66 = getelementptr inbounds [8 x i8], ptr %58, i64 %.05.i.i.i
  %67 = load double, ptr %66, align 8, !tbaa !30
  %68 = load double, ptr %65, align 8, !tbaa !30
  %69 = fsub double %67, %68
  %70 = fmul double %38, %69
  %71 = fadd double %68, %70
  store double %71, ptr %64, align 8, !tbaa !30
  %72 = add nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %72, %46
  br i1 %exitcond.not.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_KNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEES7_EEKNS3_INS4_20scalar_difference_opIddEES7_S7_EEEEEEEERKNS_9EigenBaseIT_EE.exit, label %.lr.ph.i.i.i, !llvm.loop !32

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.011.i.i = phi i64 [ %81, %.lr.ph.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %.011.i.i
  %74 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %.011.i.i
  %75 = load <2 x double>, ptr %74, align 16, !tbaa !34
  %76 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %.011.i.i
  %77 = load <2 x double>, ptr %76, align 16, !tbaa !34
  %78 = fsub <2 x double> %77, %75
  %79 = fmul <2 x double> %62, %78
  %80 = fadd <2 x double> %75, %79
  store <2 x double> %80, ptr %73, align 16, !tbaa !34
  %81 = add nuw nsw i64 %.011.i.i, 2
  %82 = icmp slt i64 %81, %60
  br i1 %82, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !35

83:                                               ; preds = %.invoke
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_KNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEES7_EEKNS3_INS4_20scalar_difference_opIddEES7_S7_EEEEEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i
  br i1 %26, label %.lr.ph, label %211

85:                                               ; preds = %32
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %226

.lr.ph:                                           ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_KNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEES7_EEKNS3_INS4_20scalar_difference_opIddEES7_S7_EEEEEEEERKNS_9EigenBaseIT_EE.exit, %207
  %.047200 = phi i32 [ %208, %207 ], [ 0, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_KNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEES7_EEKNS3_INS4_20scalar_difference_opIddEES7_S7_EEEEEEEERKNS_9EigenBaseIT_EE.exit ]
  %.254199 = phi i32 [ %.4, %207 ], [ %.052206, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_KNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEES7_EEKNS3_INS4_20scalar_difference_opIddEES7_S7_EEEEEEEERKNS_9EigenBaseIT_EE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %87 = load ptr, ptr %8, align 8, !tbaa !36
  %88 = load i64, ptr %27, align 8, !tbaa !18
  %89 = load i64, ptr %28, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i = icmp eq i64 %89, 0
  %.not8.i.i.i.i.i.i.i = icmp eq i64 %88, 0
  %or.cond.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseINS0_IdLin1ELin1ELi1ELin1ELin1EEEEEEERKT_.exit, label %90

90:                                               ; preds = %.lr.ph
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %.not8.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, label %91

91:                                               ; preds = %90
  %92 = sdiv i64 9223372036854775807, %88
  %93 = icmp sgt i64 %89, %92
  br i1 %93, label %.invoke298, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i: ; preds = %91, %90
  %94 = mul nsw i64 %89, %88
  %.not.i101 = icmp eq i64 %94, 0
  br i1 %.not.i101, label %103, label %95

95:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i
  %96 = icmp sgt i64 %94, 0
  br i1 %96, label %97, label %.sink.split.i102

97:                                               ; preds = %95
  %98 = icmp samesign ugt i64 %94, 2305843009213693951
  br i1 %98, label %.invoke298, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i104

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i104: ; preds = %97
  %99 = shl nuw i64 %94, 3
  %100 = call noalias ptr @malloc(i64 noundef %99) #12
  %101 = icmp eq ptr %100, null
  br i1 %101, label %.invoke298, label %.sink.split.i102

.invoke298:                                       ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i104, %97, %91
  %102 = call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %102, align 8, !tbaa !27
  invoke void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
          to label %.cont299 unwind label %112

.cont299:                                         ; preds = %.invoke298
  unreachable

.sink.split.i102:                                 ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i104, %95
  %.sink.i103 = phi ptr [ %100, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i104 ], [ null, %95 ]
  store ptr %.sink.i103, ptr %13, align 8, !tbaa !29
  br label %103

103:                                              ; preds = %.sink.split.i102, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i
  %.pre.i = phi ptr [ %.sink.i103, %.sink.split.i102 ], [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i ]
  store i64 %89, ptr %29, align 8, !tbaa !24
  store i64 %88, ptr %30, align 8, !tbaa !26
  %104 = icmp sgt i64 %88, 0
  %105 = icmp sgt i64 %89, 0
  %or.cond.i.i.i.i.i.i = and i1 %104, %105
  br i1 %or.cond.i.i.i.i.i.i, label %.preheader.us.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseINS0_IdLin1ELin1ELi1ELin1ELin1EEEEEEERKT_.exit

.preheader.us.i.i.i.i.i.i.i:                      ; preds = %103, %._crit_edge.us.i.i.i.i.i.i.i
  %.0812.us.i.i.i.i.i.i.i = phi i64 [ %111, %._crit_edge.us.i.i.i.i.i.i.i ], [ 0, %103 ]
  %106 = mul nuw nsw i64 %.0812.us.i.i.i.i.i.i.i, %89
  %invariant.gep.us.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %.pre.i, i64 %106
  %invariant.gep10.us.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %87, i64 %.0812.us.i.i.i.i.i.i.i
  br label %107

107:                                              ; preds = %107, %.preheader.us.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i ], [ %110, %107 ]
  %gep.us.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i
  %108 = mul nuw nsw i64 %.09.us.i.i.i.i.i.i.i, %88
  %gep11.us.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep10.us.i.i.i.i.i.i.i, i64 %108
  %109 = load double, ptr %gep11.us.i.i.i.i.i.i.i, align 8, !tbaa !30
  store double %109, ptr %gep.us.i.i.i.i.i.i.i, align 8, !tbaa !30
  %110 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %110, %89
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i, label %107, !llvm.loop !38

._crit_edge.us.i.i.i.i.i.i.i:                     ; preds = %107
  %111 = add nuw nsw i64 %.0812.us.i.i.i.i.i.i.i, 1
  %exitcond15.not.i.i.i.i.i.i.i = icmp eq i64 %111, %88
  br i1 %exitcond15.not.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseINS0_IdLin1ELin1ELi1ELin1ELin1EEEEEEERKT_.exit, label %.preheader.us.i.i.i.i.i.i.i, !llvm.loop !39

112:                                              ; preds = %.invoke298
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.body87

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseINS0_IdLin1ELin1ELi1ELin1ELin1EEEEEEERKT_.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i, %103, %.lr.ph
  %114 = invoke noundef zeroext i1 @_ZN3igl8harmonicIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES3_NS2_IdLin1ELin1ELi1ELin1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EEiRNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %115 unwind label %199

115:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseINS0_IdLin1ELin1ELi1ELin1ELin1EEEEEEERKT_.exit
  %116 = load ptr, ptr %13, align 8, !tbaa !29
  call void @free(ptr noundef %116) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %117 = load ptr, ptr %2, align 8, !tbaa !4, !noalias !40
  %118 = load i64, ptr %16, align 8, !tbaa !14, !noalias !40
  %119 = load i64, ptr %27, align 8, !tbaa !18, !noalias !43
  %120 = load ptr, ptr %8, align 8, !tbaa !36
  %121 = load i64, ptr %24, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %121, %118
  %122 = load i64, ptr %25, align 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %122, %119
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %140, label %123

123:                                              ; preds = %115
  %124 = icmp eq i64 %118, 0
  %125 = icmp eq i64 %119, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %124, %125
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, label %126

126:                                              ; preds = %123
  %127 = sdiv i64 9223372036854775807, %119
  %128 = icmp sgt i64 %118, %127
  br i1 %128, label %.invoke300, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %126, %123
  %129 = mul nsw i64 %119, %118
  %130 = mul nsw i64 %122, %121
  %.not.i108 = icmp eq i64 %129, %130
  br i1 %.not.i108, label %.noexc90, label %131

131:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %132 = load ptr, ptr %12, align 8, !tbaa !29
  call void @free(ptr noundef %132) #13
  %133 = icmp sgt i64 %129, 0
  br i1 %133, label %134, label %.sink.split.i109

134:                                              ; preds = %131
  %135 = icmp samesign ugt i64 %129, 2305843009213693951
  br i1 %135, label %.invoke300, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i111

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i111: ; preds = %134
  %136 = shl nuw i64 %129, 3
  %137 = call noalias ptr @malloc(i64 noundef %136) #12
  %138 = icmp eq ptr %137, null
  br i1 %138, label %.invoke300, label %.sink.split.i109

.invoke300:                                       ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i111, %134, %126
  %139 = call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %139, align 8, !tbaa !27
  invoke void @__cxa_throw(ptr nonnull %139, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
          to label %.cont301 unwind label %202

.cont301:                                         ; preds = %.invoke300
  unreachable

.sink.split.i109:                                 ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i111, %131
  %.sink.i110 = phi ptr [ %137, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i111 ], [ null, %131 ]
  store ptr %.sink.i110, ptr %12, align 8, !tbaa !29
  br label %.noexc90

.noexc90:                                         ; preds = %.sink.split.i109, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  store i64 %118, ptr %24, align 8, !tbaa !24
  store i64 %119, ptr %25, align 8, !tbaa !26
  br label %140

140:                                              ; preds = %.noexc90, %115
  %141 = load ptr, ptr %12, align 8, !tbaa !29
  %142 = icmp sgt i64 %119, 0
  %143 = icmp sgt i64 %118, 0
  %or.cond.i.i.i.i.i.i.i89 = and i1 %143, %142
  br i1 %or.cond.i.i.i.i.i.i.i89, label %.preheader.us.i.i.i.i.i.i.i.i, label %.loopexit

.preheader.us.i.i.i.i.i.i.i.i:                    ; preds = %140, %._crit_edge.us.i.i.i.i.i.i.i.i
  %.0812.us.i.i.i.i.i.i.i.i = phi i64 [ %152, %._crit_edge.us.i.i.i.i.i.i.i.i ], [ 0, %140 ]
  %144 = mul nuw nsw i64 %.0812.us.i.i.i.i.i.i.i.i, %118
  %invariant.gep.us.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %141, i64 %144
  %invariant.gep10.us.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %120, i64 %.0812.us.i.i.i.i.i.i.i.i
  br label %145

145:                                              ; preds = %145, %.preheader.us.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i ], [ %151, %145 ]
  %gep.us.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i.i
  %146 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %.09.us.i.i.i.i.i.i.i.i
  %147 = load i32, ptr %146, align 4, !tbaa !46
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %119, %148
  %gep11.us.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep10.us.i.i.i.i.i.i.i.i, i64 %149
  %150 = load double, ptr %gep11.us.i.i.i.i.i.i.i.i, align 8, !tbaa !30
  store double %150, ptr %gep.us.i.i.i.i.i.i.i.i, align 8, !tbaa !30
  %151 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %151, %118
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i, label %145, !llvm.loop !48

._crit_edge.us.i.i.i.i.i.i.i.i:                   ; preds = %145
  %152 = add nuw nsw i64 %.0812.us.i.i.i.i.i.i.i.i, 1
  %exitcond15.not.i.i.i.i.i.i.i.i = icmp eq i64 %152, %119
  br i1 %exitcond15.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.preheader.us.i.i.i.i.i.i.i.i, !llvm.loop !49

.loopexit:                                        ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i, %140
  %153 = load i64, ptr %28, align 8, !tbaa !37
  %154 = load i64, ptr %27, align 8, !tbaa !18
  %155 = mul nsw i64 %154, %153
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESA_EEE5countEv.exit, label %157

157:                                              ; preds = %.loopexit
  %158 = load ptr, ptr %8, align 8, !tbaa !36
  %159 = load double, ptr %158, align 8, !tbaa !30
  %160 = fcmp uno double %159, 0.000000e+00
  %161 = zext i1 %160 to i64
  %162 = icmp sgt i64 %154, 1
  br i1 %162, label %.lr.ph.i.i.i.i, label %.preheader23.i.i.i.i

.preheader23.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i, %157
  %.022.lcssa.i.i.i.i = phi i64 [ %161, %157 ], [ %179, %.lr.ph.i.i.i.i ]
  %163 = icmp sgt i64 %153, 1
  %164 = icmp sgt i64 %154, 0
  %or.cond.i.i.i = and i1 %163, %164
  br i1 %or.cond.i.i.i, label %.preheader.us.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESA_EEE5countEv.exit

.preheader.us.i.i.i.i:                            ; preds = %.preheader23.i.i.i.i, %._crit_edge.us.i.i.i.i
  %.01634.us.i.i.i.i = phi i64 [ %174, %._crit_edge.us.i.i.i.i ], [ 1, %.preheader23.i.i.i.i ]
  %.133.us.i.i.i.i = phi i64 [ %172, %._crit_edge.us.i.i.i.i ], [ %.022.lcssa.i.i.i.i, %.preheader23.i.i.i.i ]
  %165 = mul nuw nsw i64 %.01634.us.i.i.i.i, %154
  %166 = getelementptr [8 x i8], ptr %158, i64 %165
  br label %167

167:                                              ; preds = %167, %.preheader.us.i.i.i.i
  %.030.us.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i ], [ %173, %167 ]
  %.229.us.i.i.i.i = phi i64 [ %.133.us.i.i.i.i, %.preheader.us.i.i.i.i ], [ %172, %167 ]
  %168 = getelementptr [8 x i8], ptr %166, i64 %.030.us.i.i.i.i
  %169 = load double, ptr %168, align 8, !tbaa !30
  %170 = fcmp uno double %169, 0.000000e+00
  %171 = zext i1 %170 to i64
  %172 = add nsw i64 %.229.us.i.i.i.i, %171
  %173 = add nuw nsw i64 %.030.us.i.i.i.i, 1
  %exitcond39.not.i.i.i.i = icmp eq i64 %173, %154
  br i1 %exitcond39.not.i.i.i.i, label %._crit_edge.us.i.i.i.i, label %167, !llvm.loop !50

._crit_edge.us.i.i.i.i:                           ; preds = %167
  %174 = add nuw nsw i64 %.01634.us.i.i.i.i, 1
  %exitcond40.not.i.i.i.i = icmp eq i64 %174, %153
  br i1 %exitcond40.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESA_EEE5countEv.exit, label %.preheader.us.i.i.i.i, !llvm.loop !51

.lr.ph.i.i.i.i:                                   ; preds = %157, %.lr.ph.i.i.i.i
  %.01726.i.i.i.i = phi i64 [ %180, %.lr.ph.i.i.i.i ], [ 1, %157 ]
  %.02225.i.i.i.i = phi i64 [ %179, %.lr.ph.i.i.i.i ], [ %161, %157 ]
  %175 = getelementptr [8 x i8], ptr %158, i64 %.01726.i.i.i.i
  %176 = load double, ptr %175, align 8, !tbaa !30
  %177 = fcmp uno double %176, 0.000000e+00
  %178 = zext i1 %177 to i64
  %179 = add nuw nsw i64 %.02225.i.i.i.i, %178
  %180 = add nuw nsw i64 %.01726.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %180, %154
  br i1 %exitcond.not.i.i.i.i, label %.preheader23.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESA_EEE5countEv.exit: ; preds = %._crit_edge.us.i.i.i.i, %.preheader23.i.i.i.i, %.loopexit
  %.0.i.i = phi i64 [ 0, %.loopexit ], [ %.022.lcssa.i.i.i.i, %.preheader23.i.i.i.i ], [ %172, %._crit_edge.us.i.i.i.i ]
  br i1 %7, label %181, label %207

181:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESA_EEE5countEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %182 unwind label %204

182:                                              ; preds = %181
  %183 = load i64, ptr %31, align 8, !tbaa !53, !noalias !55
  %184 = icmp eq i64 %183, 0
  %.pre = load ptr, ptr %14, align 8, !tbaa !58
  br i1 %184, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEE5countEv.exit, label %185

185:                                              ; preds = %182
  %186 = load double, ptr %.pre, align 8, !tbaa !30
  %187 = fcmp olt double %186, 0.000000e+00
  %188 = zext i1 %187 to i64
  %189 = icmp sgt i64 %183, 1
  br i1 %189, label %.lr.ph.i.i.i.i92, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEE5countEv.exit

.lr.ph.i.i.i.i92:                                 ; preds = %185, %.lr.ph.i.i.i.i92
  %.01724.i.i.i.i = phi i64 [ %195, %.lr.ph.i.i.i.i92 ], [ 1, %185 ]
  %.02223.i.i.i.i = phi i64 [ %194, %.lr.ph.i.i.i.i92 ], [ %188, %185 ]
  %190 = getelementptr [8 x i8], ptr %.pre, i64 %.01724.i.i.i.i
  %191 = load double, ptr %190, align 8, !tbaa !30
  %192 = fcmp olt double %191, 0.000000e+00
  %193 = zext i1 %192 to i64
  %194 = add nuw nsw i64 %.02223.i.i.i.i, %193
  %195 = add nuw nsw i64 %.01724.i.i.i.i, 1
  %exitcond.not.i.i.i.i93 = icmp eq i64 %195, %183
  br i1 %exitcond.not.i.i.i.i93, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEE5countEv.exit, label %.lr.ph.i.i.i.i92, !llvm.loop !59

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEE5countEv.exit: ; preds = %.lr.ph.i.i.i.i92, %185, %182
  %.0.i.i91 = phi i64 [ 0, %182 ], [ %188, %185 ], [ %194, %.lr.ph.i.i.i.i92 ]
  %196 = trunc i64 %.0.i.i91 to i32
  %197 = or i64 %.0.i.i91, %.0.i.i
  %198 = and i64 %197, 4294967295
  %or.cond.not = icmp eq i64 %198, 0
  call void @free(ptr noundef %.pre) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %or.cond.not, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEE5countEv.exit._crit_edge, label %207

199:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseINS0_IdLin1ELin1ELi1ELin1ELin1EEEEEEERKT_.exit
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.body87

.body87:                                          ; preds = %112, %199
  %.pn = phi { ptr, i32 } [ %200, %199 ], [ %113, %112 ]
  %201 = load ptr, ptr %13, align 8, !tbaa !29
  call void @free(ptr noundef %201) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

202:                                              ; preds = %.invoke300
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %.body

204:                                              ; preds = %181
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %14, align 8, !tbaa !58
  call void @free(ptr noundef %206) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

207:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESA_EEE5countEv.exit, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEE5countEv.exit
  %.4 = phi i32 [ %196, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEE5countEv.exit ], [ %.254199, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE4EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEESA_EEE5countEv.exit ]
  %208 = add nuw nsw i32 %.047200, 1
  %exitcond.not = icmp eq i32 %208, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %207
  %209 = trunc i64 %.0.i.i to i32
  br label %211

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEE5countEv.exit._crit_edge: ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEE5countEv.exit
  %210 = trunc i64 %.0.i.i to i32
  br label %211

211:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEE5countEv.exit._crit_edge, %._crit_edge, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_KNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEES7_EEKNS3_INS4_20scalar_difference_opIddEES7_S7_EEEEEEEERKNS_9EigenBaseIT_EE.exit
  %.355 = phi i32 [ %196, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEE5countEv.exit._crit_edge ], [ %.4, %._crit_edge ], [ %.052206, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_KNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEES7_EEKNS3_INS4_20scalar_difference_opIddEES7_S7_EEEEEEEERKNS_9EigenBaseIT_EE.exit ]
  %.3 = phi i32 [ %210, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIddLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEE5countEv.exit._crit_edge ], [ %209, %._crit_edge ], [ %.049207, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_KNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEES7_EEKNS3_INS4_20scalar_difference_opIddEES7_S7_EEEEEEEERKNS_9EigenBaseIT_EE.exit ]
  %212 = icmp sgt i32 %.355, 0
  %213 = icmp sgt i32 %.3, 0
  %or.cond4 = select i1 %212, i1 true, i1 %213
  %214 = load ptr, ptr %12, align 8, !tbaa !29
  call void @free(ptr noundef %214) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %or.cond4, label %._crit_edge210, label %215

215:                                              ; preds = %211
  %216 = add nuw i32 %.048208, 1
  %exitcond244.not = icmp eq i32 %.048208, %.069219
  br i1 %exitcond244.not, label %._crit_edge210, label %36, !llvm.loop !61

.body:                                            ; preds = %.body87, %202, %204, %83
  %.pn78.pn.pn.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %205, %204 ], [ %.pn, %.body87 ], [ %203, %202 ]
  %217 = load ptr, ptr %12, align 8, !tbaa !29
  call void @free(ptr noundef %217) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %226

._crit_edge210:                                   ; preds = %215, %211
  %.048.lcssa.ph = phi i32 [ %35, %215 ], [ %.048208, %211 ]
  %218 = icmp ne i32 %.355, 0
  %219 = icmp ne i32 %.3, 0
  %220 = select i1 %218, i1 true, i1 %219
  br i1 %220, label %223, label %.thread

.thread:                                          ; preds = %.preheader, %._crit_edge210
  %.048.lcssa279 = phi i32 [ %.048.lcssa.ph, %._crit_edge210 ], [ 0, %.preheader ]
  %221 = add nsw i32 %.069219, 1
  %222 = icmp eq i32 %.048.lcssa279, %221
  br label %.loopexit166

223:                                              ; preds = %._crit_edge210
  %224 = shl nuw nsw i32 %.069219, 1
  %.not = icmp sgt i32 %224, %5
  br i1 %.not, label %.loopexit166, label %32

.loopexit166:                                     ; preds = %223, %9, %.thread
  %.273 = phi i1 [ %222, %.thread ], [ false, %9 ], [ false, %223 ]
  %225 = load ptr, ptr %10, align 8, !tbaa !29
  call void @free(ptr noundef %225) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %.273

226:                                              ; preds = %.body, %85
  %.pn78.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn, %.body ], [ %86, %85 ]
  %227 = load ptr, ptr %10, align 8, !tbaa !29
  call void @free(ptr noundef %227) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn78.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %7 = icmp eq i64 %4, 0
  %8 = icmp eq i64 %6, 0
  %or.cond.i.i.i = or i1 %7, %8
  br i1 %or.cond.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit, label %9

9:                                                ; preds = %2
  %10 = sdiv i64 9223372036854775807, %6
  %11 = icmp sgt i64 %4, %10
  br i1 %11, label %12, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit

12:                                               ; preds = %9
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !27
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit: ; preds = %2, %9
  %14 = mul nsw i64 %6, %4
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %14, i64 noundef %4, i64 noundef %6)
  %15 = load ptr, ptr %1, align 8, !tbaa !36
  %16 = load i64, ptr %3, align 8, !tbaa !37
  %17 = load i64, ptr %5, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i = icmp eq i64 %19, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %.not8.i.i.i.i.i.i.i = icmp eq i64 %21, %17
  %or.cond.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %30, label %22

22:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit
  %23 = icmp eq i64 %16, 0
  %24 = icmp eq i64 %17, 0
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %23, %24
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, label %25

25:                                               ; preds = %22
  %26 = sdiv i64 9223372036854775807, %17
  %27 = icmp sgt i64 %16, %26
  br i1 %27, label %.noexc.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %25
  %28 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %28, align 8, !tbaa !27
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i: ; preds = %25, %22
  %29 = mul nsw i64 %17, %16
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %29, i64 noundef %16, i64 noundef %17)
  %.pre.i.i.i.i.i.i = load i64, ptr %18, align 8, !tbaa !37
  %.pre20.i.i.i.i.i.i = load i64, ptr %20, align 8, !tbaa !18
  br label %30

30:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit
  %31 = phi i64 [ %.pre20.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i ], [ %17, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit ]
  %32 = phi i64 [ %.pre.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i ], [ %16, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit ]
  %33 = load ptr, ptr %0, align 8, !tbaa !36
  %34 = mul nsw i64 %32, %31
  %35 = sdiv i64 %34, 2
  %36 = shl nsw i64 %35, 1
  %37 = icmp sgt i64 %34, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %30
  %38 = icmp slt i64 %36, %34
  br i1 %38, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEaSERKS3_.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i.i.i.i.i.i ], [ %36, %._crit_edge.i.i.i.i.i.i.i ]
  %39 = getelementptr inbounds [8 x i8], ptr %33, i64 %.05.i.i.i.i.i.i.i.i
  %40 = getelementptr inbounds [8 x i8], ptr %15, i64 %.05.i.i.i.i.i.i.i.i
  %41 = load double, ptr %40, align 8, !tbaa !30
  store double %41, ptr %39, align 8, !tbaa !30
  %42 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %42, %34
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEaSERKS3_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !62

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %30, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %30 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.011.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.011.i.i.i.i.i.i.i
  %45 = load <2 x double>, ptr %44, align 16, !tbaa !34
  store <2 x double> %45, ptr %43, align 16, !tbaa !34
  %46 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 2
  %47 = icmp slt i64 %46, %36
  br i1 %47, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !63

_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEaSERKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  ret ptr %0
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN3igl8harmonicIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES3_NS2_IdLin1ELin1ELi1ELin1ELin1EEEEEbRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EEiRNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN3igl10doubleareaIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_11IndexedViewIKNS1_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i64, ptr %5, align 8, !tbaa !64
  %7 = icmp eq i64 %4, 0
  %8 = icmp eq i64 %6, 0
  %or.cond.i.i = or i1 %7, %8
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %9

9:                                                ; preds = %2
  %10 = sdiv i64 9223372036854775807, %6
  %11 = icmp sgt i64 %4, %10
  br i1 %11, label %.noexc.i.i.i.i.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %9, %2
  %12 = mul nsw i64 %6, %4
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, i64 noundef %4, i64 noundef %6)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_11IndexedViewIKNS1_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit unwind label %48

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_11IndexedViewIKNS1_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %13 = load ptr, ptr %1, align 8, !tbaa !66
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !18
  %17 = load i64, ptr %3, align 8, !tbaa !64
  %18 = load i64, ptr %5, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !24
  %.not.i.i.i.i.i = icmp eq i64 %20, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %.not8.i.i.i.i.i = icmp eq i64 %22, %18
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %.not8.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %31, label %23

23:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_11IndexedViewIKNS1_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit
  %24 = icmp eq i64 %17, 0
  %25 = icmp eq i64 %18, 0
  %or.cond.i.i.i.i.i.i.i = or i1 %24, %25
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i, label %26

26:                                               ; preds = %23
  %27 = sdiv i64 9223372036854775807, %18
  %28 = icmp sgt i64 %17, %27
  br i1 %28, label %.noexc.i.i.i.i.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i

.noexc.i.i.i.i.invoke:                            ; preds = %26, %9
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8, !tbaa !27
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
          to label %.noexc.i.i.i.i.cont unwind label %48

.noexc.i.i.i.i.cont:                              ; preds = %.noexc.i.i.i.i.invoke
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i: ; preds = %26, %23
  %30 = mul nsw i64 %18, %17
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %30, i64 noundef %17, i64 noundef %18)
          to label %.noexc6 unwind label %48

.noexc6:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i
  %.pr.i.i.i.i = load i64, ptr %21, align 8, !tbaa !26
  %.pre.i.i.i.i = load i64, ptr %19, align 8, !tbaa !24
  br label %31

31:                                               ; preds = %.noexc6, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_11IndexedViewIKNS1_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit
  %32 = phi i64 [ %.pre.i.i.i.i, %.noexc6 ], [ %17, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_11IndexedViewIKNS1_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %33 = phi i64 [ %.pr.i.i.i.i, %.noexc6 ], [ %18, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_11IndexedViewIKNS1_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %34 = load ptr, ptr %0, align 8, !tbaa !29
  %35 = icmp sgt i64 %33, 0
  %36 = icmp sgt i64 %32, 0
  %or.cond.i.i.i.i = select i1 %35, i1 %36, i1 false
  br i1 %or.cond.i.i.i.i, label %.preheader.lr.ph.split.us.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_11IndexedViewIKNS1_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit

.preheader.lr.ph.split.us.i.i.i.i.i:              ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !76
  br label %.preheader.us.i.i.i.i.i

.preheader.us.i.i.i.i.i:                          ; preds = %._crit_edge.us.i.i.i.i.i, %.preheader.lr.ph.split.us.i.i.i.i.i
  %.0812.us.i.i.i.i.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i.i.i.i.i ], [ %47, %._crit_edge.us.i.i.i.i.i ]
  %39 = mul nuw nsw i64 %.0812.us.i.i.i.i.i, %32
  %invariant.gep.us.i.i.i.i.i = getelementptr [8 x i8], ptr %34, i64 %39
  %invariant.gep10.us.i.i.i.i.i = getelementptr [8 x i8], ptr %14, i64 %.0812.us.i.i.i.i.i
  br label %40

40:                                               ; preds = %40, %.preheader.us.i.i.i.i.i
  %.09.us.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i ], [ %46, %40 ]
  %gep.us.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep.us.i.i.i.i.i, i64 %.09.us.i.i.i.i.i
  %41 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.09.us.i.i.i.i.i
  %42 = load i32, ptr %41, align 4, !tbaa !46
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %16, %43
  %gep11.us.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep10.us.i.i.i.i.i, i64 %44
  %45 = load double, ptr %gep11.us.i.i.i.i.i, align 8, !tbaa !30
  store double %45, ptr %gep.us.i.i.i.i.i, align 8, !tbaa !30
  %46 = add nuw nsw i64 %.09.us.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %46, %32
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i, label %40, !llvm.loop !77

._crit_edge.us.i.i.i.i.i:                         ; preds = %40
  %47 = add nuw nsw i64 %.0812.us.i.i.i.i.i, 1
  %exitcond15.not.i.i.i.i.i = icmp eq i64 %47, %33
  br i1 %exitcond15.not.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_11IndexedViewIKNS1_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i, !llvm.loop !78

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE12_set_noaliasINS_11IndexedViewIKNS1_IdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i, %31
  ret void

48:                                               ; preds = %.noexc.i.i.i.i.invoke, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void @free(ptr noundef %50) #13
  resume { ptr, i32 } %49
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void @free(ptr noundef %11) #13
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !27
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !27
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !29
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !24
  store i64 %3, ptr %7, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !36
  tail call void @free(ptr noundef %11) #13
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !27
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !27
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !36
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !37
  store i64 %3, ptr %7, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3colEl: argument 0"}
!13 = distinct !{!13, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3colEl"}
!14 = !{!5, !10, i64 8}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEclINS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal5all_tEEENS9_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_20ConstIndexedViewTypeISC_SD_E4typeEEE19ReturnAsIndexedViewESG_E4typeERKSC_RKSD_: argument 0"}
!17 = distinct !{!17, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEclINS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal5all_tEEENS9_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_20ConstIndexedViewTypeISC_SD_E4typeEEE19ReturnAsIndexedViewESG_E4typeERKSC_RKSD_"}
!18 = !{!19, !10, i64 16}
!19 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EEE", !20, i64 0, !10, i64 8, !10, i64 16}
!20 = !{!"p1 double", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEE", !7, i64 0}
!23 = !{!10, !10, i64 0}
!24 = !{!25, !10, i64 8}
!25 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !20, i64 0, !10, i64 8, !10, i64 16}
!26 = !{!25, !10, i64 16}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !9, i64 0}
!29 = !{!25, !20, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"double", !8, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!8, !8, i64 0}
!35 = distinct !{!35, !33}
!36 = !{!19, !20, i64 0}
!37 = !{!19, !10, i64 8}
!38 = distinct !{!38, !33}
!39 = distinct !{!39, !33}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3colEl: argument 0"}
!42 = distinct !{!42, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3colEl"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEclINS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal5all_tEEENS9_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_15IndexedViewTypeISC_SD_E4typeEEE19ReturnAsIndexedViewESG_E4typeERKSC_RKSD_: argument 0"}
!45 = distinct !{!45, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEclINS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal5all_tEEENS9_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_15IndexedViewTypeISC_SD_E4typeEEE19ReturnAsIndexedViewESG_E4typeERKSC_RKSD_"}
!46 = !{!47, !47, i64 0}
!47 = !{!"int", !8, i64 0}
!48 = distinct !{!48, !33}
!49 = distinct !{!49, !33}
!50 = distinct !{!50, !33}
!51 = distinct !{!51, !33}
!52 = distinct !{!52, !33}
!53 = !{!54, !10, i64 8}
!54 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !20, i64 0, !10, i64 8}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEltERKd: argument 0"}
!57 = distinct !{!57, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEltERKd"}
!58 = !{!54, !20, i64 0}
!59 = distinct !{!59, !33}
!60 = distinct !{!60, !33}
!61 = distinct !{!61, !33}
!62 = distinct !{!62, !33}
!63 = distinct !{!63, !33}
!64 = !{!65, !10, i64 0}
!65 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !10, i64 0}
!66 = !{!67, !22, i64 0}
!67 = !{!"_ZTSN5Eigen11IndexedViewIKNS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS_5BlockIKNS1_IiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEENS_8internal8AllRangeILin1EEEEE", !22, i64 0, !68, i64 8, !75, i64 64}
!68 = !{!"_ZTSN5Eigen5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEE", !69, i64 0}
!69 = !{!"_ZTSN5Eigen9BlockImplIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1ENS_5DenseEEE", !70, i64 0}
!70 = !{!"_ZTSN5Eigen8internal15BlockImpl_denseIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1ELb1EEE", !71, i64 0, !73, i64 24, !65, i64 32, !74, i64 40, !10, i64 48}
!71 = !{!"_ZTSN5Eigen7MapBaseINS_5BlockIKNS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELin1ELi1ELb1EEELi0EEE", !6, i64 0, !65, i64 8, !72, i64 16}
!72 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!73 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !7, i64 0}
!74 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE"}
!75 = !{!"_ZTSN5Eigen8internal8AllRangeILin1EEE", !65, i64 0}
!76 = !{!71, !6, i64 0}
!77 = distinct !{!77, !33}
!78 = distinct !{!78, !33}

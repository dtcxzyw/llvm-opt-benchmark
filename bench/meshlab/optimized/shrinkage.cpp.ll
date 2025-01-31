; ModuleID = 'bench/meshlab/original/shrinkage.cpp.ll'
source_filename = "bench/meshlab/original/shrinkage.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::CwiseBinaryOp.16" = type <{ %"class.Eigen::ArrayWrapper.22", %"class.Eigen::CwiseNullaryOp.29", %"struct.Eigen::internal::scalar_max_op", [7 x i8] }>
%"class.Eigen::ArrayWrapper.22" = type { ptr }
%"class.Eigen::CwiseNullaryOp.29" = type { %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic.15", %"struct.Eigen::internal::scalar_constant_op" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::internal::variable_if_dynamic.15" = type { i8 }
%"struct.Eigen::internal::scalar_constant_op" = type { double }
%"struct.Eigen::internal::scalar_max_op" = type { i8 }

$_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal13scalar_max_opIddLi0EEEKNS_12ArrayWrapperIS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEERKNS_9DenseBaseIT_EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_shrinkage.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z9shrinkageRKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERKdRS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix", align 8
  %5 = alloca %"class.Eigen::Matrix", align 8
  %6 = alloca %"class.Eigen::CwiseBinaryOp.16", align 8
  %7 = alloca %"class.Eigen::Matrix", align 8
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = alloca %"class.Eigen::CwiseBinaryOp.16", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !5
  %12 = load double, ptr %1, align 8, !noalias !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not.i32 = icmp eq i64 %11, 0
  br i1 %.not.i32, label %.thread, label %15

.thread:                                          ; preds = %3
  store i64 %11, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8
  br label %._crit_edge.i.i.i.i.i.i

15:                                               ; preds = %3
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %20, label %.thread52

.thread52:                                        ; preds = %15
  store i64 %11, ptr %13, align 8
  %17 = load ptr, ptr %0, align 8
  %.nonneg57 = sub i64 0, %11
  %18 = and i64 %.nonneg57, -2
  %19 = sub i64 0, %18
  br label %._crit_edge.i.i.i.i.i.i

20:                                               ; preds = %15
  %21 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %21, label %.invoke, label %22

22:                                               ; preds = %20
  %23 = shl nuw i64 %11, 3
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.invoke, label %27

.invoke:                                          ; preds = %22, %20
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
          to label %.cont unwind label %46

.cont:                                            ; preds = %.invoke
  unreachable

27:                                               ; preds = %22
  store ptr %24, ptr %4, align 8
  store i64 %11, ptr %13, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = and i64 %11, 2305843009213693950
  %.not = icmp eq i64 %11, 1
  br i1 %.not, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %27
  %.sroa.3.16.vec.insert.i.i.i.i.i = insertelement <2 x double> poison, double %12, i64 0
  %30 = shufflevector <2 x double> %.sroa.3.16.vec.insert.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw double, ptr %24, i64 %.011.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw double, ptr %28, i64 %.011.i.i.i.i.i.i
  %33 = load <2 x double>, ptr %32, align 16
  %34 = fsub <2 x double> %33, %30
  store <2 x double> %34, ptr %31, align 16
  %35 = add nuw nsw i64 %.011.i.i.i.i.i.i, 2
  %36 = icmp samesign ult i64 %35, %29
  br i1 %36, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %.thread52, %.thread, %27
  %37 = phi i64 [ 0, %.thread ], [ %29, %27 ], [ %19, %.thread52 ], [ %29, %.lr.ph.i.i.i.i.i.i ]
  %38 = phi ptr [ %14, %.thread ], [ %28, %27 ], [ %17, %.thread52 ], [ %28, %.lr.ph.i.i.i.i.i.i ]
  %39 = phi ptr [ null, %.thread ], [ %24, %27 ], [ null, %.thread52 ], [ %24, %.lr.ph.i.i.i.i.i.i ]
  %40 = icmp slt i64 %37, %11
  br i1 %40, label %.lr.ph.i.i.i.i.i.i.i17, label %.loopexit51

.lr.ph.i.i.i.i.i.i.i17:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i17
  %.05.i.i.i.i.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i.i.i.i.i17 ], [ %37, %._crit_edge.i.i.i.i.i.i ]
  %41 = getelementptr inbounds double, ptr %39, i64 %.05.i.i.i.i.i.i.i
  %42 = getelementptr inbounds double, ptr %38, i64 %.05.i.i.i.i.i.i.i
  %43 = load double, ptr %42, align 8
  %44 = fsub double %43, %12
  store double %44, ptr %41, align 8
  %45 = add nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %45, %11
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %.loopexit51, label %.lr.ph.i.i.i.i.i.i.i17, !llvm.loop !10

common.resume:                                    ; preds = %139, %46
  %common.resume.op = phi { ptr, i32 } [ %47, %46 ], [ %.pn.pn.pn, %139 ]
  resume { ptr, i32 } %common.resume.op

46:                                               ; preds = %.invoke
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %48) #12
  br label %common.resume

.loopexit51:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i17, %._crit_edge.i.i.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %49 = load i64, ptr %13, align 8, !noalias !11
  %.cast.i12 = ptrtoint ptr %4 to i64
  store i64 %.cast.i12, ptr %6, align 8, !alias.scope !14
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %49, ptr %50, align 8, !alias.scope !14
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double 0.000000e+00, ptr %51, align 8, !alias.scope !14
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal13scalar_max_opIddLi0EEEKNS_12ArrayWrapperIS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %52 unwind label %129

52:                                               ; preds = %.loopexit51
  %53 = load i64, ptr %10, align 8, !noalias !17
  %54 = load double, ptr %1, align 8, !noalias !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.i20 = icmp eq i64 %53, 0
  br i1 %.not.i20, label %.thread54, label %57

.thread54:                                        ; preds = %52
  store i64 %53, ptr %55, align 8
  %56 = load ptr, ptr %0, align 8
  br label %._crit_edge.i.i.i.i.i.i.i

57:                                               ; preds = %52
  %58 = icmp sgt i64 %53, 0
  br i1 %58, label %62, label %.thread55

.thread55:                                        ; preds = %57
  store i64 %53, ptr %55, align 8
  %59 = load ptr, ptr %0, align 8
  %.nonneg = sub i64 0, %53
  %60 = and i64 %.nonneg, -2
  %61 = sub i64 0, %60
  br label %._crit_edge.i.i.i.i.i.i.i

62:                                               ; preds = %57
  %63 = icmp samesign ugt i64 %53, 2305843009213693951
  br i1 %63, label %.invoke59, label %64

64:                                               ; preds = %62
  %65 = shl nuw i64 %53, 3
  %66 = call noalias ptr @malloc(i64 noundef %65) #11
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.invoke59, label %69

.invoke59:                                        ; preds = %64, %62
  %68 = call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %68, align 8
  invoke void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
          to label %.cont60 unwind label %91

.cont60:                                          ; preds = %.invoke59
  unreachable

69:                                               ; preds = %64
  store ptr %66, ptr %7, align 8
  store i64 %53, ptr %55, align 8
  %70 = load ptr, ptr %0, align 8
  %71 = and i64 %53, 2305843009213693950
  %.not61 = icmp eq i64 %53, 1
  br i1 %.not61, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %69
  %.sroa.3.24.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %54, i64 0
  %72 = shufflevector <2 x double> %.sroa.3.24.vec.insert.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %79, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %73 = getelementptr inbounds nuw double, ptr %66, i64 %.011.i.i.i.i.i.i.i
  %74 = getelementptr inbounds nuw double, ptr %70, i64 %.011.i.i.i.i.i.i.i
  %75 = load <2 x i64>, ptr %74, align 16
  %76 = xor <2 x i64> %75, splat (i64 -9223372036854775808)
  %77 = bitcast <2 x i64> %76 to <2 x double>
  %78 = fsub <2 x double> %77, %72
  store <2 x double> %78, ptr %73, align 16
  %79 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 2
  %80 = icmp samesign ult i64 %79, %71
  br i1 %80, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !20

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.thread55, %.thread54, %69
  %81 = phi i64 [ 0, %.thread54 ], [ %71, %69 ], [ %61, %.thread55 ], [ %71, %.lr.ph.i.i.i.i.i.i.i ]
  %82 = phi ptr [ %56, %.thread54 ], [ %70, %69 ], [ %59, %.thread55 ], [ %70, %.lr.ph.i.i.i.i.i.i.i ]
  %83 = phi ptr [ null, %.thread54 ], [ %66, %69 ], [ null, %.thread55 ], [ %66, %.lr.ph.i.i.i.i.i.i.i ]
  %84 = icmp slt i64 %81, %53
  br i1 %84, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %90, %.lr.ph.i.i.i.i.i.i.i.i ], [ %81, %._crit_edge.i.i.i.i.i.i.i ]
  %85 = getelementptr inbounds double, ptr %83, i64 %.05.i.i.i.i.i.i.i.i
  %86 = getelementptr inbounds double, ptr %82, i64 %.05.i.i.i.i.i.i.i.i
  %87 = load double, ptr %86, align 8
  %88 = fneg double %87
  %89 = fsub double %88, %54
  store double %89, ptr %85, align 8
  %90 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %90, %53
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !21

91:                                               ; preds = %.invoke59
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %93 = load i64, ptr %55, align 8, !noalias !22
  %.cast.i14 = ptrtoint ptr %7 to i64
  store i64 %.cast.i14, ptr %9, align 8, !alias.scope !25
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %93, ptr %94, align 8, !alias.scope !25
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double 0.000000e+00, ptr %95, align 8, !alias.scope !25
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal13scalar_max_opIddLi0EEEKNS_12ArrayWrapperIS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %96 unwind label %131

96:                                               ; preds = %.loopexit
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %102 = load i64, ptr %101, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %102, %100
  br i1 %.not.i.i.i.i.i.i.i.i, label %103, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %96
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %100, i64 noundef %100, i64 noundef 1)
          to label %.noexc unwind label %133

.noexc:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %101, align 8
  br label %103

103:                                              ; preds = %.noexc, %96
  %104 = phi i64 [ %.pr.i.i.i.i.i.i.i, %.noexc ], [ %100, %96 ]
  %105 = load ptr, ptr %2, align 8
  %106 = sdiv i64 %104, 2
  %107 = shl nsw i64 %106, 1
  %108 = icmp sgt i64 %104, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i16, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i16:                         ; preds = %103, %.lr.ph.i.i.i.i.i.i.i.i16
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %115, %.lr.ph.i.i.i.i.i.i.i.i16 ], [ 0, %103 ]
  %109 = getelementptr inbounds nuw double, ptr %105, i64 %.011.i.i.i.i.i.i.i.i
  %110 = getelementptr inbounds nuw double, ptr %97, i64 %.011.i.i.i.i.i.i.i.i
  %111 = load <2 x double>, ptr %110, align 16
  %112 = getelementptr inbounds nuw double, ptr %98, i64 %.011.i.i.i.i.i.i.i.i
  %113 = load <2 x double>, ptr %112, align 16
  %114 = fsub <2 x double> %111, %113
  store <2 x double> %114, ptr %109, align 16
  %115 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %116 = icmp slt i64 %115, %107
  br i1 %116, label %.lr.ph.i.i.i.i.i.i.i.i16, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !28

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i16, %103
  %117 = icmp slt i64 %107, %104
  br i1 %117, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERS1_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %124, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %107, %._crit_edge.i.i.i.i.i.i.i.i ]
  %118 = getelementptr inbounds double, ptr %105, i64 %.05.i.i.i.i.i.i.i.i.i
  %119 = getelementptr inbounds double, ptr %97, i64 %.05.i.i.i.i.i.i.i.i.i
  %120 = getelementptr inbounds double, ptr %98, i64 %.05.i.i.i.i.i.i.i.i.i
  %121 = load double, ptr %119, align 8
  %122 = load double, ptr %120, align 8
  %123 = fsub double %121, %122
  store double %123, ptr %118, align 8
  %124 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %124, %104
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERS1_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !29

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEaSINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKS1_S7_EEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %125 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %125) #12
  %126 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %126) #12
  %127 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %127) #12
  %128 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %128) #12
  ret void

129:                                              ; preds = %.loopexit51
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %139

131:                                              ; preds = %.loopexit
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %136

133:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %135) #12
  br label %136

136:                                              ; preds = %133, %131
  %.pn = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ]
  %137 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %137) #12
  br label %.body

.body:                                            ; preds = %91, %136
  %.pn.pn = phi { ptr, i32 } [ %.pn, %136 ], [ %92, %91 ]
  %138 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %138) #12
  br label %139

139:                                              ; preds = %.body, %129
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %130, %129 ]
  %140 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %140) #12
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %1, %6
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %8) #12
  %9 = icmp sgt i64 %1, 0
  br i1 %9, label %10, label %.sink.split

10:                                               ; preds = %7
  %11 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

14:                                               ; preds = %10
  %15 = shl nuw i64 %1, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.sink.split

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #13
  unreachable

.sink.split:                                      ; preds = %7, %14
  %.sink = phi ptr [ %16, %14 ], [ null, %7 ]
  store ptr %.sink, ptr %0, align 8
  br label %20

20:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEC2INS_13CwiseBinaryOpINS_8internal13scalar_max_opIddLi0EEEKNS_12ArrayWrapperIS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEERKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %4, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal13scalar_max_opIddLi0EEEKNS_12ArrayWrapperIS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEvRKNS_9EigenBaseIT_EE.exit unwind label %32

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal13scalar_max_opIddLi0EEEKNS_12ArrayWrapperIS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load double, ptr %7, align 8
  %.sroa.3.16.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %8, i64 0
  %9 = load i64, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq i64 %11, %9
  br i1 %.not.i.i.i.i.i, label %12, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal13scalar_max_opIddLi0EEEKNS_12ArrayWrapperIS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEvRKNS_9EigenBaseIT_EE.exit
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %9, i64 noundef %9, i64 noundef 1)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i
  %.pr.i.i.i.i = load i64, ptr %10, align 8
  br label %12

12:                                               ; preds = %.noexc, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal13scalar_max_opIddLi0EEEKNS_12ArrayWrapperIS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEvRKNS_9EigenBaseIT_EE.exit
  %13 = phi i64 [ %.pr.i.i.i.i, %.noexc ], [ %9, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal13scalar_max_opIddLi0EEEKNS_12ArrayWrapperIS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %14 = load ptr, ptr %0, align 8
  %15 = sdiv i64 %13, 2
  %16 = shl nsw i64 %15, 1
  %17 = icmp sgt i64 %13, 1
  br i1 %17, label %.lr.ph.i.preheader.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %12
  %18 = shufflevector <2 x double> %.sroa.3.16.vec.insert.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.011.i.i.i.i.i = phi i64 [ %23, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.i ]
  %19 = getelementptr inbounds nuw double, ptr %14, i64 %.011.i.i.i.i.i
  %20 = getelementptr inbounds nuw double, ptr %6, i64 %.011.i.i.i.i.i
  %21 = load <2 x double>, ptr %20, align 16
  %22 = tail call noundef <2 x double> asm "maxpd $1, $0", "=x,x,0,~{dirflag},~{fpsr},~{flags}"(<2 x double> %21, <2 x double> %18) #14, !srcloc !30
  store <2 x double> %22, ptr %19, align 16
  %23 = add nuw nsw i64 %.011.i.i.i.i.i, 2
  %24 = icmp slt i64 %23, %16
  br i1 %24, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !31

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %12
  %25 = icmp slt i64 %16, %13
  br i1 %25, label %.lr.ph.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal13scalar_max_opIddLi0EEEKNS_12ArrayWrapperIS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEERS2_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi i64 [ %31, %.lr.ph.i.i.i.i.i.i ], [ %16, %._crit_edge.i.i.i.i.i ]
  %26 = getelementptr inbounds double, ptr %14, i64 %.05.i.i.i.i.i.i
  %27 = getelementptr inbounds double, ptr %6, i64 %.05.i.i.i.i.i.i
  %28 = load double, ptr %27, align 8
  %29 = fcmp olt double %28, %8
  %30 = select i1 %29, double %8, double %28
  store double %30, ptr %26, align 8
  %31 = add nsw i64 %.05.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %31, %13
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal13scalar_max_opIddLi0EEEKNS_12ArrayWrapperIS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !32

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE12_set_noaliasINS_13CwiseBinaryOpINS_8internal13scalar_max_opIddLi0EEEKNS_12ArrayWrapperIS2_EEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  ret void

32:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i, %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %34) #12
  resume { ptr, i32 } %33
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_shrinkage.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEmiIdEEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS9_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSC_NSA_IdSC_EEEEEE5valueEE4typeEEEKS5_KNS9_19plain_constant_typeIS5_SH_E4typeEEERKSC_: argument 0"}
!7 = distinct !{!7, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEmiIdEEKNS_13CwiseBinaryOpINS_8internal20scalar_difference_opIdNS9_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSC_NSA_IdSC_EEEEEE5valueEE4typeEEEKS5_KNS9_19plain_constant_typeIS5_SH_E4typeEEERKSC_"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE3maxERKd: argument 0"}
!13 = distinct !{!13, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE3maxERKd"}
!14 = !{!15, !12}
!15 = distinct !{!15, !16, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE3maxINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_13CwiseBinaryOpINS8_13scalar_max_opIdNS8_6traitsIT_E6ScalarELi0EEEKS4_KSH_EERKNS0_ISH_EE: argument 0"}
!16 = distinct !{!16, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE3maxINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_13CwiseBinaryOpINS8_13scalar_max_opIdNS8_6traitsIT_E6ScalarELi0EEEKS4_KSH_EERKNS0_ISH_EE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK5Eigen9ArrayBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEmiIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIdNS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSH_NSF_IdSH_EEEEEE5valueEE4typeEEEKSB_KNS2_19plain_constant_typeISB_SM_E4typeEEERKSH_: argument 0"}
!19 = distinct !{!19, !"_ZNK5Eigen9ArrayBaseINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS_12ArrayWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEEEEmiIdEEKNS_13CwiseBinaryOpINS2_20scalar_difference_opIdNS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdSH_NSF_IdSH_EEEEEE5valueEE4typeEEEKSB_KNS2_19plain_constant_typeISB_SM_E4typeEEERKSH_"}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE3maxERKd: argument 0"}
!24 = distinct !{!24, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE3maxERKd"}
!25 = !{!26, !23}
!26 = distinct !{!26, !27, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE3maxINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_13CwiseBinaryOpINS8_13scalar_max_opIdNS8_6traitsIT_E6ScalarELi0EEEKS4_KSH_EERKNS0_ISH_EE: argument 0"}
!27 = distinct !{!27, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEEE3maxINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIdEENS_5ArrayIdLin1ELi1ELi0ELin1ELi1EEEEEEEKNS_13CwiseBinaryOpINS8_13scalar_max_opIdNS8_6traitsIT_E6ScalarELi0EEEKS4_KSH_EERKNS0_ISH_EE"}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = !{i64 4952838}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}

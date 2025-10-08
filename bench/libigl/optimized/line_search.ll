; ModuleID = 'bench/libigl/original/line_search.ll'
source_filename = "bench/libigl/original/line_search.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN3igl11line_searchERN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKS2_dSt8functionIFdS3_EEd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, double noundef %2, ptr noundef %3, double noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = fcmp ogt double %4, 0.000000e+00
  br i1 %7, label %.lr.ph, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %11, label %_ZNKSt8functionIFdRN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEclES3_.exit

11:                                               ; preds = %8
  tail call void @_ZSt25__throw_bad_function_callv() #9
  unreachable

_ZNKSt8functionIFdRN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEclES3_.exit: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = tail call noundef double %14(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %16 = fcmp ord double %15, 0.000000e+00
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %12
  %.077 = phi double [ %15, %12 ], [ %4, %5 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %25

25:                                               ; preds = %.lr.ph, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit
  %.01759 = phi double [ %.077, %.lr.ph ], [ %.1, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit ]
  %.01858 = phi i32 [ 0, %.lr.ph ], [ %113, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit ]
  %.04657 = phi double [ %2, %.lr.ph ], [ %.147, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %26 = load i64, ptr %17, align 8, !tbaa !11
  %27 = load i64, ptr %18, align 8, !tbaa !15
  %28 = icmp eq i64 %26, 0
  %29 = icmp eq i64 %27, 0
  %or.cond.i.i.i.i = or i1 %28, %29
  br i1 %or.cond.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i, label %30

30:                                               ; preds = %25
  %31 = sdiv i64 9223372036854775807, %27
  %32 = icmp sgt i64 %26, %31
  br i1 %32, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i: ; preds = %30, %25
  %33 = mul nsw i64 %27, %26
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %42, label %34

34:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i
  %35 = icmp sgt i64 %33, 0
  br i1 %35, label %36, label %.sink.split.i

36:                                               ; preds = %34
  %37 = icmp samesign ugt i64 %33, 2305843009213693951
  br i1 %37, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %36
  %38 = shl nuw i64 %33, 3
  %39 = call noalias ptr @malloc(i64 noundef %38) #10
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.invoke, label %.sink.split.i

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %36, %30
  %41 = call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %41, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
          to label %.cont unwind label %68

.cont:                                            ; preds = %.invoke
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %34
  %.sink.i = phi ptr [ %39, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %34 ]
  store ptr %.sink.i, ptr %6, align 8, !tbaa !18
  br label %42

42:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i, %.sink.split.i
  %43 = phi ptr [ %.sink.i, %.sink.split.i ], [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i ]
  store i64 %26, ptr %19, align 8, !tbaa !11
  store i64 %27, ptr %20, align 8, !tbaa !15
  %44 = load ptr, ptr %0, align 8, !tbaa !18
  %45 = load ptr, ptr %1, align 8, !tbaa !18
  %46 = sdiv i64 %33, 2
  %47 = shl nsw i64 %46, 1
  %48 = icmp sgt i64 %33, 1
  br i1 %48, label %.lr.ph.i.preheader.i, label %._crit_edge.i.i

.lr.ph.i.preheader.i:                             ; preds = %42
  %.sroa.716.32.vec.insert.i = insertelement <2 x double> poison, double %.04657, i64 0
  %49 = shufflevector <2 x double> %.sroa.716.32.vec.insert.i, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %42
  %50 = icmp slt i64 %47, %33
  br i1 %50, label %.lr.ph.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_KNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEES7_EES7_EEEEEERKNS_9EigenBaseIT_EE.exit

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph.i.i.i
  %.05.i.i.i = phi i64 [ %58, %.lr.ph.i.i.i ], [ %47, %._crit_edge.i.i ]
  %51 = getelementptr inbounds double, ptr %43, i64 %.05.i.i.i
  %52 = getelementptr inbounds double, ptr %44, i64 %.05.i.i.i
  %53 = getelementptr inbounds double, ptr %45, i64 %.05.i.i.i
  %54 = load double, ptr %53, align 8, !tbaa !19
  %55 = fmul double %.04657, %54
  %56 = load double, ptr %52, align 8, !tbaa !19
  %57 = fadd double %56, %55
  store double %57, ptr %51, align 8, !tbaa !19
  %58 = add nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %58, %33
  br i1 %exitcond.not.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_KNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEES7_EES7_EEEEEERKNS_9EigenBaseIT_EE.exit, label %.lr.ph.i.i.i, !llvm.loop !21

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.011.i.i = phi i64 [ %66, %.lr.ph.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %59 = getelementptr inbounds nuw double, ptr %43, i64 %.011.i.i
  %60 = getelementptr inbounds nuw double, ptr %44, i64 %.011.i.i
  %61 = load <2 x double>, ptr %60, align 16, !tbaa !23
  %62 = getelementptr inbounds nuw double, ptr %45, i64 %.011.i.i
  %63 = load <2 x double>, ptr %62, align 16, !tbaa !23
  %64 = fmul <2 x double> %49, %63
  %65 = fadd <2 x double> %61, %64
  store <2 x double> %65, ptr %59, align 16, !tbaa !23
  %66 = add nuw nsw i64 %.011.i.i, 2
  %67 = icmp slt i64 %66, %47
  br i1 %67, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !24

common.resume:                                    ; preds = %79, %68
  %common.resume.op = phi { ptr, i32 } [ %69, %68 ], [ %lpad.phi, %79 ]
  resume { ptr, i32 } %common.resume.op

68:                                               ; preds = %.invoke
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %6, align 8, !tbaa !18
  call void @free(ptr noundef %70) #11
  br label %common.resume

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_KNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEES7_EES7_EEEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i
  %71 = load ptr, ptr %21, align 8, !tbaa !4
  %.not.i.i21 = icmp eq ptr %71, null
  br i1 %.not.i.i21, label %72, label %73

72:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_KNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEES7_EES7_EEEEEERKNS_9EigenBaseIT_EE.exit
  invoke void @_ZSt25__throw_bad_function_callv() #9
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %72
  unreachable

73:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKS1_KNS3_INS4_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS4_18scalar_constant_opIdEES7_EES7_EEEEEERKNS_9EigenBaseIT_EE.exit
  %74 = load ptr, ptr %22, align 8, !tbaa !9
  %75 = invoke noundef double %74(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNKSt8functionIFdRN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEclES3_.exit23 unwind label %.loopexit

_ZNKSt8functionIFdRN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEclES3_.exit23: ; preds = %73
  %76 = fcmp ult double %75, %.077
  br i1 %76, label %81, label %77

77:                                               ; preds = %_ZNKSt8functionIFdRN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEclES3_.exit23
  %78 = fmul double %.04657, 5.000000e-01
  br label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit

.loopexit:                                        ; preds = %73, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %79

.loopexit.split-lp:                               ; preds = %72, %.noexc.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %79

79:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %80 = load ptr, ptr %6, align 8, !tbaa !18
  call void @free(ptr noundef %80) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

81:                                               ; preds = %_ZNKSt8functionIFdRN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEclES3_.exit23
  %82 = load ptr, ptr %6, align 8, !tbaa !18
  %83 = load i64, ptr %19, align 8, !tbaa !11
  %84 = load i64, ptr %20, align 8, !tbaa !15
  %85 = load i64, ptr %23, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %85, %83
  %86 = load i64, ptr %24, align 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %86, %84
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %95, label %87

87:                                               ; preds = %81
  %88 = icmp eq i64 %83, 0
  %89 = icmp eq i64 %84, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %88, %89
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, label %90

90:                                               ; preds = %87
  %91 = sdiv i64 9223372036854775807, %84
  %92 = icmp sgt i64 %83, %91
  br i1 %92, label %.noexc.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %90
  %93 = call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %93, align 8, !tbaa !16
  invoke void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
          to label %.noexc24 unwind label %.loopexit.split-lp

.noexc24:                                         ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %90, %87
  %94 = mul nsw i64 %84, %83
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %94, i64 noundef %83, i64 noundef %84)
          to label %.noexc25 unwind label %.loopexit

.noexc25:                                         ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load i64, ptr %23, align 8, !tbaa !11
  %.pre20.i.i.i.i.i.i.i = load i64, ptr %24, align 8, !tbaa !15
  br label %95

95:                                               ; preds = %.noexc25, %81
  %96 = phi i64 [ %.pre20.i.i.i.i.i.i.i, %.noexc25 ], [ %84, %81 ]
  %97 = phi i64 [ %.pre.i.i.i.i.i.i.i, %.noexc25 ], [ %83, %81 ]
  %98 = load ptr, ptr %0, align 8, !tbaa !18
  %99 = mul nsw i64 %97, %96
  %100 = sdiv i64 %99, 2
  %101 = shl nsw i64 %100, 1
  %102 = icmp sgt i64 %99, 1
  br i1 %102, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %95
  %103 = icmp slt i64 %101, %99
  br i1 %103, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %107, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %101, %._crit_edge.i.i.i.i.i.i.i.i ]
  %104 = getelementptr inbounds double, ptr %98, i64 %.05.i.i.i.i.i.i.i.i.i
  %105 = getelementptr inbounds double, ptr %82, i64 %.05.i.i.i.i.i.i.i.i.i
  %106 = load double, ptr %105, align 8, !tbaa !19
  store double %106, ptr %104, align 8, !tbaa !19
  %107 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %107, %99
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !25

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %95, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %111, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %95 ]
  %108 = getelementptr inbounds nuw double, ptr %98, i64 %.011.i.i.i.i.i.i.i.i
  %109 = getelementptr inbounds nuw double, ptr %82, i64 %.011.i.i.i.i.i.i.i.i
  %110 = load <2 x double>, ptr %109, align 16, !tbaa !23
  store <2 x double> %110, ptr %108, align 16, !tbaa !23
  %111 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %112 = icmp slt i64 %111, %101
  br i1 %112, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !26

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i, %77
  %.147 = phi double [ %78, %77 ], [ %.04657, %._crit_edge.i.i.i.i.i.i.i.i ], [ %.04657, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.1 = phi double [ %.01759, %77 ], [ %75, %._crit_edge.i.i.i.i.i.i.i.i ], [ %75, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %113 = add nuw nsw i32 %.01858, 1
  %114 = load ptr, ptr %6, align 8, !tbaa !18
  call void @free(ptr noundef %114) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %115 = fcmp oge double %.1, %.077
  %116 = icmp samesign ult i32 %.01858, 11
  %117 = select i1 %115, i1 %116, i1 false
  br i1 %117, label %25, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit, %12
  %.017.lcssa = phi double [ %15, %12 ], [ %.1, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEaSERKS1_.exit ]
  ret double %.017.lcssa
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !18
  tail call void @free(ptr noundef %11) #11
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #9
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !18
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !11
  store i64 %3, ptr %7, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !8, i64 16}
!5 = !{!"_ZTSSt14_Function_base", !6, i64 0, !8, i64 16}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!10, !8, i64 24}
!10 = !{!"_ZTSSt8functionIFdRN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !5, i64 0, !8, i64 24}
!11 = !{!12, !14, i64 8}
!12 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !13, i64 0, !14, i64 8, !14, i64 16}
!13 = !{!"p1 double", !8, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!12, !14, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !7, i64 0}
!18 = !{!12, !13, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !6, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!6, !6, i64 0}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}

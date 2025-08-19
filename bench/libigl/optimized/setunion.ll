; ModuleID = 'bench/libigl/original/setunion.ll'
source_filename = "bench/libigl/original/setunion.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }

$_ZN3igl8setunionIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_S3_S3_S3_EEvRKNS1_9DenseBaseIT_EERKNS4_IT0_EERNS1_15PlainObjectBaseIT1_EERNSD_IT2_EERNSD_IT3_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8setunionIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_S3_S3_S3_EEvRKNS1_9DenseBaseIT_EERKNS4_IT0_EERNS1_15PlainObjectBaseIT1_EERNSD_IT2_EERNSD_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.Eigen::Matrix", align 8
  %8 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !4
  %13 = add nsw i64 %12, %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %13, i64 noundef 1)
          to label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IliEERKT_RKT0_.exit.preheader unwind label %22

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IliEERKT_RKT0_.exit.preheader: ; preds = %5
  %14 = load i64, ptr %9, align 8, !tbaa !4
  %15 = icmp sgt i64 %14, 0
  %16 = load ptr, ptr %6, align 8
  br i1 %15, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IliEERKT_RKT0_.exit.preheader.split.us, label %.preheader87

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IliEERKT_RKT0_.exit.preheader.split.us: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IliEERKT_RKT0_.exit.preheader
  %17 = load ptr, ptr %0, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IliEERKT_RKT0_.exit.preheader.split.us, %18
  %indvars.iv = phi i64 [ 0, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IliEERKT_RKT0_.exit.preheader.split.us ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr i32, ptr %17, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  store i32 %20, ptr %21, align 4, !tbaa !12
  %exitcond.not = icmp eq i64 %indvars.iv.next, %14
  br i1 %exitcond.not, label %.preheader87.loopexit, label %18, !llvm.loop !14

common.resume:                                    ; preds = %103, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %.pn68.pn, %103 ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %5
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  call void @free(ptr noundef %24) #9
  br label %common.resume

.preheader87.loopexit:                            ; preds = %18
  %.pre = load ptr, ptr %6, align 8
  %sext126 = shl i64 %14, 32
  %25 = ashr exact i64 %sext126, 32
  br label %.preheader87

.preheader87:                                     ; preds = %.preheader87.loopexit, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IliEERKT_RKT0_.exit.preheader
  %26 = phi ptr [ %16, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IliEERKT_RKT0_.exit.preheader ], [ %.pre, %.preheader87.loopexit ]
  %.us-phi = phi i64 [ 0, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2IliEERKT_RKT0_.exit.preheader ], [ %25, %.preheader87.loopexit ]
  %27 = load i64, ptr %11, align 8, !tbaa !4
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %.preheader87.split95.us, label %.split

.preheader87.split95.us:                          ; preds = %.preheader87
  %29 = load ptr, ptr %1, align 8, !tbaa !11
  br label %30

30:                                               ; preds = %.preheader87.split95.us, %30
  %indvars.iv106 = phi i64 [ 0, %.preheader87.split95.us ], [ %indvars.iv.next107, %30 ]
  %indvars.iv104 = phi i64 [ %.us-phi, %.preheader87.split95.us ], [ %indvars.iv.next105, %30 ]
  %31 = getelementptr i32, ptr %29, i64 %indvars.iv106
  %32 = load i32, ptr %31, align 4, !tbaa !12
  %33 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv104
  %indvars.iv.next105 = add nsw i64 %indvars.iv104, 1
  store i32 %32, ptr %33, align 4, !tbaa !12
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next107, %27
  br i1 %exitcond111.not, label %.split, label %30, !llvm.loop !16

.split:                                           ; preds = %30, %.preheader87
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl6uniqueIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_S3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS9_IT1_EERNS9_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %34 unwind label %83

34:                                               ; preds = %.split
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %35) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %36 = load i64, ptr %9, align 8, !tbaa !4
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !4, !noalias !17
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE5countEv.exit, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8, !tbaa !11
  %43 = load i32, ptr %42, align 4, !tbaa !12
  %44 = icmp slt i32 %43, %37
  %45 = zext i1 %44 to i64
  %46 = icmp sgt i64 %39, 1
  br i1 %46, label %.lr.ph.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE5countEv.exit

.lr.ph.i.i.i.i:                                   ; preds = %41, %.lr.ph.i.i.i.i
  %.01724.i.i.i.i = phi i64 [ %52, %.lr.ph.i.i.i.i ], [ 1, %41 ]
  %.02223.i.i.i.i = phi i64 [ %51, %.lr.ph.i.i.i.i ], [ %45, %41 ]
  %47 = getelementptr i32, ptr %42, i64 %.01724.i.i.i.i
  %48 = load i32, ptr %47, align 4, !tbaa !12
  %49 = icmp slt i32 %48, %37
  %50 = zext i1 %49 to i64
  %51 = add nuw nsw i64 %.02223.i.i.i.i, %50
  %52 = add nuw nsw i64 %.01724.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %52, %39
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE5countEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE5countEv.exit: ; preds = %.lr.ph.i.i.i.i, %41, %34
  %.0.i.i = phi i64 [ 0, %34 ], [ %45, %41 ], [ %51, %.lr.ph.i.i.i.i ]
  %sext = shl i64 %.0.i.i, 32
  %53 = ashr exact i64 %sext, 32
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !4
  %.not.i.i = icmp eq i64 %53, %55
  br i1 %.not.i.i, label %62, label %56

56:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE5countEv.exit
  %57 = load ptr, ptr %3, align 8, !tbaa !11
  call void @free(ptr noundef %57) #9
  %58 = icmp sgt i64 %53, 0
  br i1 %58, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, label %.sink.split.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i: ; preds = %56
  %59 = lshr exact i64 %sext, 30
  %60 = call noalias ptr @malloc(i64 noundef %59) #10
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.invoke, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %56
  %.sink.i.i = phi ptr [ %60, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i ], [ null, %56 ]
  store ptr %.sink.i.i, ptr %3, align 8, !tbaa !11
  %.pre116 = load i64, ptr %38, align 8, !tbaa !4
  br label %62

62:                                               ; preds = %.sink.split.i.i, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE5countEv.exit
  %63 = phi i64 [ %.pre116, %.sink.split.i.i ], [ %39, %_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS2_14ComparisonNameE1EEEKNS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIiEENS_5ArrayIiLin1ELi1ELi0ELin1ELi1EEEEEEEE5countEv.exit ]
  store i64 %53, ptr %54, align 8, !tbaa !4
  %64 = sub nsw i64 %63, %53
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !4
  %.not.i.i76 = icmp eq i64 %64, %66
  br i1 %.not.i.i76, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit82, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %68) #9
  %69 = icmp sgt i64 %64, 0
  br i1 %69, label %70, label %.sink.split.i.i77

70:                                               ; preds = %67
  %71 = icmp samesign ugt i64 %64, 4611686018427387903
  br i1 %71, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i79

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i79: ; preds = %70
  %72 = shl nuw i64 %64, 2
  %73 = call noalias ptr @malloc(i64 noundef %72) #10
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.invoke, label %.sink.split.i.i77

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i79, %70, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i
  %75 = call ptr @__cxa_allocate_exception(i64 8) #9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %75, align 8, !tbaa !21
  invoke void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #11
          to label %.cont unwind label %86

.cont:                                            ; preds = %.invoke
  unreachable

.sink.split.i.i77:                                ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i79, %67
  %.sink.i.i78 = phi ptr [ %73, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i79 ], [ null, %67 ]
  store ptr %.sink.i.i78, ptr %4, align 8, !tbaa !11
  %.pre117 = load i64, ptr %38, align 8, !tbaa !4
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit82

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit82: ; preds = %62, %.sink.split.i.i77
  %76 = phi i64 [ %63, %62 ], [ %.pre117, %.sink.split.i.i77 ]
  store i64 %64, ptr %65, align 8, !tbaa !4
  %77 = icmp sgt i64 %76, 0
  %.pre118 = load ptr, ptr %7, align 8, !tbaa !11
  br i1 %77, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit82
  %78 = load i64, ptr %9, align 8, !tbaa !4
  %79 = load ptr, ptr %4, align 8
  %80 = trunc i64 %78 to i32
  %81 = load ptr, ptr %3, align 8
  br label %88

._crit_edge:                                      ; preds = %102, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit82
  call void @free(ptr noundef %.pre118) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %82 = load ptr, ptr %6, align 8, !tbaa !11
  call void @free(ptr noundef %82) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

83:                                               ; preds = %.split
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %85) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %103

86:                                               ; preds = %.invoke
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %103

88:                                               ; preds = %.lr.ph, %102
  %indvars.iv112 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next113, %102 ]
  %.04098 = phi i32 [ 0, %.lr.ph ], [ %.1, %102 ]
  %.04197 = phi i32 [ 0, %.lr.ph ], [ %.142, %102 ]
  %89 = getelementptr inbounds nuw i32, ptr %.pre118, i64 %indvars.iv112
  %90 = load i32, ptr %89, align 4, !tbaa !12
  %91 = sext i32 %90 to i64
  %92 = icmp sgt i64 %78, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = sext i32 %.04197 to i64
  %95 = getelementptr inbounds i32, ptr %81, i64 %94
  %96 = add nsw i32 %.04197, 1
  store i32 %90, ptr %95, align 4, !tbaa !12
  br label %102

97:                                               ; preds = %88
  %98 = sext i32 %.04098 to i64
  %99 = getelementptr inbounds i32, ptr %79, i64 %98
  %100 = add nsw i32 %.04098, 1
  %101 = sub i32 %90, %80
  store i32 %101, ptr %99, align 4, !tbaa !12
  br label %102

102:                                              ; preds = %93, %97
  %.142 = phi i32 [ %96, %93 ], [ %.04197, %97 ]
  %.1 = phi i32 [ %.04098, %93 ], [ %100, %97 ]
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next113, %76
  br i1 %exitcond115.not, label %._crit_edge, label %88, !llvm.loop !23

103:                                              ; preds = %86, %83
  %.pn68.pn = phi { ptr, i32 } [ %84, %83 ], [ %87, %86 ]
  %104 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %104) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %105 = load ptr, ptr %6, align 8, !tbaa !11
  call void @free(ptr noundef %105) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3igl6uniqueIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_S3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS9_IT1_EERNS9_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !21
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #11
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !4
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !11
  tail call void @free(ptr noundef %15) #9
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !21
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #11
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !21
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #11
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !11
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !4
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEltERKi: argument 0"}
!19 = distinct !{!19, !"_ZNK5Eigen9ArrayBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEltERKi"}
!20 = distinct !{!20, !15}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = distinct !{!23, !15}

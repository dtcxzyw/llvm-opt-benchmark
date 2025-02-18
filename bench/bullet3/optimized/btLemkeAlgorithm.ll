; ModuleID = 'bench/bullet3/original/btLemkeAlgorithm.ll'
source_filename = "bench/bullet3/original/btLemkeAlgorithm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btVectorX = type { %class.btAlignedObjectArray }
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.CProfileSample = type { i8 }
%struct.btMatrixX = type { i32, i32, i32, i32, i32, [4 x i8], %class.btAlignedObjectArray, %class.btAlignedObjectArray.0 }
%class.btAlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>

$_ZN9btMatrixXIfE8negativeEv = comdat any

$_ZN20btAlignedObjectArrayIiED2Ev = comdat any

$_ZN9btMatrixXIfED2Ev = comdat any

$_ZN9btVectorXIfED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_IiEED2Ev = comdat any

$_ZN20btAlignedObjectArrayIfED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9btMatrixXIfE6resizeEii = comdat any

@_ZZ9btMachEpsvE10calculated = internal unnamed_addr global i1 false, align 1
@_ZZ9btMachEpsvE7machEps = internal unnamed_addr global float 1.000000e+00, align 4
@_ZZ9btEpsRootvE7epsroot = internal unnamed_addr global float 0.000000e+00, align 4
@_ZZ9btEpsRootvE17alreadyCalculated = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [17 x i8] c"m_storage.resize\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"storage=0\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef float @_Z9btMachEpsv() local_unnamed_addr #0 {
  %.b1 = load i1, ptr @_ZZ9btMachEpsvE10calculated, align 1
  %.pre = load float, ptr @_ZZ9btMachEpsvE7machEps, align 4, !tbaa !4
  br i1 %.b1, label %7, label %.preheader

.preheader:                                       ; preds = %0, %.preheader
  %1 = phi float [ %2, %.preheader ], [ %.pre, %0 ]
  %2 = fmul float %1, 5.000000e-01
  %3 = fmul float %2, 5.000000e-01
  %4 = fadd float %3, 1.000000e+00
  %5 = fcmp une float %4, 1.000000e+00
  br i1 %5, label %.preheader, label %6, !llvm.loop !8

6:                                                ; preds = %.preheader
  store float %2, ptr @_ZZ9btMachEpsvE7machEps, align 4, !tbaa !4
  store i1 true, ptr @_ZZ9btMachEpsvE10calculated, align 1
  br label %7

7:                                                ; preds = %6, %0
  %8 = phi float [ %2, %6 ], [ %.pre, %0 ]
  ret float %8
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define dso_local noundef float @_Z9btEpsRootv() local_unnamed_addr #1 {
  %.b1 = load i1, ptr @_ZZ9btEpsRootvE17alreadyCalculated, align 1
  br i1 %.b1, label %._crit_edge, label %1

._crit_edge:                                      ; preds = %0
  %.pre = load float, ptr @_ZZ9btEpsRootvE7epsroot, align 4, !tbaa !4
  br label %10

1:                                                ; preds = %0
  %.b1.i = load i1, ptr @_ZZ9btMachEpsvE10calculated, align 1
  %.pre.i = load float, ptr @_ZZ9btMachEpsvE7machEps, align 4, !tbaa !4
  br i1 %.b1.i, label %_Z9btMachEpsv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1, %.preheader.i
  %2 = phi float [ %3, %.preheader.i ], [ %.pre.i, %1 ]
  %3 = fmul float %2, 5.000000e-01
  %4 = fmul float %3, 5.000000e-01
  %5 = fadd float %4, 1.000000e+00
  %6 = fcmp une float %5, 1.000000e+00
  br i1 %6, label %.preheader.i, label %7, !llvm.loop !8

7:                                                ; preds = %.preheader.i
  store float %3, ptr @_ZZ9btMachEpsvE7machEps, align 4, !tbaa !4
  store i1 true, ptr @_ZZ9btMachEpsvE10calculated, align 1
  br label %_Z9btMachEpsv.exit

_Z9btMachEpsv.exit:                               ; preds = %1, %7
  %8 = phi float [ %3, %7 ], [ %.pre.i, %1 ]
  %9 = tail call noundef float @sqrtf(float noundef %8) #15, !tbaa !10
  store float %9, ptr @_ZZ9btEpsRootvE7epsroot, align 4, !tbaa !4
  store i1 true, ptr @_ZZ9btEpsRootvE17alreadyCalculated, align 1
  br label %10

10:                                               ; preds = %._crit_edge, %_Z9btMachEpsv.exit
  %11 = phi float [ %.pre, %._crit_edge ], [ %9, %_Z9btMachEpsv.exit ]
  ret float %11
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btLemkeAlgorithm5solveEj(ptr dead_on_unwind noalias writable sret(%struct.btVectorX) align 8 initializes((4, 12), (16, 25)) %0, ptr noundef nonnull align 8 dereferenceable(140) initializes((128, 132)) %1, i32 noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CProfileSample, align 1
  %5 = alloca %struct.btMatrixX, align 8
  %6 = alloca %struct.btMatrixX, align 8
  %7 = alloca %struct.btMatrixX, align 8
  %8 = alloca %class.btAlignedObjectArray.2, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 0, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %14 = load i32, ptr %13, align 4, !tbaa !24
  %15 = shl nsw i32 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %17, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %18, align 4, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %19, align 8, !tbaa !27
  %or.cond.i = icmp sgt i32 %14, 0
  br i1 %or.cond.i, label %20, label %_ZN9btVectorXIfEC2Ei.exit

20:                                               ; preds = %3
  %21 = zext nneg i32 %15 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %22, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i unwind label %33

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i: ; preds = %20
  %.pre.i.i = load i32, ptr %18, align 4, !tbaa !24
  %24 = icmp sgt i32 %.pre.i.i, 0
  %25 = load ptr, ptr %17, align 8, !tbaa !26
  br i1 %24, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %26

26:                                               ; preds = %26, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %26 ]
  %27 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv.i.i.i.i
  %28 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv.i.i.i.i
  %29 = load float, ptr %28, align 4, !tbaa !4
  store float %29, ptr %27, align 4, !tbaa !4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i, label %26, !llvm.loop !28

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i5.i.i.i, label %.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i: ; preds = %26, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  %30 = load i8, ptr %16, align 8, !tbaa !25, !range !29, !noundef !30
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %.lr.ph.i.i

32:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %.lr.ph.i.i unwind label %33

.lr.ph.i.i:                                       ; preds = %32, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  store i8 1, ptr %16, align 8, !tbaa !25
  store ptr %23, ptr %17, align 8, !tbaa !26
  store i32 %15, ptr %19, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %22, i1 false), !tbaa !4
  br label %_ZN9btVectorXIfEC2Ei.exit

common.resume:                                    ; preds = %.body, %33
  %common.resume.op = phi { ptr, i32 } [ %34, %33 ], [ %.pn82.pn.pn.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %32, %20
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %common.resume

_ZN9btVectorXIfEC2Ei.exit:                        ; preds = %3, %.lr.ph.i.i
  %35 = phi ptr [ null, %3 ], [ %23, %.lr.ph.i.i ]
  store i32 %15, ptr %18, align 4, !tbaa !24
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN9btVectorXIfE7setZeroEv.exit, label %_Z9btSetZeroIfEvPT_i.exit.i

_Z9btSetZeroIfEvPT_i.exit.i:                      ; preds = %_ZN9btVectorXIfEC2Ei.exit
  %36 = sext i32 %15 to i64
  %37 = shl nuw nsw i64 %36, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %35, i8 0, i64 %37, i1 false), !tbaa !4
  br label %_ZN9btVectorXIfE7setZeroEv.exit

_ZN9btVectorXIfE7setZeroEv.exit:                  ; preds = %_Z9btSetZeroIfEvPT_i.exit.i, %_ZN9btVectorXIfEC2Ei.exit
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #15
  store i32 %14, ptr %5, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %14, ptr %38, align 4, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %39, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %40, align 4, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %41, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i8 1, ptr %42, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %43, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %44, align 4, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %45, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i8 1, ptr %46, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr null, ptr %47, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 0, ptr %48, align 4, !tbaa !38
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 0, ptr %49, align 8, !tbaa !39
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef %14, i32 noundef %14)
          to label %_ZN9btMatrixXIfEC2Eii.exit unwind label %50

50:                                               ; preds = %_ZN9btVectorXIfE7setZeroEv.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %52) #15
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %53) #15
  br label %.body

_ZN9btMatrixXIfEC2Eii.exit:                       ; preds = %_ZN9btVectorXIfE7setZeroEv.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #15
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @.str.1)
          to label %.noexc unwind label %161

.noexc:                                           ; preds = %_ZN9btMatrixXIfEC2Eii.exit
  %54 = load i32, ptr %44, align 4, !tbaa !24
  %.not.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i, label %_ZN9btMatrixXIfE7setZeroEv.exit.i, label %_Z9btSetZeroIfEvPT_i.exit.i.i

_Z9btSetZeroIfEvPT_i.exit.i.i:                    ; preds = %.noexc
  %55 = load ptr, ptr %43, align 8, !tbaa !26
  %56 = sext i32 %54 to i64
  %57 = shl nuw nsw i64 %56, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %55, i8 0, i64 %57, i1 false), !tbaa !4
  br label %_ZN9btMatrixXIfE7setZeroEv.exit.i

_ZN9btMatrixXIfE7setZeroEv.exit.i:                ; preds = %_Z9btSetZeroIfEvPT_i.exit.i.i, %.noexc
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #15
  %58 = load i32, ptr %5, align 8, !tbaa !31
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph.i, label %_ZN9btMatrixXIfE11setIdentityEv.exit

.lr.ph.i:                                         ; preds = %_ZN9btMatrixXIfE7setZeroEv.exit.i
  %60 = load i32, ptr %38, align 4, !tbaa !32
  %61 = add i32 %60, 1
  %62 = load ptr, ptr %43, align 8, !tbaa !26
  %.promoted.i = load i32, ptr %41, align 8, !tbaa !35
  %wide.trip.count.i = zext nneg i32 %58 to i64
  br label %64

._crit_edge.i:                                    ; preds = %64
  %63 = add i32 %.promoted.i, %58
  store i32 %63, ptr %41, align 8, !tbaa !35
  br label %_ZN9btMatrixXIfE11setIdentityEv.exit

64:                                               ; preds = %64, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %64 ]
  %65 = trunc nuw nsw i64 %indvars.iv.i to i32
  %66 = mul i32 %61, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %62, i64 %67
  store float 1.000000e+00, ptr %68, align 4, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %64, !llvm.loop !40

_ZN9btMatrixXIfE11setIdentityEv.exit:             ; preds = %._crit_edge.i, %_ZN9btMatrixXIfE7setZeroEv.exit.i
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #15
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN9btMatrixXIfE8negativeEv(ptr dead_on_unwind nonnull writable sret(%struct.btMatrixX) align 8 %6, ptr noundef nonnull align 8 dereferenceable(88) %69)
          to label %70 unwind label %163

70:                                               ; preds = %_ZN9btMatrixXIfE11setIdentityEv.exit
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #15
  %71 = add nsw i32 %15, 2
  store i32 %14, ptr %7, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %71, ptr %72, align 4, !tbaa !32
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %73, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %74, align 4, !tbaa !34
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %75, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i8 1, ptr %76, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %77, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 0, ptr %78, align 4, !tbaa !24
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %79, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i8 1, ptr %80, align 8, !tbaa !36
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr null, ptr %81, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i32 0, ptr %82, align 4, !tbaa !38
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %83, align 8, !tbaa !39
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %7, i32 noundef %14, i32 noundef %71)
          to label %_ZN9btMatrixXIfEC2Eii.exit93 unwind label %84

84:                                               ; preds = %70
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %86) #15
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %87) #15
  br label %.body91

_ZN9btMatrixXIfEC2Eii.exit93:                     ; preds = %70
  %88 = add nsw i32 %14, -1
  %89 = load i32, ptr %5, align 8, !tbaa !31
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.preheader.lr.ph.i, label %_ZN9btMatrixXIfE12setSubMatrixEiiiiRKS0_.exit

.preheader.lr.ph.i:                               ; preds = %_ZN9btMatrixXIfEC2Eii.exit93
  %91 = load i32, ptr %38, align 4, !tbaa !32
  %92 = icmp sgt i32 %91, 0
  %93 = load ptr, ptr %43, align 8
  %94 = load ptr, ptr %77, align 8
  %.promoted17.i = load i32, ptr %75, align 8
  br i1 %92, label %.preheader.us.preheader.i, label %_ZN9btMatrixXIfE12setSubMatrixEiiiiRKS0_.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %95 = load i32, ptr %72, align 4
  %96 = zext nneg i32 %91 to i64
  %wide.trip.count24.i = zext nneg i32 %89 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next22.i, %._crit_edge.us.i ]
  %97 = mul nuw nsw i64 %indvars.iv21.i, %96
  %98 = trunc i64 %indvars.iv21.i to i32
  %99 = mul i32 %95, %98
  %100 = getelementptr inbounds nuw float, ptr %93, i64 %97
  br label %101

101:                                              ; preds = %101, %.preheader.us.i
  %indvars.iv.i95 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i96, %101 ]
  %102 = getelementptr inbounds nuw float, ptr %100, i64 %indvars.iv.i95
  %103 = load float, ptr %102, align 4, !tbaa !4
  %104 = trunc nuw nsw i64 %indvars.iv.i95 to i32
  %.reass.us.i = add i32 %99, %104
  %105 = sext i32 %.reass.us.i to i64
  %106 = getelementptr inbounds float, ptr %94, i64 %105
  store float %103, ptr %106, align 4, !tbaa !4
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i95, 1
  %exitcond.not.i97 = icmp eq i64 %indvars.iv.next.i96, %96
  br i1 %exitcond.not.i97, label %._crit_edge.us.i, label %101, !llvm.loop !41

._crit_edge.us.i:                                 ; preds = %101
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %._crit_edge16.split.us.i, label %.preheader.us.i, !llvm.loop !42

._crit_edge16.split.us.i:                         ; preds = %._crit_edge.us.i
  %107 = mul i32 %91, %89
  %108 = add i32 %.promoted17.i, %107
  store i32 %108, ptr %75, align 8, !tbaa !35
  br label %_ZN9btMatrixXIfE12setSubMatrixEiiiiRKS0_.exit

_ZN9btMatrixXIfE12setSubMatrixEiiiiRKS0_.exit:    ; preds = %._crit_edge16.split.us.i, %.preheader.lr.ph.i, %_ZN9btMatrixXIfEC2Eii.exit93
  %109 = load i32, ptr %6, align 8, !tbaa !31
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.preheader.lr.ph.i98, label %_ZN9btMatrixXIfE12setSubMatrixEiiiiRKS0_.exit113

.preheader.lr.ph.i98:                             ; preds = %_ZN9btMatrixXIfE12setSubMatrixEiiiiRKS0_.exit
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !32
  %113 = icmp sgt i32 %112, 0
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %77, align 8
  %.promoted17.i99 = load i32, ptr %75, align 8
  br i1 %113, label %.preheader.us.preheader.i100, label %_ZN9btMatrixXIfE12setSubMatrixEiiiiRKS0_.exit113

.preheader.us.preheader.i100:                     ; preds = %.preheader.lr.ph.i98
  %117 = load i32, ptr %72, align 4
  %118 = zext nneg i32 %112 to i64
  %wide.trip.count24.i101 = zext nneg i32 %109 to i64
  br label %.preheader.us.i103

.preheader.us.i103:                               ; preds = %._crit_edge.us.i109, %.preheader.us.preheader.i100
  %indvars.iv21.i104 = phi i64 [ 0, %.preheader.us.preheader.i100 ], [ %indvars.iv.next22.i110, %._crit_edge.us.i109 ]
  %119 = mul nuw nsw i64 %indvars.iv21.i104, %118
  %120 = trunc i64 %indvars.iv21.i104 to i32
  %121 = mul i32 %117, %120
  %invariant.op.us.i = add i32 %121, %14
  %122 = getelementptr inbounds nuw float, ptr %115, i64 %119
  br label %123

123:                                              ; preds = %123, %.preheader.us.i103
  %indvars.iv.i105 = phi i64 [ 0, %.preheader.us.i103 ], [ %indvars.iv.next.i107, %123 ]
  %124 = getelementptr inbounds nuw float, ptr %122, i64 %indvars.iv.i105
  %125 = load float, ptr %124, align 4, !tbaa !4
  %126 = trunc nuw nsw i64 %indvars.iv.i105 to i32
  %.reass.us.i106 = add i32 %invariant.op.us.i, %126
  %127 = sext i32 %.reass.us.i106 to i64
  %128 = getelementptr inbounds float, ptr %116, i64 %127
  store float %125, ptr %128, align 4, !tbaa !4
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i105, 1
  %exitcond.not.i108 = icmp eq i64 %indvars.iv.next.i107, %118
  br i1 %exitcond.not.i108, label %._crit_edge.us.i109, label %123, !llvm.loop !41

._crit_edge.us.i109:                              ; preds = %123
  %indvars.iv.next22.i110 = add nuw nsw i64 %indvars.iv21.i104, 1
  %exitcond25.not.i111 = icmp eq i64 %indvars.iv.next22.i110, %wide.trip.count24.i101
  br i1 %exitcond25.not.i111, label %._crit_edge16.split.us.i112, label %.preheader.us.i103, !llvm.loop !42

._crit_edge16.split.us.i112:                      ; preds = %._crit_edge.us.i109
  %129 = mul i32 %112, %109
  %130 = add i32 %.promoted17.i99, %129
  store i32 %130, ptr %75, align 8, !tbaa !35
  br label %_ZN9btMatrixXIfE12setSubMatrixEiiiiRKS0_.exit113

_ZN9btMatrixXIfE12setSubMatrixEiiiiRKS0_.exit113: ; preds = %._crit_edge16.split.us.i112, %.preheader.lr.ph.i98, %_ZN9btMatrixXIfE12setSubMatrixEiiiiRKS0_.exit
  br i1 %or.cond.i, label %.preheader.lr.ph.i114, label %_ZN9btMatrixXIfE12setSubMatrixEiiiif.exit

.preheader.lr.ph.i114:                            ; preds = %_ZN9btMatrixXIfE12setSubMatrixEiiiiRKS0_.exit113
  %131 = load i32, ptr %72, align 4
  %132 = load ptr, ptr %77, align 8
  %.promoted20.i = load i32, ptr %75, align 8
  %133 = zext nneg i32 %88 to i64
  br label %.preheader.us.i117

.preheader.us.i117:                               ; preds = %.preheader.us.i117, %.preheader.lr.ph.i114
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader.us.i117 ], [ 0, %.preheader.lr.ph.i114 ]
  %134 = trunc i64 %indvars.iv to i32
  %135 = mul i32 %131, %134
  %invariant.op.us.i118 = add i32 %135, %15
  %136 = sext i32 %invariant.op.us.i118 to i64
  %137 = getelementptr inbounds float, ptr %132, i64 %136
  store float -1.000000e+00, ptr %137, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond25.not.i124 = icmp eq i64 %indvars.iv, %133
  br i1 %exitcond25.not.i124, label %._crit_edge19.split.us.i, label %.preheader.us.i117, !llvm.loop !43

._crit_edge19.split.us.i:                         ; preds = %.preheader.us.i117
  %138 = add i32 %14, %.promoted20.i
  store i32 %138, ptr %75, align 8, !tbaa !35
  br label %_ZN9btMatrixXIfE12setSubMatrixEiiiif.exit

_ZN9btMatrixXIfE12setSubMatrixEiiiif.exit:        ; preds = %._crit_edge19.split.us.i, %_ZN9btMatrixXIfE12setSubMatrixEiiiiRKS0_.exit113
  %139 = or disjoint i32 %15, 1
  %140 = load i32, ptr %13, align 4, !tbaa !24
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.critedge.lr.ph.i, label %152

.critedge.lr.ph.i:                                ; preds = %_ZN9btMatrixXIfE12setSubMatrixEiiiif.exit
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %143 = load ptr, ptr %142, align 8, !tbaa !26
  %144 = load i32, ptr %72, align 4, !tbaa !32
  %145 = load ptr, ptr %77, align 8, !tbaa !26
  %.promoted.i125 = load i32, ptr %75, align 8, !tbaa !35
  %146 = sext i32 %144 to i64
  %147 = sext i32 %139 to i64
  %wide.trip.count.i126 = zext nneg i32 %140 to i64
  %invariant.gep.i = getelementptr float, ptr %145, i64 %147
  br label %.critedge.i

._crit_edge.i130:                                 ; preds = %.critedge.i
  %148 = add i32 %.promoted.i125, %140
  store i32 %148, ptr %75, align 8, !tbaa !35
  br label %152

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %indvars.iv.i127 = phi i64 [ 0, %.critedge.lr.ph.i ], [ %indvars.iv.next.i128, %.critedge.i ]
  %149 = getelementptr inbounds nuw float, ptr %143, i64 %indvars.iv.i127
  %150 = load float, ptr %149, align 4, !tbaa !4
  %151 = mul nsw i64 %indvars.iv.i127, %146
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %151
  store float %150, ptr %gep.i, align 4, !tbaa !4
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i127, 1
  %exitcond.not.i129 = icmp eq i64 %indvars.iv.next.i128, %wide.trip.count.i126
  br i1 %exitcond.not.i129, label %._crit_edge.i130, label %.critedge.i, !llvm.loop !44

152:                                              ; preds = %_ZN9btMatrixXIfE12setSubMatrixEiiiif.exit, %._crit_edge.i130
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %153, align 8, !tbaa !45
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %154, align 8, !tbaa !49
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %155, align 4, !tbaa !50
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %156, align 8, !tbaa !51
  br i1 %or.cond.i, label %.lr.ph, label %._crit_edge.thread

.lr.ph234:                                        ; preds = %182
  %157 = load i32, ptr %72, align 4, !tbaa !32
  %158 = load ptr, ptr %77, align 8, !tbaa !26
  %159 = sext i32 %157 to i64
  %160 = zext nneg i32 %139 to i64
  %wide.trip.count = zext nneg i32 %14 to i64
  %invariant.gep = getelementptr float, ptr %158, i64 %160
  br label %192

161:                                              ; preds = %_ZN9btMatrixXIfEC2Eii.exit
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %457

163:                                              ; preds = %_ZN9btMatrixXIfE11setIdentityEv.exit
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %456

.lr.ph:                                           ; preds = %152, %182
  %165 = phi ptr [ %183, %182 ], [ null, %152 ]
  %166 = phi i32 [ %184, %182 ], [ 0, %152 ]
  %.pre2.pre.i = phi i32 [ %188, %182 ], [ 0, %152 ]
  %storemerge229 = phi i32 [ %189, %182 ], [ 0, %152 ]
  %167 = icmp eq i32 %.pre2.pre.i, %166
  br i1 %167, label %168, label %182

168:                                              ; preds = %.lr.ph
  %.not.i.i131 = icmp eq i32 %166, 0
  %169 = shl nsw i32 %166, 1
  %170 = select i1 %.not.i.i131, i32 1, i32 %169
  %171 = icmp slt i32 %166, %170
  br i1 %171, label %172, label %182

172:                                              ; preds = %168
  %.not.i.i.i = icmp eq i32 %170, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %173

173:                                              ; preds = %172
  %174 = sext i32 %170 to i64
  %175 = shl nsw i64 %174, 2
  %176 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %175, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i unwind label %190

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %173, %172
  %.0.i.i.i = phi ptr [ null, %172 ], [ %176, %173 ]
  %177 = icmp sgt i32 %166, 0
  br i1 %177, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %166 to i64
  br label %178

178:                                              ; preds = %178, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %178 ]
  %179 = getelementptr inbounds nuw i32, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %180 = getelementptr inbounds nuw i32, ptr %165, i64 %indvars.iv.i.i.i
  %181 = load i32, ptr %180, align 4, !tbaa !10
  store i32 %181, ptr %179, align 4, !tbaa !10
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, label %178, !llvm.loop !52

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %165, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %178, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %165)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i unwind label %190

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr %153, align 8, !tbaa !45
  store ptr %.0.i.i.i, ptr %154, align 8, !tbaa !49
  store i32 %170, ptr %156, align 8, !tbaa !51
  br label %182

182:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, %168, %.lr.ph
  %183 = phi ptr [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %165, %168 ], [ %165, %.lr.ph ]
  %184 = phi i32 [ %170, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %166, %168 ], [ %166, %.lr.ph ]
  %185 = sext i32 %.pre2.pre.i to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  store i32 %storemerge229, ptr %186, align 4, !tbaa !10
  %187 = load i32, ptr %155, align 4, !tbaa !50
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %155, align 4, !tbaa !50
  %189 = add nuw nsw i32 %storemerge229, 1
  %exitcond.not = icmp eq i32 %189, %14
  br i1 %exitcond.not, label %.lr.ph234, label %.lr.ph, !llvm.loop !53

190:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, %173
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %455

._crit_edge.thread:                               ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #15
  store i32 -1, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #15
  store i32 %15, ptr %10, align 4, !tbaa !10
  br label %_ZN16btLemkeAlgorithm10validBasisERK20btAlignedObjectArrayIiE.exit.thread

._crit_edge:                                      ; preds = %192
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #15
  store i32 %.160, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #15
  store i32 %15, ptr %10, align 4, !tbaa !10
  br i1 %.1, label %_ZN16btLemkeAlgorithm10validBasisERK20btAlignedObjectArrayIiE.exit.thread, label %198

192:                                              ; preds = %.lr.ph234, %192
  %indvars.iv246 = phi i64 [ 0, %.lr.ph234 ], [ %indvars.iv.next247, %192 ]
  %.056232 = phi i1 [ true, %.lr.ph234 ], [ %.1, %192 ]
  %.057231 = phi float [ 0x46293E5940000000, %.lr.ph234 ], [ %.158, %192 ]
  %.059230 = phi i32 [ -1, %.lr.ph234 ], [ %.160, %192 ]
  %193 = mul nsw i64 %indvars.iv246, %159
  %gep = getelementptr float, ptr %invariant.gep, i64 %193
  %194 = load float, ptr %gep, align 4, !tbaa !4
  %195 = fcmp olt float %194, %.057231
  %196 = trunc nuw nsw i64 %indvars.iv246 to i32
  %.160 = select i1 %195, i32 %196, i32 %.059230
  %.158 = select i1 %195, float %194, float %.057231
  %197 = fcmp uge float %194, 0.000000e+00
  %.1 = select i1 %197, i1 %.056232, i1 false
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next247, %wide.trip.count
  br i1 %exitcond248.not, label %._crit_edge, label %192, !llvm.loop !54

198:                                              ; preds = %._crit_edge
  %199 = icmp eq i32 %2, 0
  %spec.store.select = select i1 %199, i32 100, i32 %2
  %200 = sub nsw i32 0, %14
  store i32 0, ptr %12, align 8, !tbaa !12
  br label %201

201:                                              ; preds = %198, %308
  %.2236 = phi i32 [ %.160, %198 ], [ %252, %308 ]
  %202 = phi i32 [ %15, %198 ], [ %storemerge78, %308 ]
  %203 = load i32, ptr %72, align 4, !tbaa !32
  %.fr60.i = freeze i32 %203
  %204 = mul nsw i32 %.fr60.i, %.2236
  %205 = add nsw i32 %204, %202
  %206 = load ptr, ptr %77, align 8, !tbaa !26
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds float, ptr %206, i64 %207
  %209 = load float, ptr %208, align 4, !tbaa !4
  %210 = fdiv float -1.000000e+00, %209
  %211 = load i32, ptr %7, align 8, !tbaa !31
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %.lr.ph54.i, label %.preheader49.i

.lr.ph54.i:                                       ; preds = %201
  %213 = icmp sgt i32 %.fr60.i, 0
  br i1 %213, label %.lr.ph54.split.us.preheader.i, label %.lr.ph58.i

.lr.ph54.split.us.preheader.i:                    ; preds = %.lr.ph54.i
  %214 = zext i32 %202 to i64
  %215 = sext i32 %204 to i64
  %216 = zext i32 %.2236 to i64
  %217 = zext nneg i32 %.fr60.i to i64
  %218 = sext i32 %202 to i64
  %wide.trip.count66.i = zext nneg i32 %211 to i64
  %invariant.gep80.i = getelementptr float, ptr %206, i64 %218
  %invariant.gep78.i = getelementptr float, ptr %206, i64 %215
  br label %.lr.ph54.split.us.i

.lr.ph54.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph54.split.us.preheader.i
  %indvars.iv63.i = phi i64 [ 0, %.lr.ph54.split.us.preheader.i ], [ %indvars.iv.next64.i, %..loopexit_crit_edge.us.i ]
  %.not47.us.i = icmp eq i64 %indvars.iv63.i, %216
  br i1 %.not47.us.i, label %..loopexit_crit_edge.us.i, label %.preheader50.us.i

219:                                              ; preds = %.preheader50.us.i, %228
  %indvars.iv.i140 = phi i64 [ 0, %.preheader50.us.i ], [ %indvars.iv.next.i142, %228 ]
  %220 = phi i32 [ %.promoted.us.i, %.preheader50.us.i ], [ %229, %228 ]
  %.not48.us.i = icmp eq i64 %indvars.iv.i140, %214
  br i1 %.not48.us.i, label %228, label %221

221:                                              ; preds = %219
  %gep.i141 = getelementptr inbounds nuw float, ptr %invariant.gep.i139, i64 %indvars.iv.i140
  %222 = load float, ptr %gep.i141, align 4, !tbaa !4
  %gep79.i = getelementptr float, ptr %invariant.gep78.i, i64 %indvars.iv.i140
  %223 = load float, ptr %gep79.i, align 4, !tbaa !4
  %224 = load float, ptr %gep81.i, align 4, !tbaa !4
  %225 = fmul float %223, %224
  %226 = call float @llvm.fmuladd.f32(float %225, float %210, float %222)
  %227 = add nsw i32 %220, 1
  store i32 %227, ptr %75, align 8, !tbaa !35
  store float %226, ptr %gep.i141, align 4, !tbaa !4
  br label %228

228:                                              ; preds = %221, %219
  %229 = phi i32 [ %220, %219 ], [ %227, %221 ]
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i140, 1
  %exitcond.not.i143 = icmp eq i64 %indvars.iv.next.i142, %217
  br i1 %exitcond.not.i143, label %..loopexit_crit_edge.us.i, label %219, !llvm.loop !55

..loopexit_crit_edge.us.i:                        ; preds = %228, %.lr.ph54.split.us.i
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next64.i, %wide.trip.count66.i
  br i1 %exitcond67.not.i, label %.preheader49.i, label %.lr.ph54.split.us.i, !llvm.loop !56

.preheader50.us.i:                                ; preds = %.lr.ph54.split.us.i
  %230 = mul nuw nsw i64 %indvars.iv63.i, %217
  %gep81.i = getelementptr float, ptr %invariant.gep80.i, i64 %230
  %.promoted.us.i = load i32, ptr %75, align 8
  %invariant.gep.i139 = getelementptr inbounds nuw float, ptr %206, i64 %230
  br label %219

.preheader49.i:                                   ; preds = %..loopexit_crit_edge.us.i, %201
  %231 = icmp sgt i32 %.fr60.i, 0
  br i1 %231, label %.lr.ph.i136, label %.preheader.i

.lr.ph.i136:                                      ; preds = %.preheader49.i
  %232 = fneg float %210
  %.promoted.i137 = load i32, ptr %75, align 8, !tbaa !35
  %233 = sext i32 %204 to i64
  %wide.trip.count71.i = zext nneg i32 %.fr60.i to i64
  %invariant.gep82.i = getelementptr float, ptr %206, i64 %233
  br label %238

..preheader_crit_edge.i:                          ; preds = %238
  %234 = add i32 %.promoted.i137, %.fr60.i
  store i32 %234, ptr %75, align 8, !tbaa !35
  br label %.preheader.i

.preheader.i:                                     ; preds = %..preheader_crit_edge.i, %.preheader49.i
  br i1 %212, label %.lr.ph58.i, label %_ZN16btLemkeAlgorithm26GaussJordanEliminationStepER9btMatrixXIfEiiRK20btAlignedObjectArrayIiE.exit

.lr.ph58.i:                                       ; preds = %.preheader.i, %.lr.ph54.i
  %.promoted59.i = load i32, ptr %75, align 8
  %235 = sext i32 %.fr60.i to i64
  %236 = sext i32 %202 to i64
  %237 = zext i32 %.2236 to i64
  %wide.trip.count76.i = zext nneg i32 %211 to i64
  %invariant.gep84.i = getelementptr float, ptr %206, i64 %236
  br label %241

238:                                              ; preds = %238, %.lr.ph.i136
  %indvars.iv68.i = phi i64 [ 0, %.lr.ph.i136 ], [ %indvars.iv.next69.i, %238 ]
  %gep83.i = getelementptr float, ptr %invariant.gep82.i, i64 %indvars.iv68.i
  %239 = load float, ptr %gep83.i, align 4, !tbaa !4
  %240 = fmul float %239, %232
  store float %240, ptr %gep83.i, align 4, !tbaa !4
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next69.i, %wide.trip.count71.i
  br i1 %exitcond72.not.i, label %..preheader_crit_edge.i, label %238, !llvm.loop !57

241:                                              ; preds = %246, %.lr.ph58.i
  %indvars.iv73.i = phi i64 [ 0, %.lr.ph58.i ], [ %indvars.iv.next74.i, %246 ]
  %242 = phi i32 [ %.promoted59.i, %.lr.ph58.i ], [ %247, %246 ]
  %.not.i135 = icmp eq i64 %indvars.iv73.i, %237
  br i1 %.not.i135, label %246, label %243

243:                                              ; preds = %241
  %244 = add nsw i32 %242, 1
  store i32 %244, ptr %75, align 8, !tbaa !35
  %245 = mul nsw i64 %indvars.iv73.i, %235
  %gep85.i = getelementptr float, ptr %invariant.gep84.i, i64 %245
  store float 0.000000e+00, ptr %gep85.i, align 4, !tbaa !4
  br label %246

246:                                              ; preds = %243, %241
  %247 = phi i32 [ %242, %241 ], [ %244, %243 ]
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond77.not.i = icmp eq i64 %indvars.iv.next74.i, %wide.trip.count76.i
  br i1 %exitcond77.not.i, label %_ZN16btLemkeAlgorithm26GaussJordanEliminationStepER9btMatrixXIfEiiRK20btAlignedObjectArrayIiE.exit, label %241, !llvm.loop !58

_ZN16btLemkeAlgorithm26GaussJordanEliminationStepER9btMatrixXIfEiiRK20btAlignedObjectArrayIiE.exit: ; preds = %246, %.preheader.i
  %248 = sext i32 %.2236 to i64
  %249 = getelementptr inbounds i32, ptr %183, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !10
  %251 = icmp slt i32 %250, %14
  %storemerge78.p = select i1 %251, i32 %14, i32 %200
  %storemerge78 = add i32 %storemerge78.p, %250
  store i32 %storemerge78, ptr %10, align 4, !tbaa !10
  store i32 %202, ptr %249, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #15
  store i8 0, ptr %11, align 1, !tbaa !59
  %252 = invoke noundef i32 @_ZN16btLemkeAlgorithm24findLexicographicMinimumERK9btMatrixXIfERKiS5_Rb(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %253 unwind label %256

253:                                              ; preds = %_ZN16btLemkeAlgorithm26GaussJordanEliminationStepER9btMatrixXIfEiiRK20btAlignedObjectArrayIiE.exit
  %254 = load i8, ptr %11, align 1, !tbaa !59, !range !29, !noundef !30
  %255 = trunc nuw i8 %254 to i1
  br i1 %255, label %.thread, label %258

256:                                              ; preds = %_ZN16btLemkeAlgorithm26GaussJordanEliminationStepER9btMatrixXIfEiiRK20btAlignedObjectArrayIiE.exit
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #15
  br label %455

258:                                              ; preds = %253
  %259 = icmp eq i32 %.160, %252
  br i1 %259, label %260, label %308

260:                                              ; preds = %258
  %261 = load i32, ptr %72, align 4, !tbaa !32
  %.fr60.i144 = freeze i32 %261
  %262 = mul nsw i32 %.fr60.i144, %.160
  %263 = add nsw i32 %262, %storemerge78
  %264 = load ptr, ptr %77, align 8, !tbaa !26
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds float, ptr %264, i64 %265
  %267 = load float, ptr %266, align 4, !tbaa !4
  %268 = fdiv float -1.000000e+00, %267
  %269 = load i32, ptr %7, align 8, !tbaa !31
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %.lr.ph54.i166, label %.preheader49.i145

.lr.ph54.i166:                                    ; preds = %260
  %271 = icmp sgt i32 %.fr60.i144, 0
  br i1 %271, label %.lr.ph54.split.us.preheader.i167, label %.lr.ph58.i148

.lr.ph54.split.us.preheader.i167:                 ; preds = %.lr.ph54.i166
  %272 = zext i32 %storemerge78 to i64
  %273 = sext i32 %262 to i64
  %274 = zext i32 %.160 to i64
  %275 = zext nneg i32 %.fr60.i144 to i64
  %276 = sext i32 %storemerge78 to i64
  %wide.trip.count66.i168 = zext nneg i32 %269 to i64
  %invariant.gep80.i169 = getelementptr float, ptr %264, i64 %276
  %invariant.gep78.i171 = getelementptr float, ptr %264, i64 %273
  br label %.lr.ph54.split.us.i172

.lr.ph54.split.us.i172:                           ; preds = %..loopexit_crit_edge.us.i185, %.lr.ph54.split.us.preheader.i167
  %indvars.iv63.i173 = phi i64 [ 0, %.lr.ph54.split.us.preheader.i167 ], [ %indvars.iv.next64.i186, %..loopexit_crit_edge.us.i185 ]
  %.not47.us.i174 = icmp eq i64 %indvars.iv63.i173, %274
  br i1 %.not47.us.i174, label %..loopexit_crit_edge.us.i185, label %.preheader50.us.i175

277:                                              ; preds = %.preheader50.us.i175, %286
  %indvars.iv.i179 = phi i64 [ 0, %.preheader50.us.i175 ], [ %indvars.iv.next.i183, %286 ]
  %278 = phi i32 [ %.promoted.us.i177, %.preheader50.us.i175 ], [ %287, %286 ]
  %.not48.us.i180 = icmp eq i64 %indvars.iv.i179, %272
  br i1 %.not48.us.i180, label %286, label %279

279:                                              ; preds = %277
  %gep.i181 = getelementptr inbounds nuw float, ptr %invariant.gep.i178, i64 %indvars.iv.i179
  %280 = load float, ptr %gep.i181, align 4, !tbaa !4
  %gep79.i182 = getelementptr float, ptr %invariant.gep78.i171, i64 %indvars.iv.i179
  %281 = load float, ptr %gep79.i182, align 4, !tbaa !4
  %282 = load float, ptr %gep81.i176, align 4, !tbaa !4
  %283 = fmul float %281, %282
  %284 = call float @llvm.fmuladd.f32(float %283, float %268, float %280)
  %285 = add nsw i32 %278, 1
  store i32 %285, ptr %75, align 8, !tbaa !35
  store float %284, ptr %gep.i181, align 4, !tbaa !4
  br label %286

286:                                              ; preds = %279, %277
  %287 = phi i32 [ %278, %277 ], [ %285, %279 ]
  %indvars.iv.next.i183 = add nuw nsw i64 %indvars.iv.i179, 1
  %exitcond.not.i184 = icmp eq i64 %indvars.iv.next.i183, %275
  br i1 %exitcond.not.i184, label %..loopexit_crit_edge.us.i185, label %277, !llvm.loop !55

..loopexit_crit_edge.us.i185:                     ; preds = %286, %.lr.ph54.split.us.i172
  %indvars.iv.next64.i186 = add nuw nsw i64 %indvars.iv63.i173, 1
  %exitcond67.not.i187 = icmp eq i64 %indvars.iv.next64.i186, %wide.trip.count66.i168
  br i1 %exitcond67.not.i187, label %.preheader49.i145, label %.lr.ph54.split.us.i172, !llvm.loop !56

.preheader50.us.i175:                             ; preds = %.lr.ph54.split.us.i172
  %288 = mul nuw nsw i64 %indvars.iv63.i173, %275
  %gep81.i176 = getelementptr float, ptr %invariant.gep80.i169, i64 %288
  %.promoted.us.i177 = load i32, ptr %75, align 8
  %invariant.gep.i178 = getelementptr inbounds nuw float, ptr %264, i64 %288
  br label %277

.preheader49.i145:                                ; preds = %..loopexit_crit_edge.us.i185, %260
  %289 = icmp sgt i32 %.fr60.i144, 0
  br i1 %289, label %.lr.ph.i157, label %.preheader.i146

.lr.ph.i157:                                      ; preds = %.preheader49.i145
  %290 = fneg float %268
  %.promoted.i158 = load i32, ptr %75, align 8, !tbaa !35
  %291 = sext i32 %262 to i64
  %wide.trip.count71.i159 = zext nneg i32 %.fr60.i144 to i64
  %invariant.gep82.i160 = getelementptr float, ptr %264, i64 %291
  br label %296

..preheader_crit_edge.i165:                       ; preds = %296
  %292 = add i32 %.promoted.i158, %.fr60.i144
  store i32 %292, ptr %75, align 8, !tbaa !35
  br label %.preheader.i146

.preheader.i146:                                  ; preds = %..preheader_crit_edge.i165, %.preheader49.i145
  br i1 %270, label %.lr.ph58.i148, label %_ZN16btLemkeAlgorithm26GaussJordanEliminationStepER9btMatrixXIfEiiRK20btAlignedObjectArrayIiE.exit188

.lr.ph58.i148:                                    ; preds = %.preheader.i146, %.lr.ph54.i166
  %.promoted59.i149 = load i32, ptr %75, align 8
  %293 = sext i32 %.fr60.i144 to i64
  %294 = sext i32 %storemerge78 to i64
  %295 = zext i32 %.160 to i64
  %wide.trip.count76.i150 = zext nneg i32 %269 to i64
  %invariant.gep84.i151 = getelementptr float, ptr %264, i64 %294
  br label %299

296:                                              ; preds = %296, %.lr.ph.i157
  %indvars.iv68.i161 = phi i64 [ 0, %.lr.ph.i157 ], [ %indvars.iv.next69.i163, %296 ]
  %gep83.i162 = getelementptr float, ptr %invariant.gep82.i160, i64 %indvars.iv68.i161
  %297 = load float, ptr %gep83.i162, align 4, !tbaa !4
  %298 = fmul float %297, %290
  store float %298, ptr %gep83.i162, align 4, !tbaa !4
  %indvars.iv.next69.i163 = add nuw nsw i64 %indvars.iv68.i161, 1
  %exitcond72.not.i164 = icmp eq i64 %indvars.iv.next69.i163, %wide.trip.count71.i159
  br i1 %exitcond72.not.i164, label %..preheader_crit_edge.i165, label %296, !llvm.loop !57

299:                                              ; preds = %304, %.lr.ph58.i148
  %indvars.iv73.i152 = phi i64 [ 0, %.lr.ph58.i148 ], [ %indvars.iv.next74.i155, %304 ]
  %300 = phi i32 [ %.promoted59.i149, %.lr.ph58.i148 ], [ %305, %304 ]
  %.not.i153 = icmp eq i64 %indvars.iv73.i152, %295
  br i1 %.not.i153, label %304, label %301

301:                                              ; preds = %299
  %302 = add nsw i32 %300, 1
  store i32 %302, ptr %75, align 8, !tbaa !35
  %303 = mul nsw i64 %indvars.iv73.i152, %293
  %gep85.i154 = getelementptr float, ptr %invariant.gep84.i151, i64 %303
  store float 0.000000e+00, ptr %gep85.i154, align 4, !tbaa !4
  br label %304

304:                                              ; preds = %301, %299
  %305 = phi i32 [ %300, %299 ], [ %302, %301 ]
  %indvars.iv.next74.i155 = add nuw nsw i64 %indvars.iv73.i152, 1
  %exitcond77.not.i156 = icmp eq i64 %indvars.iv.next74.i155, %wide.trip.count76.i150
  br i1 %exitcond77.not.i156, label %_ZN16btLemkeAlgorithm26GaussJordanEliminationStepER9btMatrixXIfEiiRK20btAlignedObjectArrayIiE.exit188, label %299, !llvm.loop !58

_ZN16btLemkeAlgorithm26GaussJordanEliminationStepER9btMatrixXIfEiiRK20btAlignedObjectArrayIiE.exit188: ; preds = %304, %.preheader.i146
  %306 = sext i32 %.160 to i64
  %307 = getelementptr inbounds i32, ptr %183, i64 %306
  store i32 %storemerge78, ptr %307, align 4, !tbaa !10
  br label %.thread

.thread:                                          ; preds = %253, %_ZN16btLemkeAlgorithm26GaussJordanEliminationStepER9btMatrixXIfEiiRK20btAlignedObjectArrayIiE.exit188
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #15
  br label %.loopexit

308:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #15
  %309 = load i32, ptr %12, align 8, !tbaa !12
  %310 = add i32 %309, 1
  store i32 %310, ptr %12, align 8, !tbaa !12
  %311 = icmp ult i32 %310, %spec.store.select
  br i1 %311, label %201, label %.loopexit, !llvm.loop !60

.loopexit:                                        ; preds = %308, %.thread
  %312 = load i32, ptr %155, align 4, !tbaa !50
  %313 = icmp slt i32 %312, 1
  br i1 %313, label %_ZN16btLemkeAlgorithm10validBasisERK20btAlignedObjectArrayIiE.exit.thread.thread, label %.lr.ph.i189

.lr.ph.i189:                                      ; preds = %.loopexit
  %314 = shl nuw nsw i32 %312, 1
  %wide.trip.count.i190 = zext nneg i32 %312 to i64
  br label %316

315:                                              ; preds = %316
  %indvars.iv.next.i194 = add nuw nsw i64 %indvars.iv.i191, 1
  %exitcond.not.i195 = icmp eq i64 %indvars.iv.next.i194, %wide.trip.count.i190
  br i1 %exitcond.not.i195, label %_ZN16btLemkeAlgorithm10validBasisERK20btAlignedObjectArrayIiE.exit.thread, label %316, !llvm.loop !61

316:                                              ; preds = %315, %.lr.ph.i189
  %indvars.iv.i191 = phi i64 [ 0, %.lr.ph.i189 ], [ %indvars.iv.next.i194, %315 ]
  %317 = getelementptr inbounds nuw i32, ptr %183, i64 %indvars.iv.i191
  %318 = load i32, ptr %317, align 4, !tbaa !10
  %.not.i192 = icmp slt i32 %318, %314
  br i1 %.not.i192, label %315, label %.sink.split

_ZN16btLemkeAlgorithm10validBasisERK20btAlignedObjectArrayIiE.exit.thread: ; preds = %315, %._crit_edge.thread, %._crit_edge
  %319 = phi ptr [ %183, %._crit_edge ], [ null, %._crit_edge.thread ], [ %183, %315 ]
  %320 = phi i32 [ %188, %._crit_edge ], [ 0, %._crit_edge.thread ], [ %312, %315 ]
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %.lr.ph238, label %_ZN16btLemkeAlgorithm10validBasisERK20btAlignedObjectArrayIiE.exit.thread.thread

.lr.ph238:                                        ; preds = %_ZN16btLemkeAlgorithm10validBasisERK20btAlignedObjectArrayIiE.exit.thread
  %322 = load i32, ptr %72, align 4, !tbaa !32
  %323 = load ptr, ptr %77, align 8, !tbaa !26
  %324 = load ptr, ptr %17, align 8, !tbaa !26
  %325 = sext i32 %322 to i64
  %326 = sext i32 %139 to i64
  %wide.trip.count252 = zext nneg i32 %320 to i64
  %invariant.gep265 = getelementptr float, ptr %323, i64 %326
  br label %327

327:                                              ; preds = %.lr.ph238, %327
  %indvars.iv249 = phi i64 [ 0, %.lr.ph238 ], [ %indvars.iv.next250, %327 ]
  %328 = mul nsw i64 %indvars.iv249, %325
  %gep266 = getelementptr float, ptr %invariant.gep265, i64 %328
  %329 = load float, ptr %gep266, align 4, !tbaa !4
  %330 = getelementptr inbounds nuw i32, ptr %319, i64 %indvars.iv249
  %331 = load i32, ptr %330, align 4, !tbaa !10
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds float, ptr %324, i64 %332
  store float %329, ptr %333, align 4, !tbaa !4
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond253.not = icmp eq i64 %indvars.iv.next250, %wide.trip.count252
  br i1 %exitcond253.not, label %.sink.split, label %327, !llvm.loop !62

_ZN16btLemkeAlgorithm10validBasisERK20btAlignedObjectArrayIiE.exit.thread.thread: ; preds = %.loopexit, %_ZN16btLemkeAlgorithm10validBasisERK20btAlignedObjectArrayIiE.exit.thread
  %334 = phi ptr [ %319, %_ZN16btLemkeAlgorithm10validBasisERK20btAlignedObjectArrayIiE.exit.thread ], [ %183, %.loopexit ]
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 0, ptr %335, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #15
  %.not.i.i.i196 = icmp eq ptr %334, null
  br i1 %.not.i.i.i196, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %337

.sink.split:                                      ; preds = %316, %327
  %.sink = phi i32 [ 0, %327 ], [ -1, %316 ]
  %.ph267 = phi ptr [ %319, %327 ], [ %183, %316 ]
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 %.sink, ptr %336, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #15
  br label %337

337:                                              ; preds = %.sink.split, %_ZN16btLemkeAlgorithm10validBasisERK20btAlignedObjectArrayIiE.exit.thread.thread
  %338 = phi ptr [ %334, %_ZN16btLemkeAlgorithm10validBasisERK20btAlignedObjectArrayIiE.exit.thread.thread ], [ %.ph267, %.sink.split ]
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %338)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %339

339:                                              ; preds = %337
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #16
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN16btLemkeAlgorithm10validBasisERK20btAlignedObjectArrayIiE.exit.thread.thread, %337
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  %342 = load i32, ptr %82, align 4, !tbaa !38
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %.lr.ph.i.i.i.i197, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i

.lr.ph.i.i.i.i197:                                ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %zext.i.i.i = zext nneg i32 %342 to i64
  br label %344

344:                                              ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i, %.lr.ph.i.i.i.i197
  %indvars.iv.i.i.i.i198 = phi i64 [ 0, %.lr.ph.i.i.i.i197 ], [ %indvars.iv.next.i.i.i.i199, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i ]
  %345 = load ptr, ptr %81, align 8, !tbaa !37
  %346 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %345, i64 %indvars.iv.i.i.i.i198
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %348 = load ptr, ptr %347, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i = icmp eq ptr %348, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i, label %349

349:                                              ; preds = %344
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %351 = load i8, ptr %350, align 8, !tbaa !45, !range !29, !noundef !30
  %352 = trunc nuw i8 %351 to i1
  br i1 %352, label %353, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i

353:                                              ; preds = %349
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %348)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i unwind label %354

354:                                              ; preds = %353
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #16
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i:    ; preds = %353, %349, %344
  %357 = getelementptr inbounds nuw i8, ptr %346, i64 4
  %358 = getelementptr inbounds nuw i8, ptr %346, i64 24
  store i8 1, ptr %358, align 8, !tbaa !45
  store ptr null, ptr %347, align 8, !tbaa !49
  store i32 0, ptr %357, align 4, !tbaa !50
  %359 = getelementptr inbounds nuw i8, ptr %346, i64 8
  store i32 0, ptr %359, align 8, !tbaa !51
  %indvars.iv.next.i.i.i.i199 = add nuw nsw i64 %indvars.iv.i.i.i.i198, 1
  %360 = icmp eq i64 %indvars.iv.next.i.i.i.i199, %zext.i.i.i
  br i1 %360, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i, label %344, !llvm.loop !64

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i, %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %361 = load ptr, ptr %81, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %361, null
  br i1 %.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i, label %362

362:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i
  %363 = load i8, ptr %80, align 8, !tbaa !36, !range !29, !noundef !30
  %364 = trunc nuw i8 %363 to i1
  br i1 %364, label %365, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i

365:                                              ; preds = %362
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %361)
          to label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i unwind label %366

366:                                              ; preds = %365
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  call void @__clang_call_terminate(ptr %368) #16
  unreachable

_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i:      ; preds = %365, %362, %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i
  store i8 1, ptr %80, align 8, !tbaa !36
  store ptr null, ptr %81, align 8, !tbaa !37
  store i32 0, ptr %82, align 4, !tbaa !38
  store i32 0, ptr %83, align 8, !tbaa !39
  %369 = load ptr, ptr %77, align 8, !tbaa !26
  %.not.i.i.i1.i = icmp eq ptr %369, null
  br i1 %.not.i.i.i1.i, label %_ZN9btMatrixXIfED2Ev.exit, label %370

370:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i
  %371 = load i8, ptr %76, align 8, !tbaa !25, !range !29, !noundef !30
  %372 = trunc nuw i8 %371 to i1
  br i1 %372, label %373, label %_ZN9btMatrixXIfED2Ev.exit

373:                                              ; preds = %370
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %369)
          to label %_ZN9btMatrixXIfED2Ev.exit unwind label %374

374:                                              ; preds = %373
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  call void @__clang_call_terminate(ptr %376) #16
  unreachable

_ZN9btMatrixXIfED2Ev.exit:                        ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i, %370, %373
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #15
  %377 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %378 = load i32, ptr %377, align 4, !tbaa !38
  %379 = icmp sgt i32 %378, 0
  br i1 %379, label %.lr.ph.i.i.i.i204, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i200

.lr.ph.i.i.i.i204:                                ; preds = %_ZN9btMatrixXIfED2Ev.exit
  %380 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %zext.i.i.i205 = zext nneg i32 %378 to i64
  br label %381

381:                                              ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i208, %.lr.ph.i.i.i.i204
  %indvars.iv.i.i.i.i206 = phi i64 [ 0, %.lr.ph.i.i.i.i204 ], [ %indvars.iv.next.i.i.i.i209, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i208 ]
  %382 = load ptr, ptr %380, align 8, !tbaa !37
  %383 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %382, i64 %indvars.iv.i.i.i.i206
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %385 = load ptr, ptr %384, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i207 = icmp eq ptr %385, null
  br i1 %.not.i.i.i.i.i.i.i207, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i208, label %386

386:                                              ; preds = %381
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 24
  %388 = load i8, ptr %387, align 8, !tbaa !45, !range !29, !noundef !30
  %389 = trunc nuw i8 %388 to i1
  br i1 %389, label %390, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i208

390:                                              ; preds = %386
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %385)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i208 unwind label %391

391:                                              ; preds = %390
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  call void @__clang_call_terminate(ptr %393) #16
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i208: ; preds = %390, %386, %381
  %394 = getelementptr inbounds nuw i8, ptr %383, i64 4
  %395 = getelementptr inbounds nuw i8, ptr %383, i64 24
  store i8 1, ptr %395, align 8, !tbaa !45
  store ptr null, ptr %384, align 8, !tbaa !49
  store i32 0, ptr %394, align 4, !tbaa !50
  %396 = getelementptr inbounds nuw i8, ptr %383, i64 8
  store i32 0, ptr %396, align 8, !tbaa !51
  %indvars.iv.next.i.i.i.i209 = add nuw nsw i64 %indvars.iv.i.i.i.i206, 1
  %397 = icmp eq i64 %indvars.iv.next.i.i.i.i209, %zext.i.i.i205
  br i1 %397, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i200, label %381, !llvm.loop !64

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i200: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i208, %_ZN9btMatrixXIfED2Ev.exit
  %398 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %399 = load ptr, ptr %398, align 8, !tbaa !37
  %.not.i.i.i.i201 = icmp eq ptr %399, null
  br i1 %.not.i.i.i.i201, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i202, label %400

400:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i200
  %401 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %402 = load i8, ptr %401, align 8, !tbaa !36, !range !29, !noundef !30
  %403 = trunc nuw i8 %402 to i1
  br i1 %403, label %404, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i202

404:                                              ; preds = %400
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %399)
          to label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i202 unwind label %405

405:                                              ; preds = %404
  %406 = landingpad { ptr, i32 }
          catch ptr null
  %407 = extractvalue { ptr, i32 } %406, 0
  call void @__clang_call_terminate(ptr %407) #16
  unreachable

_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i202:   ; preds = %404, %400, %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i200
  %408 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i8 1, ptr %408, align 8, !tbaa !36
  store ptr null, ptr %398, align 8, !tbaa !37
  store i32 0, ptr %377, align 4, !tbaa !38
  %409 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 0, ptr %409, align 8, !tbaa !39
  %410 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %411 = load ptr, ptr %410, align 8, !tbaa !26
  %.not.i.i.i1.i203 = icmp eq ptr %411, null
  br i1 %.not.i.i.i1.i203, label %_ZN9btMatrixXIfED2Ev.exit210, label %412

412:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i202
  %413 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %414 = load i8, ptr %413, align 8, !tbaa !25, !range !29, !noundef !30
  %415 = trunc nuw i8 %414 to i1
  br i1 %415, label %416, label %_ZN9btMatrixXIfED2Ev.exit210

416:                                              ; preds = %412
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %411)
          to label %_ZN9btMatrixXIfED2Ev.exit210 unwind label %417

417:                                              ; preds = %416
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  call void @__clang_call_terminate(ptr %419) #16
  unreachable

_ZN9btMatrixXIfED2Ev.exit210:                     ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i202, %412, %416
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #15
  %420 = load i32, ptr %48, align 4, !tbaa !38
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %.lr.ph.i.i.i.i215, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i211

.lr.ph.i.i.i.i215:                                ; preds = %_ZN9btMatrixXIfED2Ev.exit210
  %zext.i.i.i216 = zext nneg i32 %420 to i64
  br label %422

422:                                              ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i219, %.lr.ph.i.i.i.i215
  %indvars.iv.i.i.i.i217 = phi i64 [ 0, %.lr.ph.i.i.i.i215 ], [ %indvars.iv.next.i.i.i.i220, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i219 ]
  %423 = load ptr, ptr %47, align 8, !tbaa !37
  %424 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %423, i64 %indvars.iv.i.i.i.i217
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %426 = load ptr, ptr %425, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i218 = icmp eq ptr %426, null
  br i1 %.not.i.i.i.i.i.i.i218, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i219, label %427

427:                                              ; preds = %422
  %428 = getelementptr inbounds nuw i8, ptr %424, i64 24
  %429 = load i8, ptr %428, align 8, !tbaa !45, !range !29, !noundef !30
  %430 = trunc nuw i8 %429 to i1
  br i1 %430, label %431, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i219

431:                                              ; preds = %427
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %426)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i219 unwind label %432

432:                                              ; preds = %431
  %433 = landingpad { ptr, i32 }
          catch ptr null
  %434 = extractvalue { ptr, i32 } %433, 0
  call void @__clang_call_terminate(ptr %434) #16
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i219: ; preds = %431, %427, %422
  %435 = getelementptr inbounds nuw i8, ptr %424, i64 4
  %436 = getelementptr inbounds nuw i8, ptr %424, i64 24
  store i8 1, ptr %436, align 8, !tbaa !45
  store ptr null, ptr %425, align 8, !tbaa !49
  store i32 0, ptr %435, align 4, !tbaa !50
  %437 = getelementptr inbounds nuw i8, ptr %424, i64 8
  store i32 0, ptr %437, align 8, !tbaa !51
  %indvars.iv.next.i.i.i.i220 = add nuw nsw i64 %indvars.iv.i.i.i.i217, 1
  %438 = icmp eq i64 %indvars.iv.next.i.i.i.i220, %zext.i.i.i216
  br i1 %438, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i211, label %422, !llvm.loop !64

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i211: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i219, %_ZN9btMatrixXIfED2Ev.exit210
  %439 = load ptr, ptr %47, align 8, !tbaa !37
  %.not.i.i.i.i212 = icmp eq ptr %439, null
  br i1 %.not.i.i.i.i212, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i213, label %440

440:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i211
  %441 = load i8, ptr %46, align 8, !tbaa !36, !range !29, !noundef !30
  %442 = trunc nuw i8 %441 to i1
  br i1 %442, label %443, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i213

443:                                              ; preds = %440
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %439)
          to label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i213 unwind label %444

444:                                              ; preds = %443
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  call void @__clang_call_terminate(ptr %446) #16
  unreachable

_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i213:   ; preds = %443, %440, %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i211
  store i8 1, ptr %46, align 8, !tbaa !36
  store ptr null, ptr %47, align 8, !tbaa !37
  store i32 0, ptr %48, align 4, !tbaa !38
  store i32 0, ptr %49, align 8, !tbaa !39
  %447 = load ptr, ptr %43, align 8, !tbaa !26
  %.not.i.i.i1.i214 = icmp eq ptr %447, null
  br i1 %.not.i.i.i1.i214, label %_ZN9btMatrixXIfED2Ev.exit221, label %448

448:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i213
  %449 = load i8, ptr %42, align 8, !tbaa !25, !range !29, !noundef !30
  %450 = trunc nuw i8 %449 to i1
  br i1 %450, label %451, label %_ZN9btMatrixXIfED2Ev.exit221

451:                                              ; preds = %448
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %447)
          to label %_ZN9btMatrixXIfED2Ev.exit221 unwind label %452

452:                                              ; preds = %451
  %453 = landingpad { ptr, i32 }
          catch ptr null
  %454 = extractvalue { ptr, i32 } %453, 0
  call void @__clang_call_terminate(ptr %454) #16
  unreachable

_ZN9btMatrixXIfED2Ev.exit221:                     ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i213, %448, %451
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #15
  ret void

455:                                              ; preds = %256, %190
  %.pn82 = phi { ptr, i32 } [ %191, %190 ], [ %257, %256 ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #15
  br label %.body91

.body91:                                          ; preds = %84, %455
  %.pn82.pn.pn.pn = phi { ptr, i32 } [ %.pn82, %455 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #15
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #15
  br label %456

456:                                              ; preds = %.body91, %163
  %.pn82.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn.pn, %.body91 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #15
  br label %457

457:                                              ; preds = %456, %161
  %.pn82.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn.pn.pn, %456 ], [ %162, %161 ]
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #15
  br label %.body

.body:                                            ; preds = %50, %457
  %.pn82.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn.pn.pn.pn, %457 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #15
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfE8negativeEv(ptr dead_on_unwind noalias writable sret(%struct.btMatrixX) align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !32
  store i32 %3, ptr %0, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %6, align 4, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %8, align 4, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %9, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %12, align 4, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %13, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %14, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %15, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %16, align 4, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %17, align 8, !tbaa !39
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %3, i32 noundef %5)
          to label %_ZN9btMatrixXIfEC2Eii.exit.preheader unwind label %38

_ZN9btMatrixXIfEC2Eii.exit.preheader:             ; preds = %2
  %18 = load i32, ptr %1, align 8, !tbaa !31
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.preheader.lr.ph, label %_ZN9btMatrixXIfEC2Eii.exit._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN9btMatrixXIfEC2Eii.exit.preheader
  %20 = load i32, ptr %4, align 4, !tbaa !32
  %21 = icmp sgt i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %11, align 8
  br i1 %21, label %.preheader.us.preheader, label %_ZN9btMatrixXIfEC2Eii.exit._crit_edge

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %25 = load i32, ptr %6, align 4
  %26 = zext nneg i32 %20 to i64
  %27 = sext i32 %25 to i64
  %wide.trip.count20 = zext nneg i32 %18 to i64
  %.promoted.us.pre = load i32, ptr %9, align 8
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.promoted.us = phi i32 [ %.promoted.us.pre, %.preheader.us.preheader ], [ %37, %._crit_edge.us ]
  %indvars.iv17 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next18, %._crit_edge.us ]
  %28 = mul nuw nsw i64 %indvars.iv17, %26
  %29 = mul nsw i64 %indvars.iv17, %27
  %30 = getelementptr inbounds nuw float, ptr %23, i64 %28
  %31 = getelementptr float, ptr %24, i64 %29
  br label %32

32:                                               ; preds = %.preheader.us, %32
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %32 ]
  %33 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv
  %34 = load float, ptr %33, align 4, !tbaa !4
  %35 = fneg float %34
  %36 = getelementptr float, ptr %31, i64 %indvars.iv
  store float %35, ptr %36, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %32, !llvm.loop !65

._crit_edge.us:                                   ; preds = %32
  %37 = add i32 %20, %.promoted.us
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %exitcond21.not = icmp eq i64 %indvars.iv.next18, %wide.trip.count20
  br i1 %exitcond21.not, label %_ZN9btMatrixXIfEC2Eii.exit._crit_edge.loopexit, label %.preheader.us, !llvm.loop !66

38:                                               ; preds = %2
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %40) #15
  tail call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %41) #15
  resume { ptr, i32 } %39

_ZN9btMatrixXIfEC2Eii.exit._crit_edge.loopexit:   ; preds = %._crit_edge.us
  store i32 %37, ptr %9, align 8, !tbaa !35
  br label %_ZN9btMatrixXIfEC2Eii.exit._crit_edge

_ZN9btMatrixXIfEC2Eii.exit._crit_edge:            ; preds = %_ZN9btMatrixXIfEC2Eii.exit._crit_edge.loopexit, %.preheader.lr.ph, %_ZN9btMatrixXIfEC2Eii.exit.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN16btLemkeAlgorithm26GaussJordanEliminationStepER9btMatrixXIfEiiRK20btAlignedObjectArrayIiE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(140) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(88) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(25) %4) local_unnamed_addr #4 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %.fr60 = freeze i32 %7
  %8 = mul nsw i32 %.fr60, %2
  %9 = add nsw i32 %8, %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds float, ptr %11, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !4
  %15 = fdiv float -1.000000e+00, %14
  %16 = load i32, ptr %1, align 8, !tbaa !31
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph54, label %.preheader49

.lr.ph54:                                         ; preds = %5
  %18 = icmp sgt i32 %.fr60, 0
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %18, label %.lr.ph54.split.us.preheader, label %.lr.ph58

.lr.ph54.split.us.preheader:                      ; preds = %.lr.ph54
  %20 = zext i32 %3 to i64
  %21 = sext i32 %8 to i64
  %22 = zext i32 %2 to i64
  %23 = zext nneg i32 %.fr60 to i64
  %24 = sext i32 %3 to i64
  %wide.trip.count66 = zext nneg i32 %16 to i64
  %invariant.gep80 = getelementptr float, ptr %11, i64 %24
  %wide.trip.count = zext nneg i32 %.fr60 to i64
  %invariant.gep78 = getelementptr float, ptr %11, i64 %21
  br label %.lr.ph54.split.us

.lr.ph54.split.us:                                ; preds = %.lr.ph54.split.us.preheader, %..loopexit_crit_edge.us
  %indvars.iv63 = phi i64 [ 0, %.lr.ph54.split.us.preheader ], [ %indvars.iv.next64, %..loopexit_crit_edge.us ]
  %.not47.us = icmp eq i64 %indvars.iv63, %22
  br i1 %.not47.us, label %..loopexit_crit_edge.us, label %.preheader50.us

25:                                               ; preds = %.preheader50.us, %34
  %indvars.iv = phi i64 [ 0, %.preheader50.us ], [ %indvars.iv.next, %34 ]
  %26 = phi i32 [ %.promoted.us, %.preheader50.us ], [ %35, %34 ]
  %.not48.us = icmp eq i64 %indvars.iv, %20
  br i1 %.not48.us, label %34, label %27

27:                                               ; preds = %25
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv
  %28 = load float, ptr %gep, align 4, !tbaa !4
  %gep79 = getelementptr float, ptr %invariant.gep78, i64 %indvars.iv
  %29 = load float, ptr %gep79, align 4, !tbaa !4
  %30 = load float, ptr %gep81, align 4, !tbaa !4
  %31 = fmul float %29, %30
  %32 = tail call float @llvm.fmuladd.f32(float %31, float %15, float %28)
  %33 = add nsw i32 %26, 1
  store i32 %33, ptr %19, align 8, !tbaa !35
  store float %32, ptr %gep, align 4, !tbaa !4
  br label %34

34:                                               ; preds = %27, %25
  %35 = phi i32 [ %26, %25 ], [ %33, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %25, !llvm.loop !55

..loopexit_crit_edge.us:                          ; preds = %34, %.lr.ph54.split.us
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %.preheader49, label %.lr.ph54.split.us, !llvm.loop !56

.preheader50.us:                                  ; preds = %.lr.ph54.split.us
  %36 = mul nuw nsw i64 %indvars.iv63, %23
  %gep81 = getelementptr float, ptr %invariant.gep80, i64 %36
  %.promoted.us = load i32, ptr %19, align 8
  %invariant.gep = getelementptr inbounds nuw float, ptr %11, i64 %36
  br label %25

.preheader49:                                     ; preds = %..loopexit_crit_edge.us, %5
  %37 = icmp sgt i32 %.fr60, 0
  br i1 %37, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader49
  %38 = fneg float %15
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.promoted = load i32, ptr %39, align 8, !tbaa !35
  %40 = sext i32 %8 to i64
  %wide.trip.count71 = zext nneg i32 %.fr60 to i64
  %invariant.gep82 = getelementptr float, ptr %11, i64 %40
  br label %46

..preheader_crit_edge:                            ; preds = %46
  %41 = add i32 %.fr60, %.promoted
  store i32 %41, ptr %39, align 8, !tbaa !35
  br label %.preheader

.preheader:                                       ; preds = %..preheader_crit_edge, %.preheader49
  br i1 %17, label %.lr.ph58, label %._crit_edge

.lr.ph58:                                         ; preds = %.lr.ph54, %.preheader
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.promoted59 = load i32, ptr %42, align 8
  %43 = sext i32 %.fr60 to i64
  %44 = sext i32 %3 to i64
  %45 = zext i32 %2 to i64
  %wide.trip.count76 = zext nneg i32 %16 to i64
  %invariant.gep84 = getelementptr float, ptr %11, i64 %44
  br label %49

46:                                               ; preds = %.lr.ph, %46
  %indvars.iv68 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next69, %46 ]
  %gep83 = getelementptr float, ptr %invariant.gep82, i64 %indvars.iv68
  %47 = load float, ptr %gep83, align 4, !tbaa !4
  %48 = fmul float %47, %38
  store float %48, ptr %gep83, align 4, !tbaa !4
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %..preheader_crit_edge, label %46, !llvm.loop !57

._crit_edge:                                      ; preds = %54, %.preheader
  ret void

49:                                               ; preds = %.lr.ph58, %54
  %indvars.iv73 = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next74, %54 ]
  %50 = phi i32 [ %.promoted59, %.lr.ph58 ], [ %55, %54 ]
  %.not = icmp eq i64 %indvars.iv73, %45
  br i1 %.not, label %54, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %50, 1
  store i32 %52, ptr %42, align 8, !tbaa !35
  %53 = mul nsw i64 %indvars.iv73, %43
  %gep85 = getelementptr float, ptr %invariant.gep84, i64 %53
  store float 0.000000e+00, ptr %gep85, align 4, !tbaa !4
  br label %54

54:                                               ; preds = %49, %51
  %55 = phi i32 [ %50, %49 ], [ %52, %51 ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %._crit_edge, label %49, !llvm.loop !58
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN16btLemkeAlgorithm24findLexicographicMinimumERK9btMatrixXIfERKiS5_Rb(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.btAlignedObjectArray.2, align 8
  %7 = alloca %class.btAlignedObjectArray.2, align 8
  store i8 0, ptr %4, align 1, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %8, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %9, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %10, align 4, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %11, align 8, !tbaa !51
  %12 = load i32, ptr %1, align 8, !tbaa !31
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.thread.sink.split

.lr.ph:                                           ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = shl nuw nsw i32 %12, 1
  %17 = or disjoint i32 %16, 1
  br label %19

._crit_edge:                                      ; preds = %113
  switch i32 %116, label %.preheader224 [
    i32 0, label %.thread.sink.split
    i32 1, label %.thread271
  ]

.preheader224:                                    ; preds = %._crit_edge
  %.not235 = icmp sgt i32 %116, 0
  br i1 %.not235, label %.lr.ph237, label %.lr.ph248

.lr.ph237:                                        ; preds = %.preheader224
  %18 = load i32, ptr %3, align 4, !tbaa !10
  %wide.trip.count = zext nneg i32 %116 to i64
  br label %127

19:                                               ; preds = %.lr.ph, %113
  %20 = phi ptr [ null, %.lr.ph ], [ %114, %113 ]
  %21 = phi ptr [ null, %.lr.ph ], [ %115, %113 ]
  %22 = phi i32 [ 0, %.lr.ph ], [ %116, %113 ]
  %23 = phi ptr [ null, %.lr.ph ], [ %117, %113 ]
  %.049234 = phi i1 [ true, %.lr.ph ], [ %.150, %113 ]
  %.060233 = phi float [ 0.000000e+00, %.lr.ph ], [ %.161, %113 ]
  %storemerge232 = phi i32 [ 0, %.lr.ph ], [ %118, %113 ]
  %24 = load i32, ptr %2, align 4, !tbaa !10
  %25 = load i32, ptr %14, align 4, !tbaa !32
  %26 = mul nsw i32 %25, %storemerge232
  %27 = add nsw i32 %26, %24
  %28 = load ptr, ptr %15, align 8, !tbaa !26
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds float, ptr %28, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !4
  %.b1.i = load i1, ptr @_ZZ9btMachEpsvE10calculated, align 1
  %.pre.i = load float, ptr @_ZZ9btMachEpsvE7machEps, align 4, !tbaa !4
  br i1 %.b1.i, label %_Z9btMachEpsv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %19, %.preheader.i
  %32 = phi float [ %33, %.preheader.i ], [ %.pre.i, %19 ]
  %33 = fmul float %32, 5.000000e-01
  %34 = fmul float %33, 5.000000e-01
  %35 = fadd float %34, 1.000000e+00
  %36 = fcmp une float %35, 1.000000e+00
  br i1 %36, label %.preheader.i, label %37, !llvm.loop !8

37:                                               ; preds = %.preheader.i
  store float %33, ptr @_ZZ9btMachEpsvE7machEps, align 4, !tbaa !4
  store i1 true, ptr @_ZZ9btMachEpsvE10calculated, align 1
  br label %_Z9btMachEpsv.exit

_Z9btMachEpsv.exit:                               ; preds = %19, %37
  %.pre.i93 = phi float [ %33, %37 ], [ %.pre.i, %19 ]
  %38 = fcmp ogt float %31, %.pre.i93
  br i1 %38, label %39, label %113

39:                                               ; preds = %_Z9btMachEpsv.exit
  %40 = add nsw i32 %17, %26
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %28, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !4
  %44 = fdiv float %43, %31
  br i1 %.049234, label %45, label %_Z9btMachEpsv.exit95

45:                                               ; preds = %39
  %46 = load i32, ptr %11, align 8, !tbaa !51
  %47 = icmp eq i32 %22, %46
  br i1 %47, label %48, label %.sink.split

48:                                               ; preds = %45
  %.not.i.i = icmp eq i32 %22, 0
  %49 = shl nsw i32 %22, 1
  %50 = select i1 %.not.i.i, i32 1, i32 %49
  %51 = icmp slt i32 %22, %50
  br i1 %51, label %52, label %.sink.split

52:                                               ; preds = %48
  %.not.i.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %53

53:                                               ; preds = %52
  %54 = sext i32 %50 to i64
  %55 = shl nsw i64 %54, 2
  %56 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %55, i32 noundef 16)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %53
  %.pre.i90 = load i32, ptr %10, align 4, !tbaa !50
  %.pre260 = load ptr, ptr %9, align 8, !tbaa !49
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %.noexc, %52
  %57 = phi ptr [ %.pre260, %.noexc ], [ %21, %52 ]
  %58 = phi i32 [ %.pre.i90, %.noexc ], [ %22, %52 ]
  %.0.i.i.i = phi ptr [ %56, %.noexc ], [ null, %52 ]
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %58 to i64
  br label %60

60:                                               ; preds = %60, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %60 ]
  %61 = getelementptr inbounds nuw i32, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %62 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv.i.i.i
  %63 = load i32, ptr %62, align 4, !tbaa !10
  store i32 %63, ptr %61, align 4, !tbaa !10
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, label %60, !llvm.loop !52

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %57, null
  br i1 %.not.i5.i.i, label %.sink.split.sink.split, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %60, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %64 = load i8, ptr %8, align 8, !tbaa !45, !range !29, !noundef !30
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %.noexc91

66:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %57)
          to label %.noexc91 unwind label %67

.noexc91:                                         ; preds = %66, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  %.pre2.pre.i = load i32, ptr %10, align 4, !tbaa !50
  br label %.sink.split.sink.split

67:                                               ; preds = %108, %98, %97, %93, %80, %66, %53
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %274

_Z9btMachEpsv.exit95:                             ; preds = %39
  %69 = fsub float %.060233, %44
  %70 = tail call noundef float @llvm.fabs.f32(float %69)
  %71 = fcmp olt float %70, %.pre.i93
  br i1 %71, label %72, label %94

72:                                               ; preds = %_Z9btMachEpsv.exit95
  %73 = load i32, ptr %11, align 8, !tbaa !51
  %74 = icmp eq i32 %22, %73
  br i1 %74, label %75, label %.sink.split

75:                                               ; preds = %72
  %.not.i.i96 = icmp eq i32 %22, 0
  %76 = shl nsw i32 %22, 1
  %77 = select i1 %.not.i.i96, i32 1, i32 %76
  %78 = icmp slt i32 %22, %77
  br i1 %78, label %79, label %.sink.split

79:                                               ; preds = %75
  %.not.i.i.i97 = icmp eq i32 %77, 0
  br i1 %.not.i.i.i97, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i99, label %80

80:                                               ; preds = %79
  %81 = sext i32 %77 to i64
  %82 = shl nsw i64 %81, 2
  %83 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %82, i32 noundef 16)
          to label %.noexc112 unwind label %67

.noexc112:                                        ; preds = %80
  %.pre.i98 = load i32, ptr %10, align 4, !tbaa !50
  %.pre = load ptr, ptr %9, align 8, !tbaa !49
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i99

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i99: ; preds = %.noexc112, %79
  %84 = phi ptr [ %.pre, %.noexc112 ], [ %23, %79 ]
  %85 = phi i32 [ %.pre.i98, %.noexc112 ], [ %22, %79 ]
  %.0.i.i.i100 = phi ptr [ %83, %.noexc112 ], [ null, %79 ]
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph.i.i.i107, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i101

.lr.ph.i.i.i107:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i99
  %wide.trip.count.i.i.i108 = zext nneg i32 %85 to i64
  br label %87

87:                                               ; preds = %87, %.lr.ph.i.i.i107
  %indvars.iv.i.i.i109 = phi i64 [ 0, %.lr.ph.i.i.i107 ], [ %indvars.iv.next.i.i.i110, %87 ]
  %88 = getelementptr inbounds nuw i32, ptr %.0.i.i.i100, i64 %indvars.iv.i.i.i109
  %89 = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv.i.i.i109
  %90 = load i32, ptr %89, align 4, !tbaa !10
  store i32 %90, ptr %88, align 4, !tbaa !10
  %indvars.iv.next.i.i.i110 = add nuw nsw i64 %indvars.iv.i.i.i109, 1
  %exitcond.not.i.i.i111 = icmp eq i64 %indvars.iv.next.i.i.i110, %wide.trip.count.i.i.i108
  br i1 %exitcond.not.i.i.i111, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i103, label %87, !llvm.loop !52

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i101: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i99
  %.not.i5.i.i102 = icmp eq ptr %84, null
  br i1 %.not.i5.i.i102, label %.sink.split.sink.split, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i103

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i103: ; preds = %87, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i101
  %91 = load i8, ptr %8, align 8, !tbaa !45, !range !29, !noundef !30
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %.noexc113

93:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i103
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %84)
          to label %.noexc113 unwind label %67

.noexc113:                                        ; preds = %93, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i103
  %.pre2.pre.i104 = load i32, ptr %10, align 4, !tbaa !50
  br label %.sink.split.sink.split

94:                                               ; preds = %_Z9btMachEpsv.exit95
  %95 = fcmp ogt float %.060233, %44
  br i1 %95, label %96, label %113

96:                                               ; preds = %94
  %.not.i.i115 = icmp eq ptr %23, null
  br i1 %.not.i.i115, label %98, label %97

97:                                               ; preds = %96
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %23)
          to label %98 unwind label %67

98:                                               ; preds = %97, %96
  store i8 1, ptr %8, align 8, !tbaa !45
  store ptr null, ptr %9, align 8, !tbaa !49
  store i32 0, ptr %10, align 4, !tbaa !50
  store i32 0, ptr %11, align 8, !tbaa !51
  %99 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 4, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i120 unwind label %67

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i120: ; preds = %98
  %.pre.i119 = load i32, ptr %10, align 4, !tbaa !50
  %100 = icmp sgt i32 %.pre.i119, 0
  %101 = load ptr, ptr %9, align 8, !tbaa !49
  br i1 %100, label %.lr.ph.i.i.i128, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i122

.lr.ph.i.i.i128:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i120
  %wide.trip.count.i.i.i129 = zext nneg i32 %.pre.i119 to i64
  br label %102

102:                                              ; preds = %102, %.lr.ph.i.i.i128
  %indvars.iv.i.i.i130 = phi i64 [ 0, %.lr.ph.i.i.i128 ], [ %indvars.iv.next.i.i.i131, %102 ]
  %103 = getelementptr inbounds nuw i32, ptr %99, i64 %indvars.iv.i.i.i130
  %104 = getelementptr inbounds nuw i32, ptr %101, i64 %indvars.iv.i.i.i130
  %105 = load i32, ptr %104, align 4, !tbaa !10
  store i32 %105, ptr %103, align 4, !tbaa !10
  %indvars.iv.next.i.i.i131 = add nuw nsw i64 %indvars.iv.i.i.i130, 1
  %exitcond.not.i.i.i132 = icmp eq i64 %indvars.iv.next.i.i.i131, %wide.trip.count.i.i.i129
  br i1 %exitcond.not.i.i.i132, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i124, label %102, !llvm.loop !52

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i122: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i120
  %.not.i5.i.i123 = icmp eq ptr %101, null
  br i1 %.not.i5.i.i123, label %.sink.split.sink.split, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i124

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i124: ; preds = %102, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i122
  %106 = load i8, ptr %8, align 8, !tbaa !45, !range !29, !noundef !30
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %108, label %.noexc134

108:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i124
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %101)
          to label %.noexc134 unwind label %67

.noexc134:                                        ; preds = %108, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i124
  %.pre2.pre.i125 = load i32, ptr %10, align 4, !tbaa !50
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %.noexc134, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i122, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i101, %.noexc113, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, %.noexc91
  %.0.i.i.i100.sink = phi ptr [ %.0.i.i.i, %.noexc91 ], [ %.0.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i ], [ %.0.i.i.i100, %.noexc113 ], [ %.0.i.i.i100, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i101 ], [ %99, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i122 ], [ %99, %.noexc134 ]
  %.sink = phi i32 [ %50, %.noexc91 ], [ %50, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i ], [ %77, %.noexc113 ], [ %77, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i101 ], [ 1, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i122 ], [ 1, %.noexc134 ]
  %.pre2.i127.sink.ph = phi i32 [ %.pre2.pre.i, %.noexc91 ], [ %58, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i ], [ %.pre2.pre.i104, %.noexc113 ], [ %85, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i101 ], [ %.pre.i119, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i122 ], [ %.pre2.pre.i125, %.noexc134 ]
  %.161.ph.ph = phi float [ %44, %.noexc91 ], [ %44, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i ], [ %.060233, %.noexc113 ], [ %.060233, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i101 ], [ %44, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i122 ], [ %44, %.noexc134 ]
  store i8 1, ptr %8, align 8, !tbaa !45
  store ptr %.0.i.i.i100.sink, ptr %9, align 8, !tbaa !49
  store i32 %.sink, ptr %11, align 8, !tbaa !51
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %75, %72, %48, %45
  %.pre2.i127.sink = phi i32 [ %22, %48 ], [ %22, %45 ], [ %22, %75 ], [ %22, %72 ], [ %.pre2.i127.sink.ph, %.sink.split.sink.split ]
  %.sink297 = phi ptr [ %20, %48 ], [ %20, %45 ], [ %21, %75 ], [ %21, %72 ], [ %.0.i.i.i100.sink, %.sink.split.sink.split ]
  %.ph = phi ptr [ %20, %48 ], [ %20, %45 ], [ %20, %75 ], [ %20, %72 ], [ %.0.i.i.i100.sink, %.sink.split.sink.split ]
  %.161.ph = phi float [ %44, %48 ], [ %44, %45 ], [ %.060233, %75 ], [ %.060233, %72 ], [ %.161.ph.ph, %.sink.split.sink.split ]
  %109 = sext i32 %.pre2.i127.sink to i64
  %110 = getelementptr inbounds i32, ptr %.sink297, i64 %109
  store i32 %storemerge232, ptr %110, align 4, !tbaa !10
  %111 = load i32, ptr %10, align 4, !tbaa !50
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %10, align 4, !tbaa !50
  br label %113

113:                                              ; preds = %.sink.split, %94, %_Z9btMachEpsv.exit
  %114 = phi ptr [ %20, %_Z9btMachEpsv.exit ], [ %20, %94 ], [ %.ph, %.sink.split ]
  %115 = phi ptr [ %21, %_Z9btMachEpsv.exit ], [ %21, %94 ], [ %.sink297, %.sink.split ]
  %116 = phi i32 [ %22, %_Z9btMachEpsv.exit ], [ %22, %94 ], [ %112, %.sink.split ]
  %117 = phi ptr [ %23, %_Z9btMachEpsv.exit ], [ %23, %94 ], [ %.sink297, %.sink.split ]
  %.161 = phi float [ %.060233, %_Z9btMachEpsv.exit ], [ %.060233, %94 ], [ %.161.ph, %.sink.split ]
  %.150 = phi i1 [ %.049234, %_Z9btMachEpsv.exit ], [ false, %94 ], [ false, %.sink.split ]
  %118 = add nuw nsw i32 %storemerge232, 1
  %exitcond.not = icmp eq i32 %118, %12
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !67

.thread271:                                       ; preds = %._crit_edge
  %119 = load i32, ptr %114, align 4, !tbaa !10
  br label %269

120:                                              ; preds = %127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond255.not, label %.lr.ph248, label %127, !llvm.loop !68

.lr.ph248:                                        ; preds = %120, %.preheader224
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %133

127:                                              ; preds = %.lr.ph237, %120
  %indvars.iv = phi i64 [ 0, %.lr.ph237 ], [ %indvars.iv.next, %120 ]
  %128 = getelementptr inbounds nuw i32, ptr %114, i64 %indvars.iv
  %129 = load i32, ptr %128, align 4, !tbaa !10
  %130 = icmp eq i32 %129, %18
  br i1 %130, label %.thread, label %120

131:                                              ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.thread, %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %.464.lcssa270278285 = phi float [ %.363245, %_ZN20btAlignedObjectArrayIiED2Ev.exit.thread ], [ %.464.lcssa270, %_ZN20btAlignedObjectArrayIiED2Ev.exit ]
  %.4280284 = phi i32 [ %.2247, %_ZN20btAlignedObjectArrayIiED2Ev.exit.thread ], [ %.4, %_ZN20btAlignedObjectArrayIiED2Ev.exit ]
  %132 = add nuw nsw i32 %.055246, 1
  %exitcond258.not = icmp eq i32 %132, %12
  br i1 %exitcond258.not, label %.thread.sink.split, label %133, !llvm.loop !69

133:                                              ; preds = %.lr.ph248, %131
  %.2247 = phi i32 [ undef, %.lr.ph248 ], [ %.4280284, %131 ]
  %.055246 = phi i32 [ 0, %.lr.ph248 ], [ %132, %131 ]
  %.363245 = phi float [ %.161, %.lr.ph248 ], [ %.464.lcssa270278285, %131 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  store i8 1, ptr %121, align 8, !tbaa !45
  store ptr null, ptr %122, align 8, !tbaa !49
  store i32 0, ptr %124, align 8, !tbaa !51
  %134 = load i32, ptr %10, align 4, !tbaa !50
  %or.cond.i = icmp sgt i32 %134, 0
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %133
  %135 = zext nneg i32 %134 to i64
  %136 = shl nuw nsw i64 %135, 2
  %137 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %136, i32 noundef 16)
          to label %.lr.ph.i4.i unwind label %149

.lr.ph.i4.i:                                      ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  store i8 1, ptr %121, align 8, !tbaa !45
  store ptr %137, ptr %122, align 8, !tbaa !49
  store i32 %134, ptr %124, align 8, !tbaa !51
  tail call void @llvm.memset.p0.i64(ptr align 4 %137, i8 0, i64 %136, i1 false), !tbaa !10
  store i32 %134, ptr %123, align 4, !tbaa !50
  %138 = load ptr, ptr %9, align 8, !tbaa !49
  br label %139

139:                                              ; preds = %139, %.lr.ph.i4.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i4.i ], [ %indvars.iv.next.i7.i, %139 ]
  %140 = getelementptr inbounds nuw i32, ptr %137, i64 %indvars.iv.i6.i
  %141 = getelementptr inbounds nuw i32, ptr %138, i64 %indvars.iv.i6.i
  %142 = load i32, ptr %141, align 4, !tbaa !10
  store i32 %142, ptr %140, align 4, !tbaa !10
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %135
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.thread, label %139, !llvm.loop !52

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit:        ; preds = %133
  store i32 %134, ptr %123, align 4, !tbaa !50
  %.pre261 = load ptr, ptr %9, align 8, !tbaa !49
  %.not.i.i138 = icmp eq ptr %.pre261, null
  br i1 %.not.i.i138, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.thread, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.thread

_ZN20btAlignedObjectArrayIiED2Ev.exit.thread:     ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  store i8 1, ptr %8, align 8, !tbaa !45
  store i32 0, ptr %10, align 4, !tbaa !50
  store i32 0, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %131

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.thread: ; preds = %139, %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  %143 = phi ptr [ %.pre261, %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit ], [ %138, %139 ]
  %144 = phi ptr [ null, %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit ], [ %137, %139 ]
  %145 = load i8, ptr %8, align 8, !tbaa !45, !range !29, !noundef !30
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %147, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit140

147:                                              ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.thread
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %143)
          to label %_ZN20btAlignedObjectArrayIiE5clearEv.exit140 unwind label %151

_ZN20btAlignedObjectArrayIiE5clearEv.exit140:     ; preds = %147, %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.thread
  store i8 1, ptr %8, align 8, !tbaa !45
  store ptr null, ptr %9, align 8, !tbaa !49
  store i32 0, ptr %10, align 4, !tbaa !50
  store i32 0, ptr %11, align 8, !tbaa !51
  br i1 %or.cond.i, label %.lr.ph241, label %._crit_edge242.thread

._crit_edge242:                                   ; preds = %248
  %148 = icmp eq i32 %251, 1
  br i1 %148, label %256, label %._crit_edge242.thread

149:                                              ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %266

151:                                              ; preds = %147
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %265

.lr.ph241:                                        ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit140, %248
  %153 = phi ptr [ %249, %248 ], [ null, %_ZN20btAlignedObjectArrayIiE5clearEv.exit140 ]
  %154 = phi ptr [ %250, %248 ], [ null, %_ZN20btAlignedObjectArrayIiE5clearEv.exit140 ]
  %155 = phi i32 [ %251, %248 ], [ 0, %_ZN20btAlignedObjectArrayIiE5clearEv.exit140 ]
  %156 = phi ptr [ %252, %248 ], [ null, %_ZN20btAlignedObjectArrayIiE5clearEv.exit140 ]
  %indvars.iv256 = phi i64 [ %indvars.iv.next257, %248 ], [ 0, %_ZN20btAlignedObjectArrayIiE5clearEv.exit140 ]
  %.352240 = phi i1 [ false, %248 ], [ true, %_ZN20btAlignedObjectArrayIiE5clearEv.exit140 ]
  %.464238 = phi float [ %.5, %248 ], [ %.363245, %_ZN20btAlignedObjectArrayIiE5clearEv.exit140 ]
  %157 = getelementptr inbounds nuw i32, ptr %144, i64 %indvars.iv256
  %158 = load i32, ptr %157, align 4, !tbaa !10
  %159 = load i32, ptr %2, align 4, !tbaa !10
  %160 = load i32, ptr %125, align 4, !tbaa !32
  %161 = mul nsw i32 %160, %158
  %162 = add nsw i32 %161, %159
  %163 = load ptr, ptr %126, align 8, !tbaa !26
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds float, ptr %163, i64 %164
  %166 = load float, ptr %165, align 4, !tbaa !4
  %167 = add nsw i32 %161, %.055246
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, ptr %163, i64 %168
  %170 = load float, ptr %169, align 4, !tbaa !4
  %171 = fdiv float %170, %166
  br i1 %.352240, label %172, label %196

172:                                              ; preds = %.lr.ph241
  %173 = load i32, ptr %11, align 8, !tbaa !51
  %174 = icmp eq i32 %155, %173
  br i1 %174, label %175, label %.sink.split299

175:                                              ; preds = %172
  %.not.i.i141 = icmp eq i32 %155, 0
  %176 = shl nsw i32 %155, 1
  %177 = select i1 %.not.i.i141, i32 1, i32 %176
  %178 = icmp slt i32 %155, %177
  br i1 %178, label %179, label %.sink.split299

179:                                              ; preds = %175
  %.not.i.i.i142 = icmp eq i32 %177, 0
  br i1 %.not.i.i.i142, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i144, label %180

180:                                              ; preds = %179
  %181 = sext i32 %177 to i64
  %182 = shl nsw i64 %181, 2
  %183 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %182, i32 noundef 16)
          to label %.noexc157 unwind label %194

.noexc157:                                        ; preds = %180
  %.pre.i143 = load i32, ptr %10, align 4, !tbaa !50
  %.pre263 = load ptr, ptr %9, align 8, !tbaa !49
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i144

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i144: ; preds = %.noexc157, %179
  %184 = phi ptr [ %.pre263, %.noexc157 ], [ %154, %179 ]
  %185 = phi i32 [ %.pre.i143, %.noexc157 ], [ %155, %179 ]
  %.0.i.i.i145 = phi ptr [ %183, %.noexc157 ], [ null, %179 ]
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %.lr.ph.i.i.i152, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i146

.lr.ph.i.i.i152:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i144
  %wide.trip.count.i.i.i153 = zext nneg i32 %185 to i64
  br label %187

187:                                              ; preds = %187, %.lr.ph.i.i.i152
  %indvars.iv.i.i.i154 = phi i64 [ 0, %.lr.ph.i.i.i152 ], [ %indvars.iv.next.i.i.i155, %187 ]
  %188 = getelementptr inbounds nuw i32, ptr %.0.i.i.i145, i64 %indvars.iv.i.i.i154
  %189 = getelementptr inbounds nuw i32, ptr %184, i64 %indvars.iv.i.i.i154
  %190 = load i32, ptr %189, align 4, !tbaa !10
  store i32 %190, ptr %188, align 4, !tbaa !10
  %indvars.iv.next.i.i.i155 = add nuw nsw i64 %indvars.iv.i.i.i154, 1
  %exitcond.not.i.i.i156 = icmp eq i64 %indvars.iv.next.i.i.i155, %wide.trip.count.i.i.i153
  br i1 %exitcond.not.i.i.i156, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i148, label %187, !llvm.loop !52

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i146: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i144
  %.not.i5.i.i147 = icmp eq ptr %184, null
  br i1 %.not.i5.i.i147, label %.sink.split299.sink.split, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i148

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i148: ; preds = %187, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i146
  %191 = load i8, ptr %8, align 8, !tbaa !45, !range !29, !noundef !30
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %193, label %.noexc158

193:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i148
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %184)
          to label %.noexc158 unwind label %194

.noexc158:                                        ; preds = %193, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i148
  %.pre2.pre.i149 = load i32, ptr %10, align 4, !tbaa !50
  br label %.sink.split299.sink.split

194:                                              ; preds = %243, %233, %232, %228, %215, %193, %180
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %265

196:                                              ; preds = %.lr.ph241
  %197 = fsub float %.464238, %171
  %198 = tail call noundef float @llvm.fabs.f32(float %197)
  %.b1.i160 = load i1, ptr @_ZZ9btMachEpsvE10calculated, align 1
  %.pre.i161 = load float, ptr @_ZZ9btMachEpsvE7machEps, align 4, !tbaa !4
  br i1 %.b1.i160, label %_Z9btMachEpsv.exit163, label %.preheader.i162

.preheader.i162:                                  ; preds = %196, %.preheader.i162
  %199 = phi float [ %200, %.preheader.i162 ], [ %.pre.i161, %196 ]
  %200 = fmul float %199, 5.000000e-01
  %201 = fmul float %200, 5.000000e-01
  %202 = fadd float %201, 1.000000e+00
  %203 = fcmp une float %202, 1.000000e+00
  br i1 %203, label %.preheader.i162, label %204, !llvm.loop !8

204:                                              ; preds = %.preheader.i162
  store float %200, ptr @_ZZ9btMachEpsvE7machEps, align 4, !tbaa !4
  store i1 true, ptr @_ZZ9btMachEpsvE10calculated, align 1
  br label %_Z9btMachEpsv.exit163

_Z9btMachEpsv.exit163:                            ; preds = %196, %204
  %205 = phi float [ %200, %204 ], [ %.pre.i161, %196 ]
  %206 = fcmp olt float %198, %205
  br i1 %206, label %207, label %229

207:                                              ; preds = %_Z9btMachEpsv.exit163
  %208 = load i32, ptr %11, align 8, !tbaa !51
  %209 = icmp eq i32 %155, %208
  br i1 %209, label %210, label %.sink.split299

210:                                              ; preds = %207
  %.not.i.i164 = icmp eq i32 %155, 0
  %211 = shl nsw i32 %155, 1
  %212 = select i1 %.not.i.i164, i32 1, i32 %211
  %213 = icmp slt i32 %155, %212
  br i1 %213, label %214, label %.sink.split299

214:                                              ; preds = %210
  %.not.i.i.i165 = icmp eq i32 %212, 0
  br i1 %.not.i.i.i165, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i167, label %215

215:                                              ; preds = %214
  %216 = sext i32 %212 to i64
  %217 = shl nsw i64 %216, 2
  %218 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %217, i32 noundef 16)
          to label %.noexc180 unwind label %194

.noexc180:                                        ; preds = %215
  %.pre.i166 = load i32, ptr %10, align 4, !tbaa !50
  %.pre262 = load ptr, ptr %9, align 8, !tbaa !49
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i167

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i167: ; preds = %.noexc180, %214
  %219 = phi ptr [ %.pre262, %.noexc180 ], [ %156, %214 ]
  %220 = phi i32 [ %.pre.i166, %.noexc180 ], [ %155, %214 ]
  %.0.i.i.i168 = phi ptr [ %218, %.noexc180 ], [ null, %214 ]
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %.lr.ph.i.i.i175, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i169

.lr.ph.i.i.i175:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i167
  %wide.trip.count.i.i.i176 = zext nneg i32 %220 to i64
  br label %222

222:                                              ; preds = %222, %.lr.ph.i.i.i175
  %indvars.iv.i.i.i177 = phi i64 [ 0, %.lr.ph.i.i.i175 ], [ %indvars.iv.next.i.i.i178, %222 ]
  %223 = getelementptr inbounds nuw i32, ptr %.0.i.i.i168, i64 %indvars.iv.i.i.i177
  %224 = getelementptr inbounds nuw i32, ptr %219, i64 %indvars.iv.i.i.i177
  %225 = load i32, ptr %224, align 4, !tbaa !10
  store i32 %225, ptr %223, align 4, !tbaa !10
  %indvars.iv.next.i.i.i178 = add nuw nsw i64 %indvars.iv.i.i.i177, 1
  %exitcond.not.i.i.i179 = icmp eq i64 %indvars.iv.next.i.i.i178, %wide.trip.count.i.i.i176
  br i1 %exitcond.not.i.i.i179, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i171, label %222, !llvm.loop !52

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i169: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i167
  %.not.i5.i.i170 = icmp eq ptr %219, null
  br i1 %.not.i5.i.i170, label %.sink.split299.sink.split, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i171

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i171: ; preds = %222, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i169
  %226 = load i8, ptr %8, align 8, !tbaa !45, !range !29, !noundef !30
  %227 = trunc nuw i8 %226 to i1
  br i1 %227, label %228, label %.noexc181

228:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i171
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %219)
          to label %.noexc181 unwind label %194

.noexc181:                                        ; preds = %228, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i171
  %.pre2.pre.i172 = load i32, ptr %10, align 4, !tbaa !50
  br label %.sink.split299.sink.split

229:                                              ; preds = %_Z9btMachEpsv.exit163
  %230 = fcmp ogt float %.464238, %171
  br i1 %230, label %231, label %248

231:                                              ; preds = %229
  %.not.i.i183 = icmp eq ptr %156, null
  br i1 %.not.i.i183, label %233, label %232

232:                                              ; preds = %231
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %156)
          to label %233 unwind label %194

233:                                              ; preds = %232, %231
  store i8 1, ptr %8, align 8, !tbaa !45
  store ptr null, ptr %9, align 8, !tbaa !49
  store i32 0, ptr %10, align 4, !tbaa !50
  store i32 0, ptr %11, align 8, !tbaa !51
  %234 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 4, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i189 unwind label %194

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i189: ; preds = %233
  %.pre.i188 = load i32, ptr %10, align 4, !tbaa !50
  %235 = icmp sgt i32 %.pre.i188, 0
  %236 = load ptr, ptr %9, align 8, !tbaa !49
  br i1 %235, label %.lr.ph.i.i.i197, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i191

.lr.ph.i.i.i197:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i189
  %wide.trip.count.i.i.i198 = zext nneg i32 %.pre.i188 to i64
  br label %237

237:                                              ; preds = %237, %.lr.ph.i.i.i197
  %indvars.iv.i.i.i199 = phi i64 [ 0, %.lr.ph.i.i.i197 ], [ %indvars.iv.next.i.i.i200, %237 ]
  %238 = getelementptr inbounds nuw i32, ptr %234, i64 %indvars.iv.i.i.i199
  %239 = getelementptr inbounds nuw i32, ptr %236, i64 %indvars.iv.i.i.i199
  %240 = load i32, ptr %239, align 4, !tbaa !10
  store i32 %240, ptr %238, align 4, !tbaa !10
  %indvars.iv.next.i.i.i200 = add nuw nsw i64 %indvars.iv.i.i.i199, 1
  %exitcond.not.i.i.i201 = icmp eq i64 %indvars.iv.next.i.i.i200, %wide.trip.count.i.i.i198
  br i1 %exitcond.not.i.i.i201, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i193, label %237, !llvm.loop !52

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i191: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i189
  %.not.i5.i.i192 = icmp eq ptr %236, null
  br i1 %.not.i5.i.i192, label %.sink.split299.sink.split, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i193

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i193: ; preds = %237, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i191
  %241 = load i8, ptr %8, align 8, !tbaa !45, !range !29, !noundef !30
  %242 = trunc nuw i8 %241 to i1
  br i1 %242, label %243, label %.noexc203

243:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i193
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %236)
          to label %.noexc203 unwind label %194

.noexc203:                                        ; preds = %243, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i193
  %.pre2.pre.i194 = load i32, ptr %10, align 4, !tbaa !50
  br label %.sink.split299.sink.split

.sink.split299.sink.split:                        ; preds = %.noexc203, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i191, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i169, %.noexc181, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i146, %.noexc158
  %.0.i.i.i168.sink = phi ptr [ %.0.i.i.i145, %.noexc158 ], [ %.0.i.i.i145, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i146 ], [ %.0.i.i.i168, %.noexc181 ], [ %.0.i.i.i168, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i169 ], [ %234, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i191 ], [ %234, %.noexc203 ]
  %.sink307 = phi i32 [ %177, %.noexc158 ], [ %177, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i146 ], [ %212, %.noexc181 ], [ %212, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i169 ], [ 1, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i191 ], [ 1, %.noexc203 ]
  %.pre2.i196.sink.ph = phi i32 [ %.pre2.pre.i149, %.noexc158 ], [ %185, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i146 ], [ %.pre2.pre.i172, %.noexc181 ], [ %220, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i169 ], [ %.pre.i188, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i191 ], [ %.pre2.pre.i194, %.noexc203 ]
  %.5.ph.ph = phi float [ %171, %.noexc158 ], [ %171, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i146 ], [ %.464238, %.noexc181 ], [ %.464238, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i169 ], [ %171, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i191 ], [ %171, %.noexc203 ]
  store i8 1, ptr %8, align 8, !tbaa !45
  store ptr %.0.i.i.i168.sink, ptr %9, align 8, !tbaa !49
  store i32 %.sink307, ptr %11, align 8, !tbaa !51
  br label %.sink.split299

.sink.split299:                                   ; preds = %.sink.split299.sink.split, %210, %207, %175, %172
  %.pre2.i196.sink = phi i32 [ %155, %175 ], [ %155, %172 ], [ %155, %210 ], [ %155, %207 ], [ %.pre2.i196.sink.ph, %.sink.split299.sink.split ]
  %.sink305 = phi ptr [ %153, %175 ], [ %153, %172 ], [ %154, %210 ], [ %154, %207 ], [ %.0.i.i.i168.sink, %.sink.split299.sink.split ]
  %.ph300 = phi ptr [ %153, %175 ], [ %153, %172 ], [ %153, %210 ], [ %153, %207 ], [ %.0.i.i.i168.sink, %.sink.split299.sink.split ]
  %.5.ph = phi float [ %171, %175 ], [ %171, %172 ], [ %.464238, %210 ], [ %.464238, %207 ], [ %.5.ph.ph, %.sink.split299.sink.split ]
  %244 = sext i32 %.pre2.i196.sink to i64
  %245 = getelementptr inbounds i32, ptr %.sink305, i64 %244
  store i32 %158, ptr %245, align 4, !tbaa !10
  %246 = load i32, ptr %10, align 4, !tbaa !50
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %10, align 4, !tbaa !50
  br label %248

248:                                              ; preds = %.sink.split299, %229
  %249 = phi ptr [ %153, %229 ], [ %.ph300, %.sink.split299 ]
  %250 = phi ptr [ %154, %229 ], [ %.sink305, %.sink.split299 ]
  %251 = phi i32 [ %155, %229 ], [ %247, %.sink.split299 ]
  %252 = phi ptr [ %156, %229 ], [ %.sink305, %.sink.split299 ]
  %.5 = phi float [ %.464238, %229 ], [ %.5.ph, %.sink.split299 ]
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %253 = load i32, ptr %123, align 4, !tbaa !50
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %indvars.iv.next257, %254
  br i1 %255, label %.lr.ph241, label %._crit_edge242, !llvm.loop !70

256:                                              ; preds = %._crit_edge242
  %257 = load i32, ptr %249, align 4, !tbaa !10
  br label %._crit_edge242.thread

._crit_edge242.thread:                            ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit140, %._crit_edge242, %256
  %.464.lcssa270 = phi float [ %.5, %256 ], [ %.5, %._crit_edge242 ], [ %.363245, %_ZN20btAlignedObjectArrayIiE5clearEv.exit140 ]
  %.not82269 = phi i1 [ true, %256 ], [ false, %._crit_edge242 ], [ false, %_ZN20btAlignedObjectArrayIiE5clearEv.exit140 ]
  %.4 = phi i32 [ %257, %256 ], [ %.2247, %._crit_edge242 ], [ %.2247, %_ZN20btAlignedObjectArrayIiE5clearEv.exit140 ]
  %.not.i.i.i205 = icmp eq ptr %144, null
  br i1 %.not.i.i.i205, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %258

258:                                              ; preds = %._crit_edge242.thread
  %259 = load i8, ptr %121, align 8, !tbaa !45, !range !29, !noundef !30
  %260 = trunc nuw i8 %259 to i1
  br i1 %260, label %261, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

261:                                              ; preds = %258
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %144)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %262

262:                                              ; preds = %261
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  tail call void @__clang_call_terminate(ptr %264) #16
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %._crit_edge242.thread, %258, %261
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br i1 %.not82269, label %.thread, label %131

265:                                              ; preds = %194, %151
  %.pn.pn = phi { ptr, i32 } [ %152, %151 ], [ %195, %194 ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #15
  br label %266

266:                                              ; preds = %265, %149
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %265 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %274

.thread.sink.split:                               ; preds = %131, %._crit_edge, %5
  store i8 1, ptr %4, align 1, !tbaa !59
  br label %.thread

.thread:                                          ; preds = %127, %_ZN20btAlignedObjectArrayIiED2Ev.exit, %.thread.sink.split
  %.0.ph = phi i32 [ 0, %.thread.sink.split ], [ %.4, %_ZN20btAlignedObjectArrayIiED2Ev.exit ], [ %18, %127 ]
  %.pr = load ptr, ptr %9, align 8, !tbaa !49
  %.not.i.i.i206 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i206, label %_ZN20btAlignedObjectArrayIiED2Ev.exit207, label %267

267:                                              ; preds = %.thread
  %.pre264 = load i8, ptr %8, align 8, !tbaa !45, !range !29
  %268 = trunc nuw i8 %.pre264 to i1
  br i1 %268, label %269, label %_ZN20btAlignedObjectArrayIiED2Ev.exit207

269:                                              ; preds = %.thread271, %267
  %270 = phi ptr [ %114, %.thread271 ], [ %.pr, %267 ]
  %.0222273 = phi i32 [ %119, %.thread271 ], [ %.0.ph, %267 ]
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %270)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit207 unwind label %271

271:                                              ; preds = %269
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  tail call void @__clang_call_terminate(ptr %273) #16
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit207:         ; preds = %.thread, %267, %269
  %.0223 = phi i32 [ %.0.ph, %.thread ], [ %.0.ph, %267 ], [ %.0222273, %269 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  ret i32 %.0223

274:                                              ; preds = %67, %266
  %.pn87.pn = phi { ptr, i32 } [ %.pn.pn.pn, %266 ], [ %68, %67 ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  resume { ptr, i32 } %.pn87.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN16btLemkeAlgorithm10validBasisERK20btAlignedObjectArrayIiE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(140) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !50
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = shl nuw nsw i32 %4, 1
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

9:                                                ; preds = %9, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %.not = icmp slt i32 %11, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %9, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %9, %2
  %.lcssa = phi i1 [ true, %2 ], [ %.not, %9 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !45, !range !29, !noundef !30
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !45
  store ptr null, ptr %2, align 8, !tbaa !49
  store i32 0, ptr %10, align 4, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !51
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4, !tbaa !38
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %zext.i.i = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i ]
  %7 = load ptr, ptr %5, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %7, i64 %indvars.iv.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load i8, ptr %12, align 8, !tbaa !45, !range !29, !noundef !30
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i

15:                                               ; preds = %11
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #16
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i:      ; preds = %15, %11, %6
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %20, align 8, !tbaa !45
  store ptr null, ptr %9, align 8, !tbaa !49
  store i32 0, ptr %19, align 4, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %21, align 8, !tbaa !51
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %22 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %22, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, label %6, !llvm.loop !64

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit, label %25

25:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load i8, ptr %26, align 8, !tbaa !36, !range !29, !noundef !30
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit

29:                                               ; preds = %25
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
          to label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #16
  unreachable

_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit:        ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, %25, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %33, align 8, !tbaa !36
  store ptr null, ptr %23, align 8, !tbaa !37
  store i32 0, ptr %2, align 4, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %34, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %.not.i.i.i1 = icmp eq ptr %36, null
  br i1 %.not.i.i.i1, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %37

37:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i8, ptr %38, align 8, !tbaa !25, !range !29, !noundef !30
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN20btAlignedObjectArrayIfED2Ev.exit

41:                                               ; preds = %37
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #16
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit, %37, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %46, align 8, !tbaa !25
  store ptr null, ptr %35, align 8, !tbaa !26
  store i32 0, ptr %45, align 4, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %47, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !25, !range !29, !noundef !30
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN20btAlignedObjectArrayIfED2Ev.exit

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %1, %4, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %13, align 8, !tbaa !25
  store ptr null, ptr %2, align 8, !tbaa !26
  store i32 0, ptr %12, align 4, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %14, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN16btLemkeAlgorithm11greaterZeroERK9btVectorXIfE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(140) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !24
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %8, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv
  %10 = load float, ptr %9, align 4, !tbaa !4
  %11 = fcmp uge float %10, 0.000000e+00
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %11, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %8, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %8, %2
  %.lcssa = phi i1 [ true, %2 ], [ %11, %8 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !38
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i

.lr.ph.i.i:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext.i = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i ]
  %7 = load ptr, ptr %5, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %7, i64 %indvars.iv.i.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load i8, ptr %12, align 8, !tbaa !45, !range !29, !noundef !30
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i

15:                                               ; preds = %11
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #16
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i:        ; preds = %15, %11, %6
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %20, align 8, !tbaa !45
  store ptr null, ptr %9, align 8, !tbaa !49
  store i32 0, ptr %19, align 4, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %21, align 8, !tbaa !51
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %22 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %22, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i, label %6, !llvm.loop !64

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %30, label %25

25:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i8, ptr %26, align 8, !tbaa !36, !range !29, !noundef !30
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
          to label %30 unwind label %33

30:                                               ; preds = %25, %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %31, align 8, !tbaa !36
  store ptr null, ptr %23, align 8, !tbaa !37
  store i32 0, ptr %2, align 4, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !39
  ret void

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !25, !range !29, !noundef !30
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !25
  store ptr null, ptr %2, align 8, !tbaa !26
  store i32 0, ptr %10, align 4, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !27
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CProfileSample, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !34
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !34
  store i32 %1, ptr %0, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #15
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @.str)
  %9 = mul nsw i32 %2, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !24
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %16 = icmp slt i32 %15, %9
  br i1 %16, label %17, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !26
  br label %.lr.ph.i

17:                                               ; preds = %13
  %.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %18

18:                                               ; preds = %17
  %19 = sext i32 %9 to i64
  %20 = shl nsw i64 %19, 2
  %21 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %20, i32 noundef 16)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %18
  %.pre.i = load i32, ptr %10, align 4, !tbaa !24
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %.noexc, %17
  %22 = phi i32 [ %.pre.i, %.noexc ], [ %11, %17 ]
  %.0.i.i.i = phi ptr [ %21, %.noexc ], [ null, %17 ]
  %23 = icmp sgt i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  br i1 %23, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %22 to i64
  br label %26

26:                                               ; preds = %26, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %26 ]
  %27 = getelementptr inbounds nuw float, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %28 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv.i.i.i
  %29 = load float, ptr %28, align 4, !tbaa !4
  store float %29, ptr %27, align 4, !tbaa !4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, label %26, !llvm.loop !28

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %25, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %30, align 8, !tbaa !25
  store ptr %.0.i.i.i, ptr %24, align 8, !tbaa !26
  store i32 %9, ptr %14, align 8, !tbaa !27
  br label %.lr.ph.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i: ; preds = %26, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i8, ptr %31, align 8, !tbaa !25, !range !29, !noundef !30
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i

34:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i unwind label %40

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i:    ; preds = %34, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i
  store i8 1, ptr %31, align 8, !tbaa !25
  store ptr %.0.i.i.i, ptr %24, align 8, !tbaa !26
  store i32 %9, ptr %14, align 8, !tbaa !27
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i
  %35 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i ]
  %36 = sext i32 %11 to i64
  %wide.trip.count.i = sext i32 %9 to i64
  %37 = shl nsw i64 %36, 2
  %scevgep = getelementptr i8, ptr %35, i64 %37
  %38 = sub nsw i64 %wide.trip.count.i, %36
  %39 = shl nsw i64 %38, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %39, i1 false), !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i, %3
  store i32 %9, ptr %10, align 4, !tbaa !24
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #15
  ret void

40:                                               ; preds = %34, %18
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #15
  resume { ptr, i32 } %41
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind memory(readwrite, argmem: write, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 128}
!13 = !{!"_ZTS16btLemkeAlgorithm", !14, i64 8, !23, i64 96, !11, i64 128, !11, i64 132, !11, i64 136}
!14 = !{!"_ZTS9btMatrixXIfE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !15, i64 24, !20, i64 56}
!15 = !{!"_ZTS20btAlignedObjectArrayIfE", !16, i64 0, !11, i64 4, !11, i64 8, !17, i64 16, !19, i64 24}
!16 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!17 = !{!"p1 float", !18, i64 0}
!18 = !{!"any pointer", !6, i64 0}
!19 = !{!"bool", !6, i64 0}
!20 = !{!"_ZTS20btAlignedObjectArrayIS_IiEE", !21, i64 0, !11, i64 4, !11, i64 8, !22, i64 16, !19, i64 24}
!21 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayIiELj16EE"}
!22 = !{!"p1 _ZTS20btAlignedObjectArrayIiE", !18, i64 0}
!23 = !{!"_ZTS9btVectorXIfE", !15, i64 0}
!24 = !{!15, !11, i64 4}
!25 = !{!15, !19, i64 24}
!26 = !{!15, !17, i64 16}
!27 = !{!15, !11, i64 8}
!28 = distinct !{!28, !9}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!14, !11, i64 0}
!32 = !{!14, !11, i64 4}
!33 = !{!14, !11, i64 8}
!34 = !{!14, !11, i64 12}
!35 = !{!14, !11, i64 16}
!36 = !{!20, !19, i64 24}
!37 = !{!20, !22, i64 16}
!38 = !{!20, !11, i64 4}
!39 = !{!20, !11, i64 8}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = !{!46, !19, i64 24}
!46 = !{!"_ZTS20btAlignedObjectArrayIiE", !47, i64 0, !11, i64 4, !11, i64 8, !48, i64 16, !19, i64 24}
!47 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!48 = !{!"p1 int", !18, i64 0}
!49 = !{!46, !48, i64 16}
!50 = !{!46, !11, i64 4}
!51 = !{!46, !11, i64 8}
!52 = distinct !{!52, !9}
!53 = distinct !{!53, !9}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !9}
!59 = !{!19, !19, i64 0}
!60 = distinct !{!60, !9}
!61 = distinct !{!61, !9}
!62 = distinct !{!62, !9}
!63 = !{!13, !11, i64 136}
!64 = distinct !{!64, !9}
!65 = distinct !{!65, !9}
!66 = distinct !{!66, !9}
!67 = distinct !{!67, !9}
!68 = distinct !{!68, !9}
!69 = distinct !{!69, !9}
!70 = distinct !{!70, !9}
!71 = distinct !{!71, !9}

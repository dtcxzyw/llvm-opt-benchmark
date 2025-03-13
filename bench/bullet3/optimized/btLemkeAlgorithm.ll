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

; Function Attrs: mustprogress nofree nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %20 = icmp sgt i32 %14, 0
  br i1 %20, label %21, label %_ZN9btVectorXIfEC2Ei.exit

21:                                               ; preds = %3
  %22 = zext nneg i32 %15 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %23, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i unwind label %34

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i: ; preds = %21
  %.pre.i.i = load i32, ptr %18, align 4, !tbaa !24
  %25 = icmp sgt i32 %.pre.i.i, 0
  %26 = load ptr, ptr %17, align 8, !tbaa !26
  br i1 %25, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %27

27:                                               ; preds = %27, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %27 ]
  %28 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv.i.i.i.i
  %29 = getelementptr inbounds nuw float, ptr %26, i64 %indvars.iv.i.i.i.i
  %30 = load float, ptr %29, align 4, !tbaa !4
  store float %30, ptr %28, align 4, !tbaa !4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i, label %27, !llvm.loop !28

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i5.i.i.i, label %_ZN9btVectorXIfEC2Ei.exit.thread, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i: ; preds = %27, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  %31 = load i8, ptr %16, align 8, !tbaa !25, !range !29, !noundef !30
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZN9btVectorXIfEC2Ei.exit.thread

33:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %26)
          to label %_ZN9btVectorXIfEC2Ei.exit.thread unwind label %34

_ZN9btVectorXIfEC2Ei.exit.thread:                 ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i, %33
  store i8 1, ptr %16, align 8, !tbaa !25
  store ptr %24, ptr %17, align 8, !tbaa !26
  store i32 %15, ptr %19, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %23, i1 false), !tbaa !4
  store i32 %15, ptr %18, align 4, !tbaa !24
  br label %_Z9btSetZeroIfEvPT_i.exit.i

common.resume:                                    ; preds = %.body, %34
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %.pn82.pn.pn.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

34:                                               ; preds = %33, %21
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %common.resume

_ZN9btVectorXIfEC2Ei.exit:                        ; preds = %3
  store i32 %15, ptr %18, align 4, !tbaa !24
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN9btVectorXIfE7setZeroEv.exit, label %_Z9btSetZeroIfEvPT_i.exit.i

_Z9btSetZeroIfEvPT_i.exit.i:                      ; preds = %_ZN9btVectorXIfEC2Ei.exit.thread, %_ZN9btVectorXIfEC2Ei.exit
  %36 = phi ptr [ %24, %_ZN9btVectorXIfEC2Ei.exit.thread ], [ null, %_ZN9btVectorXIfEC2Ei.exit ]
  %37 = sext i32 %15 to i64
  %38 = shl nuw nsw i64 %37, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %36, i8 0, i64 %38, i1 false), !tbaa !4
  br label %_ZN9btVectorXIfE7setZeroEv.exit

_ZN9btVectorXIfE7setZeroEv.exit:                  ; preds = %_Z9btSetZeroIfEvPT_i.exit.i, %_ZN9btVectorXIfEC2Ei.exit
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #15
  store i32 %14, ptr %5, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %14, ptr %39, align 4, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %40, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %41, align 4, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %42, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i8 1, ptr %43, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %44, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %45, align 4, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %46, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i8 1, ptr %47, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr null, ptr %48, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 0, ptr %49, align 4, !tbaa !38
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 0, ptr %50, align 8, !tbaa !39
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef %14, i32 noundef %14)
          to label %_ZN9btMatrixXIfEC2Eii.exit unwind label %51

51:                                               ; preds = %_ZN9btVectorXIfE7setZeroEv.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %53) #15
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %54) #15
  br label %.body

_ZN9btMatrixXIfEC2Eii.exit:                       ; preds = %_ZN9btVectorXIfE7setZeroEv.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #15
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @.str.1)
          to label %.noexc unwind label %162

.noexc:                                           ; preds = %_ZN9btMatrixXIfEC2Eii.exit
  %55 = load i32, ptr %45, align 4, !tbaa !24
  %.not.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i, label %_ZN9btMatrixXIfE7setZeroEv.exit.i, label %_Z9btSetZeroIfEvPT_i.exit.i.i

_Z9btSetZeroIfEvPT_i.exit.i.i:                    ; preds = %.noexc
  %56 = load ptr, ptr %44, align 8, !tbaa !26
  %57 = sext i32 %55 to i64
  %58 = shl nuw nsw i64 %57, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %56, i8 0, i64 %58, i1 false), !tbaa !4
  br label %_ZN9btMatrixXIfE7setZeroEv.exit.i

_ZN9btMatrixXIfE7setZeroEv.exit.i:                ; preds = %_Z9btSetZeroIfEvPT_i.exit.i.i, %.noexc
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #15
  %59 = load i32, ptr %5, align 8, !tbaa !31
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph.i, label %_ZN9btMatrixXIfE11setIdentityEv.exit

.lr.ph.i:                                         ; preds = %_ZN9btMatrixXIfE7setZeroEv.exit.i
  %61 = load i32, ptr %39, align 4, !tbaa !32
  %62 = add i32 %61, 1
  %63 = load ptr, ptr %44, align 8, !tbaa !26
  %.promoted.i = load i32, ptr %42, align 8, !tbaa !35
  %wide.trip.count.i = zext nneg i32 %59 to i64
  br label %65

._crit_edge.i:                                    ; preds = %65
  %64 = add i32 %.promoted.i, %59
  store i32 %64, ptr %42, align 8, !tbaa !35
  br label %_ZN9btMatrixXIfE11setIdentityEv.exit

65:                                               ; preds = %65, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %65 ]
  %66 = trunc nuw nsw i64 %indvars.iv.i to i32
  %67 = mul i32 %62, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %63, i64 %68
  store float 1.000000e+00, ptr %69, align 4, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %65, !llvm.loop !40

_ZN9btMatrixXIfE11setIdentityEv.exit:             ; preds = %._crit_edge.i, %_ZN9btMatrixXIfE7setZeroEv.exit.i
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #15
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN9btMatrixXIfE8negativeEv(ptr dead_on_unwind nonnull writable sret(%struct.btMatrixX) align 8 %6, ptr noundef nonnull align 8 dereferenceable(88) %70)
          to label %71 unwind label %164

71:                                               ; preds = %_ZN9btMatrixXIfE11setIdentityEv.exit
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #15
  %72 = add nsw i32 %15, 2
  store i32 %14, ptr %7, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %72, ptr %73, align 4, !tbaa !32
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %74, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %75, align 4, !tbaa !34
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %76, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i8 1, ptr %77, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %78, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 0, ptr %79, align 4, !tbaa !24
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %80, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i8 1, ptr %81, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr null, ptr %82, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i32 0, ptr %83, align 4, !tbaa !38
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %84, align 8, !tbaa !39
  invoke void @_ZN9btMatrixXIfE6resizeEii(ptr noundef nonnull align 8 dereferenceable(88) %7, i32 noundef %14, i32 noundef %72)
          to label %_ZN9btMatrixXIfEC2Eii.exit93 unwind label %85

85:                                               ; preds = %71
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %87) #15
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %88) #15
  br label %.body91

_ZN9btMatrixXIfEC2Eii.exit93:                     ; preds = %71
  %89 = add nsw i32 %14, -1
  %90 = load i32, ptr %5, align 8, !tbaa !31
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.preheader.lr.ph.i, label %_ZN9btMatrixXIfE12setSubMatrixEiiiiRKS0_.exit

.preheader.lr.ph.i:                               ; preds = %_ZN9btMatrixXIfEC2Eii.exit93
  %92 = load i32, ptr %39, align 4, !tbaa !32
  %93 = icmp sgt i32 %92, 0
  %94 = load ptr, ptr %44, align 8
  %95 = load ptr, ptr %78, align 8
  %.promoted17.i = load i32, ptr %76, align 8
  br i1 %93, label %.preheader.us.preheader.i, label %_ZN9btMatrixXIfE12setSubMatrixEiiiiRKS0_.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %96 = load i32, ptr %73, align 4
  %97 = zext nneg i32 %92 to i64
  %wide.trip.count24.i = zext nneg i32 %90 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next22.i, %._crit_edge.us.i ]
  %98 = mul nuw nsw i64 %indvars.iv21.i, %97
  %99 = trunc i64 %indvars.iv21.i to i32
  %100 = mul i32 %96, %99
  %101 = getelementptr inbounds nuw float, ptr %94, i64 %98
  br label %102

102:                                              ; preds = %102, %.preheader.us.i
  %indvars.iv.i95 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i96, %102 ]
  %103 = getelementptr inbounds nuw float, ptr %101, i64 %indvars.iv.i95
  %104 = load float, ptr %103, align 4, !tbaa !4
  %105 = trunc nuw nsw i64 %indvars.iv.i95 to i32
  %.reass.us.i = add i32 %100, %105
  %106 = sext i32 %.reass.us.i to i64
  %107 = getelementptr inbounds float, ptr %95, i64 %106
  store float %104, ptr %107, align 4, !tbaa !4
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i95, 1
  %exitcond.not.i97 = icmp eq i64 %indvars.iv.next.i96, %97
  br i1 %exitcond.not.i97, label %._crit_edge.us.i, label %102, !llvm.loop !41

._crit_edge.us.i:                                 ; preds = %102
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %._crit_edge16.split.us.i, label %.preheader.us.i, !llvm.loop !42

._crit_edge16.split.us.i:                         ; preds = %._crit_edge.us.i
  %108 = mul i32 %92, %90
  %109 = add i32 %.promoted17.i, %108
  store i32 %109, ptr %76, align 8, !tbaa !35
  br label %_ZN9btMatrixXIfE12setSubMatrixEiiiiRKS0_.exit

_ZN9btMatrixXIfE12setSubMatrixEiiiiRKS0_.exit:    ; preds = %._crit_edge16.split.us.i, %.preheader.lr.ph.i, %_ZN9btMatrixXIfEC2Eii.exit93
  %110 = load i32, ptr %6, align 8, !tbaa !31
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.preheader.lr.ph.i98, label %_ZN9btMatrixXIfE12setSubMatrixEiiiiRKS0_.exit113

.preheader.lr.ph.i98:                             ; preds = %_ZN9btMatrixXIfE12setSubMatrixEiiiiRKS0_.exit
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !32
  %114 = icmp sgt i32 %113, 0
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %78, align 8
  %.promoted17.i99 = load i32, ptr %76, align 8
  br i1 %114, label %.preheader.us.preheader.i100, label %_ZN9btMatrixXIfE12setSubMatrixEiiiiRKS0_.exit113

.preheader.us.preheader.i100:                     ; preds = %.preheader.lr.ph.i98
  %118 = load i32, ptr %73, align 4
  %119 = zext nneg i32 %113 to i64
  %wide.trip.count24.i101 = zext nneg i32 %110 to i64
  br label %.preheader.us.i103

.preheader.us.i103:                               ; preds = %._crit_edge.us.i109, %.preheader.us.preheader.i100
  %indvars.iv21.i104 = phi i64 [ 0, %.preheader.us.preheader.i100 ], [ %indvars.iv.next22.i110, %._crit_edge.us.i109 ]
  %120 = mul nuw nsw i64 %indvars.iv21.i104, %119
  %121 = trunc i64 %indvars.iv21.i104 to i32
  %122 = mul i32 %118, %121
  %invariant.op.us.i = add i32 %122, %14
  %123 = getelementptr inbounds nuw float, ptr %116, i64 %120
  br label %124

124:                                              ; preds = %124, %.preheader.us.i103
  %indvars.iv.i105 = phi i64 [ 0, %.preheader.us.i103 ], [ %indvars.iv.next.i107, %124 ]
  %125 = getelementptr inbounds nuw float, ptr %123, i64 %indvars.iv.i105
  %126 = load float, ptr %125, align 4, !tbaa !4
  %127 = trunc nuw nsw i64 %indvars.iv.i105 to i32
  %.reass.us.i106 = add i32 %invariant.op.us.i, %127
  %128 = sext i32 %.reass.us.i106 to i64
  %129 = getelementptr inbounds float, ptr %117, i64 %128
  store float %126, ptr %129, align 4, !tbaa !4
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i105, 1
  %exitcond.not.i108 = icmp eq i64 %indvars.iv.next.i107, %119
  br i1 %exitcond.not.i108, label %._crit_edge.us.i109, label %124, !llvm.loop !41

._crit_edge.us.i109:                              ; preds = %124
  %indvars.iv.next22.i110 = add nuw nsw i64 %indvars.iv21.i104, 1
  %exitcond25.not.i111 = icmp eq i64 %indvars.iv.next22.i110, %wide.trip.count24.i101
  br i1 %exitcond25.not.i111, label %._crit_edge16.split.us.i112, label %.preheader.us.i103, !llvm.loop !42

._crit_edge16.split.us.i112:                      ; preds = %._crit_edge.us.i109
  %130 = mul i32 %113, %110
  %131 = add i32 %.promoted17.i99, %130
  store i32 %131, ptr %76, align 8, !tbaa !35
  br label %_ZN9btMatrixXIfE12setSubMatrixEiiiiRKS0_.exit113

_ZN9btMatrixXIfE12setSubMatrixEiiiiRKS0_.exit113: ; preds = %._crit_edge16.split.us.i112, %.preheader.lr.ph.i98, %_ZN9btMatrixXIfE12setSubMatrixEiiiiRKS0_.exit
  br i1 %20, label %.preheader.lr.ph.i114, label %_ZN9btMatrixXIfE12setSubMatrixEiiiif.exit

.preheader.lr.ph.i114:                            ; preds = %_ZN9btMatrixXIfE12setSubMatrixEiiiiRKS0_.exit113
  %132 = load i32, ptr %73, align 4
  %133 = load ptr, ptr %78, align 8
  %.promoted20.i = load i32, ptr %76, align 8
  %134 = zext nneg i32 %89 to i64
  br label %.preheader.us.i117

.preheader.us.i117:                               ; preds = %.preheader.us.i117, %.preheader.lr.ph.i114
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader.us.i117 ], [ 0, %.preheader.lr.ph.i114 ]
  %135 = trunc i64 %indvars.iv to i32
  %136 = mul i32 %132, %135
  %invariant.op.us.i118 = add i32 %136, %15
  %137 = sext i32 %invariant.op.us.i118 to i64
  %138 = getelementptr inbounds float, ptr %133, i64 %137
  store float -1.000000e+00, ptr %138, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond25.not.i124 = icmp eq i64 %indvars.iv, %134
  br i1 %exitcond25.not.i124, label %._crit_edge19.split.us.i, label %.preheader.us.i117, !llvm.loop !43

._crit_edge19.split.us.i:                         ; preds = %.preheader.us.i117
  %139 = add i32 %14, %.promoted20.i
  store i32 %139, ptr %76, align 8, !tbaa !35
  br label %_ZN9btMatrixXIfE12setSubMatrixEiiiif.exit

_ZN9btMatrixXIfE12setSubMatrixEiiiif.exit:        ; preds = %._crit_edge19.split.us.i, %_ZN9btMatrixXIfE12setSubMatrixEiiiiRKS0_.exit113
  %140 = or disjoint i32 %15, 1
  %141 = load i32, ptr %13, align 4, !tbaa !24
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.critedge.lr.ph.i, label %153

.critedge.lr.ph.i:                                ; preds = %_ZN9btMatrixXIfE12setSubMatrixEiiiif.exit
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %144 = load ptr, ptr %143, align 8, !tbaa !26
  %145 = load i32, ptr %73, align 4, !tbaa !32
  %146 = load ptr, ptr %78, align 8, !tbaa !26
  %.promoted.i125 = load i32, ptr %76, align 8, !tbaa !35
  %147 = sext i32 %145 to i64
  %148 = sext i32 %140 to i64
  %wide.trip.count.i126 = zext nneg i32 %141 to i64
  %invariant.gep.i = getelementptr float, ptr %146, i64 %148
  br label %.critedge.i

._crit_edge.i130:                                 ; preds = %.critedge.i
  %149 = add i32 %.promoted.i125, %141
  store i32 %149, ptr %76, align 8, !tbaa !35
  br label %153

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %indvars.iv.i127 = phi i64 [ 0, %.critedge.lr.ph.i ], [ %indvars.iv.next.i128, %.critedge.i ]
  %150 = getelementptr inbounds nuw float, ptr %144, i64 %indvars.iv.i127
  %151 = load float, ptr %150, align 4, !tbaa !4
  %152 = mul nsw i64 %indvars.iv.i127, %147
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %152
  store float %151, ptr %gep.i, align 4, !tbaa !4
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i127, 1
  %exitcond.not.i129 = icmp eq i64 %indvars.iv.next.i128, %wide.trip.count.i126
  br i1 %exitcond.not.i129, label %._crit_edge.i130, label %.critedge.i, !llvm.loop !44

153:                                              ; preds = %_ZN9btMatrixXIfE12setSubMatrixEiiiif.exit, %._crit_edge.i130
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %154, align 8, !tbaa !45
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %155, align 8, !tbaa !49
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %156, align 4, !tbaa !50
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %157, align 8, !tbaa !51
  br i1 %20, label %.lr.ph, label %._crit_edge.thread

.lr.ph235:                                        ; preds = %183
  %158 = load i32, ptr %73, align 4, !tbaa !32
  %159 = load ptr, ptr %78, align 8, !tbaa !26
  %160 = sext i32 %158 to i64
  %161 = zext nneg i32 %140 to i64
  %wide.trip.count = zext nneg i32 %14 to i64
  %invariant.gep = getelementptr float, ptr %159, i64 %161
  br label %193

162:                                              ; preds = %_ZN9btMatrixXIfEC2Eii.exit
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %458

164:                                              ; preds = %_ZN9btMatrixXIfE11setIdentityEv.exit
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %457

.lr.ph:                                           ; preds = %153, %183
  %166 = phi ptr [ %184, %183 ], [ null, %153 ]
  %167 = phi i32 [ %185, %183 ], [ 0, %153 ]
  %.pre2.pre.i = phi i32 [ %189, %183 ], [ 0, %153 ]
  %storemerge230 = phi i32 [ %190, %183 ], [ 0, %153 ]
  %168 = icmp eq i32 %.pre2.pre.i, %167
  br i1 %168, label %169, label %183

169:                                              ; preds = %.lr.ph
  %.not.i.i131 = icmp eq i32 %167, 0
  %170 = shl nsw i32 %167, 1
  %171 = select i1 %.not.i.i131, i32 1, i32 %170
  %172 = icmp slt i32 %167, %171
  br i1 %172, label %173, label %183

173:                                              ; preds = %169
  %.not.i.i.i = icmp eq i32 %171, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %174

174:                                              ; preds = %173
  %175 = sext i32 %171 to i64
  %176 = shl nsw i64 %175, 2
  %177 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %176, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i unwind label %191

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %174, %173
  %.0.i.i.i = phi ptr [ null, %173 ], [ %177, %174 ]
  %178 = icmp sgt i32 %167, 0
  br i1 %178, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %167 to i64
  br label %179

179:                                              ; preds = %179, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %179 ]
  %180 = getelementptr inbounds nuw i32, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %181 = getelementptr inbounds nuw i32, ptr %166, i64 %indvars.iv.i.i.i
  %182 = load i32, ptr %181, align 4, !tbaa !10
  store i32 %182, ptr %180, align 4, !tbaa !10
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, label %179, !llvm.loop !52

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %166, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %179, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %166)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i unwind label %191

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr %154, align 8, !tbaa !45
  store ptr %.0.i.i.i, ptr %155, align 8, !tbaa !49
  store i32 %171, ptr %157, align 8, !tbaa !51
  br label %183

183:                                              ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, %169, %.lr.ph
  %184 = phi ptr [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %166, %169 ], [ %166, %.lr.ph ]
  %185 = phi i32 [ %171, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %167, %169 ], [ %167, %.lr.ph ]
  %186 = sext i32 %.pre2.pre.i to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  store i32 %storemerge230, ptr %187, align 4, !tbaa !10
  %188 = load i32, ptr %156, align 4, !tbaa !50
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %156, align 4, !tbaa !50
  %190 = add nuw nsw i32 %storemerge230, 1
  %exitcond.not = icmp eq i32 %190, %14
  br i1 %exitcond.not, label %.lr.ph235, label %.lr.ph, !llvm.loop !53

191:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, %174
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %456

._crit_edge.thread:                               ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #15
  store i32 -1, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #15
  store i32 %15, ptr %10, align 4, !tbaa !10
  br label %_ZN16btLemkeAlgorithm10validBasisERK20btAlignedObjectArrayIiE.exit.thread

._crit_edge:                                      ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #15
  store i32 %.160, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #15
  store i32 %15, ptr %10, align 4, !tbaa !10
  br i1 %.1, label %_ZN16btLemkeAlgorithm10validBasisERK20btAlignedObjectArrayIiE.exit.thread, label %199

193:                                              ; preds = %.lr.ph235, %193
  %indvars.iv247 = phi i64 [ 0, %.lr.ph235 ], [ %indvars.iv.next248, %193 ]
  %.056233 = phi i1 [ true, %.lr.ph235 ], [ %.1, %193 ]
  %.057232 = phi float [ 0x46293E5940000000, %.lr.ph235 ], [ %.158, %193 ]
  %.059231 = phi i32 [ -1, %.lr.ph235 ], [ %.160, %193 ]
  %194 = mul nsw i64 %indvars.iv247, %160
  %gep = getelementptr float, ptr %invariant.gep, i64 %194
  %195 = load float, ptr %gep, align 4, !tbaa !4
  %196 = fcmp olt float %195, %.057232
  %197 = trunc nuw nsw i64 %indvars.iv247 to i32
  %.160 = select i1 %196, i32 %197, i32 %.059231
  %.158 = select i1 %196, float %195, float %.057232
  %198 = fcmp uge float %195, 0.000000e+00
  %.1 = select i1 %198, i1 %.056233, i1 false
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next248, %wide.trip.count
  br i1 %exitcond249.not, label %._crit_edge, label %193, !llvm.loop !54

199:                                              ; preds = %._crit_edge
  %200 = icmp eq i32 %2, 0
  %spec.store.select = select i1 %200, i32 100, i32 %2
  %201 = sub nsw i32 0, %14
  store i32 0, ptr %12, align 8, !tbaa !12
  br label %202

202:                                              ; preds = %199, %309
  %.2237 = phi i32 [ %.160, %199 ], [ %253, %309 ]
  %203 = phi i32 [ %15, %199 ], [ %storemerge78, %309 ]
  %204 = load i32, ptr %73, align 4, !tbaa !32
  %.fr60.i = freeze i32 %204
  %205 = mul nsw i32 %.fr60.i, %.2237
  %206 = add nsw i32 %205, %203
  %207 = load ptr, ptr %78, align 8, !tbaa !26
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds float, ptr %207, i64 %208
  %210 = load float, ptr %209, align 4, !tbaa !4
  %211 = fdiv float -1.000000e+00, %210
  %212 = load i32, ptr %7, align 8, !tbaa !31
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %.lr.ph54.i, label %.preheader49.i

.lr.ph54.i:                                       ; preds = %202
  %214 = icmp sgt i32 %.fr60.i, 0
  br i1 %214, label %.lr.ph54.split.us.preheader.i, label %.lr.ph58.i

.lr.ph54.split.us.preheader.i:                    ; preds = %.lr.ph54.i
  %215 = zext i32 %203 to i64
  %216 = sext i32 %205 to i64
  %217 = zext i32 %.2237 to i64
  %218 = zext nneg i32 %.fr60.i to i64
  %219 = sext i32 %203 to i64
  %wide.trip.count66.i = zext nneg i32 %212 to i64
  %invariant.gep80.i = getelementptr float, ptr %207, i64 %219
  %invariant.gep78.i = getelementptr float, ptr %207, i64 %216
  br label %.lr.ph54.split.us.i

.lr.ph54.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph54.split.us.preheader.i
  %indvars.iv63.i = phi i64 [ 0, %.lr.ph54.split.us.preheader.i ], [ %indvars.iv.next64.i, %..loopexit_crit_edge.us.i ]
  %.not47.us.i = icmp eq i64 %indvars.iv63.i, %217
  br i1 %.not47.us.i, label %..loopexit_crit_edge.us.i, label %.preheader50.us.i

220:                                              ; preds = %.preheader50.us.i, %229
  %indvars.iv.i140 = phi i64 [ 0, %.preheader50.us.i ], [ %indvars.iv.next.i142, %229 ]
  %221 = phi i32 [ %.promoted.us.i, %.preheader50.us.i ], [ %230, %229 ]
  %.not48.us.i = icmp eq i64 %indvars.iv.i140, %215
  br i1 %.not48.us.i, label %229, label %222

222:                                              ; preds = %220
  %gep.i141 = getelementptr inbounds nuw float, ptr %invariant.gep.i139, i64 %indvars.iv.i140
  %223 = load float, ptr %gep.i141, align 4, !tbaa !4
  %gep79.i = getelementptr float, ptr %invariant.gep78.i, i64 %indvars.iv.i140
  %224 = load float, ptr %gep79.i, align 4, !tbaa !4
  %225 = load float, ptr %gep81.i, align 4, !tbaa !4
  %226 = fmul float %224, %225
  %227 = call float @llvm.fmuladd.f32(float %226, float %211, float %223)
  %228 = add nsw i32 %221, 1
  store i32 %228, ptr %76, align 8, !tbaa !35
  store float %227, ptr %gep.i141, align 4, !tbaa !4
  br label %229

229:                                              ; preds = %222, %220
  %230 = phi i32 [ %221, %220 ], [ %228, %222 ]
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i140, 1
  %exitcond.not.i143 = icmp eq i64 %indvars.iv.next.i142, %218
  br i1 %exitcond.not.i143, label %..loopexit_crit_edge.us.i, label %220, !llvm.loop !55

..loopexit_crit_edge.us.i:                        ; preds = %229, %.lr.ph54.split.us.i
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next64.i, %wide.trip.count66.i
  br i1 %exitcond67.not.i, label %.preheader49.i, label %.lr.ph54.split.us.i, !llvm.loop !56

.preheader50.us.i:                                ; preds = %.lr.ph54.split.us.i
  %231 = mul nuw nsw i64 %indvars.iv63.i, %218
  %gep81.i = getelementptr float, ptr %invariant.gep80.i, i64 %231
  %.promoted.us.i = load i32, ptr %76, align 8
  %invariant.gep.i139 = getelementptr inbounds nuw float, ptr %207, i64 %231
  br label %220

.preheader49.i:                                   ; preds = %..loopexit_crit_edge.us.i, %202
  %232 = icmp sgt i32 %.fr60.i, 0
  br i1 %232, label %.lr.ph.i136, label %.preheader.i

.lr.ph.i136:                                      ; preds = %.preheader49.i
  %233 = fneg float %211
  %.promoted.i137 = load i32, ptr %76, align 8, !tbaa !35
  %234 = sext i32 %205 to i64
  %wide.trip.count71.i = zext nneg i32 %.fr60.i to i64
  %invariant.gep82.i = getelementptr float, ptr %207, i64 %234
  br label %239

..preheader_crit_edge.i:                          ; preds = %239
  %235 = add i32 %.promoted.i137, %.fr60.i
  store i32 %235, ptr %76, align 8, !tbaa !35
  br label %.preheader.i

.preheader.i:                                     ; preds = %..preheader_crit_edge.i, %.preheader49.i
  br i1 %213, label %.lr.ph58.i, label %_ZN16btLemkeAlgorithm26GaussJordanEliminationStepER9btMatrixXIfEiiRK20btAlignedObjectArrayIiE.exit

.lr.ph58.i:                                       ; preds = %.preheader.i, %.lr.ph54.i
  %.promoted59.i = load i32, ptr %76, align 8
  %236 = sext i32 %.fr60.i to i64
  %237 = sext i32 %203 to i64
  %238 = zext i32 %.2237 to i64
  %wide.trip.count76.i = zext nneg i32 %212 to i64
  %invariant.gep84.i = getelementptr float, ptr %207, i64 %237
  br label %242

239:                                              ; preds = %239, %.lr.ph.i136
  %indvars.iv68.i = phi i64 [ 0, %.lr.ph.i136 ], [ %indvars.iv.next69.i, %239 ]
  %gep83.i = getelementptr float, ptr %invariant.gep82.i, i64 %indvars.iv68.i
  %240 = load float, ptr %gep83.i, align 4, !tbaa !4
  %241 = fmul float %240, %233
  store float %241, ptr %gep83.i, align 4, !tbaa !4
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next69.i, %wide.trip.count71.i
  br i1 %exitcond72.not.i, label %..preheader_crit_edge.i, label %239, !llvm.loop !57

242:                                              ; preds = %247, %.lr.ph58.i
  %indvars.iv73.i = phi i64 [ 0, %.lr.ph58.i ], [ %indvars.iv.next74.i, %247 ]
  %243 = phi i32 [ %.promoted59.i, %.lr.ph58.i ], [ %248, %247 ]
  %.not.i135 = icmp eq i64 %indvars.iv73.i, %238
  br i1 %.not.i135, label %247, label %244

244:                                              ; preds = %242
  %245 = add nsw i32 %243, 1
  store i32 %245, ptr %76, align 8, !tbaa !35
  %246 = mul nsw i64 %indvars.iv73.i, %236
  %gep85.i = getelementptr float, ptr %invariant.gep84.i, i64 %246
  store float 0.000000e+00, ptr %gep85.i, align 4, !tbaa !4
  br label %247

247:                                              ; preds = %244, %242
  %248 = phi i32 [ %243, %242 ], [ %245, %244 ]
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond77.not.i = icmp eq i64 %indvars.iv.next74.i, %wide.trip.count76.i
  br i1 %exitcond77.not.i, label %_ZN16btLemkeAlgorithm26GaussJordanEliminationStepER9btMatrixXIfEiiRK20btAlignedObjectArrayIiE.exit, label %242, !llvm.loop !58

_ZN16btLemkeAlgorithm26GaussJordanEliminationStepER9btMatrixXIfEiiRK20btAlignedObjectArrayIiE.exit: ; preds = %247, %.preheader.i
  %249 = sext i32 %.2237 to i64
  %250 = getelementptr inbounds i32, ptr %184, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !10
  %252 = icmp slt i32 %251, %14
  %storemerge78.p = select i1 %252, i32 %14, i32 %201
  %storemerge78 = add i32 %storemerge78.p, %251
  store i32 %storemerge78, ptr %10, align 4, !tbaa !10
  store i32 %203, ptr %250, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #15
  store i8 0, ptr %11, align 1, !tbaa !59
  %253 = invoke noundef i32 @_ZN16btLemkeAlgorithm24findLexicographicMinimumERK9btMatrixXIfERKiS5_Rb(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %254 unwind label %257

254:                                              ; preds = %_ZN16btLemkeAlgorithm26GaussJordanEliminationStepER9btMatrixXIfEiiRK20btAlignedObjectArrayIiE.exit
  %255 = load i8, ptr %11, align 1, !tbaa !59, !range !29, !noundef !30
  %256 = trunc nuw i8 %255 to i1
  br i1 %256, label %.thread, label %259

257:                                              ; preds = %_ZN16btLemkeAlgorithm26GaussJordanEliminationStepER9btMatrixXIfEiiRK20btAlignedObjectArrayIiE.exit
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #15
  br label %456

259:                                              ; preds = %254
  %260 = icmp eq i32 %.160, %253
  br i1 %260, label %261, label %309

261:                                              ; preds = %259
  %262 = load i32, ptr %73, align 4, !tbaa !32
  %.fr60.i144 = freeze i32 %262
  %263 = mul nsw i32 %.fr60.i144, %.160
  %264 = add nsw i32 %263, %storemerge78
  %265 = load ptr, ptr %78, align 8, !tbaa !26
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds float, ptr %265, i64 %266
  %268 = load float, ptr %267, align 4, !tbaa !4
  %269 = fdiv float -1.000000e+00, %268
  %270 = load i32, ptr %7, align 8, !tbaa !31
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %.lr.ph54.i166, label %.preheader49.i145

.lr.ph54.i166:                                    ; preds = %261
  %272 = icmp sgt i32 %.fr60.i144, 0
  br i1 %272, label %.lr.ph54.split.us.preheader.i167, label %.lr.ph58.i148

.lr.ph54.split.us.preheader.i167:                 ; preds = %.lr.ph54.i166
  %273 = zext i32 %storemerge78 to i64
  %274 = sext i32 %263 to i64
  %275 = zext i32 %.160 to i64
  %276 = zext nneg i32 %.fr60.i144 to i64
  %277 = sext i32 %storemerge78 to i64
  %wide.trip.count66.i168 = zext nneg i32 %270 to i64
  %invariant.gep80.i169 = getelementptr float, ptr %265, i64 %277
  %invariant.gep78.i171 = getelementptr float, ptr %265, i64 %274
  br label %.lr.ph54.split.us.i172

.lr.ph54.split.us.i172:                           ; preds = %..loopexit_crit_edge.us.i185, %.lr.ph54.split.us.preheader.i167
  %indvars.iv63.i173 = phi i64 [ 0, %.lr.ph54.split.us.preheader.i167 ], [ %indvars.iv.next64.i186, %..loopexit_crit_edge.us.i185 ]
  %.not47.us.i174 = icmp eq i64 %indvars.iv63.i173, %275
  br i1 %.not47.us.i174, label %..loopexit_crit_edge.us.i185, label %.preheader50.us.i175

278:                                              ; preds = %.preheader50.us.i175, %287
  %indvars.iv.i179 = phi i64 [ 0, %.preheader50.us.i175 ], [ %indvars.iv.next.i183, %287 ]
  %279 = phi i32 [ %.promoted.us.i177, %.preheader50.us.i175 ], [ %288, %287 ]
  %.not48.us.i180 = icmp eq i64 %indvars.iv.i179, %273
  br i1 %.not48.us.i180, label %287, label %280

280:                                              ; preds = %278
  %gep.i181 = getelementptr inbounds nuw float, ptr %invariant.gep.i178, i64 %indvars.iv.i179
  %281 = load float, ptr %gep.i181, align 4, !tbaa !4
  %gep79.i182 = getelementptr float, ptr %invariant.gep78.i171, i64 %indvars.iv.i179
  %282 = load float, ptr %gep79.i182, align 4, !tbaa !4
  %283 = load float, ptr %gep81.i176, align 4, !tbaa !4
  %284 = fmul float %282, %283
  %285 = call float @llvm.fmuladd.f32(float %284, float %269, float %281)
  %286 = add nsw i32 %279, 1
  store i32 %286, ptr %76, align 8, !tbaa !35
  store float %285, ptr %gep.i181, align 4, !tbaa !4
  br label %287

287:                                              ; preds = %280, %278
  %288 = phi i32 [ %279, %278 ], [ %286, %280 ]
  %indvars.iv.next.i183 = add nuw nsw i64 %indvars.iv.i179, 1
  %exitcond.not.i184 = icmp eq i64 %indvars.iv.next.i183, %276
  br i1 %exitcond.not.i184, label %..loopexit_crit_edge.us.i185, label %278, !llvm.loop !55

..loopexit_crit_edge.us.i185:                     ; preds = %287, %.lr.ph54.split.us.i172
  %indvars.iv.next64.i186 = add nuw nsw i64 %indvars.iv63.i173, 1
  %exitcond67.not.i187 = icmp eq i64 %indvars.iv.next64.i186, %wide.trip.count66.i168
  br i1 %exitcond67.not.i187, label %.preheader49.i145, label %.lr.ph54.split.us.i172, !llvm.loop !56

.preheader50.us.i175:                             ; preds = %.lr.ph54.split.us.i172
  %289 = mul nuw nsw i64 %indvars.iv63.i173, %276
  %gep81.i176 = getelementptr float, ptr %invariant.gep80.i169, i64 %289
  %.promoted.us.i177 = load i32, ptr %76, align 8
  %invariant.gep.i178 = getelementptr inbounds nuw float, ptr %265, i64 %289
  br label %278

.preheader49.i145:                                ; preds = %..loopexit_crit_edge.us.i185, %261
  %290 = icmp sgt i32 %.fr60.i144, 0
  br i1 %290, label %.lr.ph.i157, label %.preheader.i146

.lr.ph.i157:                                      ; preds = %.preheader49.i145
  %291 = fneg float %269
  %.promoted.i158 = load i32, ptr %76, align 8, !tbaa !35
  %292 = sext i32 %263 to i64
  %wide.trip.count71.i159 = zext nneg i32 %.fr60.i144 to i64
  %invariant.gep82.i160 = getelementptr float, ptr %265, i64 %292
  br label %297

..preheader_crit_edge.i165:                       ; preds = %297
  %293 = add i32 %.promoted.i158, %.fr60.i144
  store i32 %293, ptr %76, align 8, !tbaa !35
  br label %.preheader.i146

.preheader.i146:                                  ; preds = %..preheader_crit_edge.i165, %.preheader49.i145
  br i1 %271, label %.lr.ph58.i148, label %_ZN16btLemkeAlgorithm26GaussJordanEliminationStepER9btMatrixXIfEiiRK20btAlignedObjectArrayIiE.exit188

.lr.ph58.i148:                                    ; preds = %.preheader.i146, %.lr.ph54.i166
  %.promoted59.i149 = load i32, ptr %76, align 8
  %294 = sext i32 %.fr60.i144 to i64
  %295 = sext i32 %storemerge78 to i64
  %296 = zext i32 %.160 to i64
  %wide.trip.count76.i150 = zext nneg i32 %270 to i64
  %invariant.gep84.i151 = getelementptr float, ptr %265, i64 %295
  br label %300

297:                                              ; preds = %297, %.lr.ph.i157
  %indvars.iv68.i161 = phi i64 [ 0, %.lr.ph.i157 ], [ %indvars.iv.next69.i163, %297 ]
  %gep83.i162 = getelementptr float, ptr %invariant.gep82.i160, i64 %indvars.iv68.i161
  %298 = load float, ptr %gep83.i162, align 4, !tbaa !4
  %299 = fmul float %298, %291
  store float %299, ptr %gep83.i162, align 4, !tbaa !4
  %indvars.iv.next69.i163 = add nuw nsw i64 %indvars.iv68.i161, 1
  %exitcond72.not.i164 = icmp eq i64 %indvars.iv.next69.i163, %wide.trip.count71.i159
  br i1 %exitcond72.not.i164, label %..preheader_crit_edge.i165, label %297, !llvm.loop !57

300:                                              ; preds = %305, %.lr.ph58.i148
  %indvars.iv73.i152 = phi i64 [ 0, %.lr.ph58.i148 ], [ %indvars.iv.next74.i155, %305 ]
  %301 = phi i32 [ %.promoted59.i149, %.lr.ph58.i148 ], [ %306, %305 ]
  %.not.i153 = icmp eq i64 %indvars.iv73.i152, %296
  br i1 %.not.i153, label %305, label %302

302:                                              ; preds = %300
  %303 = add nsw i32 %301, 1
  store i32 %303, ptr %76, align 8, !tbaa !35
  %304 = mul nsw i64 %indvars.iv73.i152, %294
  %gep85.i154 = getelementptr float, ptr %invariant.gep84.i151, i64 %304
  store float 0.000000e+00, ptr %gep85.i154, align 4, !tbaa !4
  br label %305

305:                                              ; preds = %302, %300
  %306 = phi i32 [ %301, %300 ], [ %303, %302 ]
  %indvars.iv.next74.i155 = add nuw nsw i64 %indvars.iv73.i152, 1
  %exitcond77.not.i156 = icmp eq i64 %indvars.iv.next74.i155, %wide.trip.count76.i150
  br i1 %exitcond77.not.i156, label %_ZN16btLemkeAlgorithm26GaussJordanEliminationStepER9btMatrixXIfEiiRK20btAlignedObjectArrayIiE.exit188, label %300, !llvm.loop !58

_ZN16btLemkeAlgorithm26GaussJordanEliminationStepER9btMatrixXIfEiiRK20btAlignedObjectArrayIiE.exit188: ; preds = %305, %.preheader.i146
  %307 = sext i32 %.160 to i64
  %308 = getelementptr inbounds i32, ptr %184, i64 %307
  store i32 %storemerge78, ptr %308, align 4, !tbaa !10
  br label %.thread

.thread:                                          ; preds = %254, %_ZN16btLemkeAlgorithm26GaussJordanEliminationStepER9btMatrixXIfEiiRK20btAlignedObjectArrayIiE.exit188
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #15
  br label %.loopexit

309:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #15
  %310 = load i32, ptr %12, align 8, !tbaa !12
  %311 = add i32 %310, 1
  store i32 %311, ptr %12, align 8, !tbaa !12
  %312 = icmp ult i32 %311, %spec.store.select
  br i1 %312, label %202, label %.loopexit, !llvm.loop !60

.loopexit:                                        ; preds = %309, %.thread
  %313 = load i32, ptr %156, align 4, !tbaa !50
  %314 = icmp slt i32 %313, 1
  br i1 %314, label %_ZN16btLemkeAlgorithm10validBasisERK20btAlignedObjectArrayIiE.exit.thread.thread, label %.lr.ph.i189

.lr.ph.i189:                                      ; preds = %.loopexit
  %315 = shl nuw nsw i32 %313, 1
  %wide.trip.count.i190 = zext nneg i32 %313 to i64
  br label %317

316:                                              ; preds = %317
  %indvars.iv.next.i194 = add nuw nsw i64 %indvars.iv.i191, 1
  %exitcond.not.i195 = icmp eq i64 %indvars.iv.next.i194, %wide.trip.count.i190
  br i1 %exitcond.not.i195, label %_ZN16btLemkeAlgorithm10validBasisERK20btAlignedObjectArrayIiE.exit.thread, label %317, !llvm.loop !61

317:                                              ; preds = %316, %.lr.ph.i189
  %indvars.iv.i191 = phi i64 [ 0, %.lr.ph.i189 ], [ %indvars.iv.next.i194, %316 ]
  %318 = getelementptr inbounds nuw i32, ptr %184, i64 %indvars.iv.i191
  %319 = load i32, ptr %318, align 4, !tbaa !10
  %.not.i192 = icmp slt i32 %319, %315
  br i1 %.not.i192, label %316, label %.sink.split

_ZN16btLemkeAlgorithm10validBasisERK20btAlignedObjectArrayIiE.exit.thread: ; preds = %316, %._crit_edge.thread, %._crit_edge
  %320 = phi ptr [ %184, %._crit_edge ], [ null, %._crit_edge.thread ], [ %184, %316 ]
  %321 = phi i32 [ %189, %._crit_edge ], [ 0, %._crit_edge.thread ], [ %313, %316 ]
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %.lr.ph239, label %_ZN16btLemkeAlgorithm10validBasisERK20btAlignedObjectArrayIiE.exit.thread.thread

.lr.ph239:                                        ; preds = %_ZN16btLemkeAlgorithm10validBasisERK20btAlignedObjectArrayIiE.exit.thread
  %323 = load i32, ptr %73, align 4, !tbaa !32
  %324 = load ptr, ptr %78, align 8, !tbaa !26
  %325 = load ptr, ptr %17, align 8, !tbaa !26
  %326 = sext i32 %323 to i64
  %327 = sext i32 %140 to i64
  %wide.trip.count253 = zext nneg i32 %321 to i64
  %invariant.gep266 = getelementptr float, ptr %324, i64 %327
  br label %328

328:                                              ; preds = %.lr.ph239, %328
  %indvars.iv250 = phi i64 [ 0, %.lr.ph239 ], [ %indvars.iv.next251, %328 ]
  %329 = mul nsw i64 %indvars.iv250, %326
  %gep267 = getelementptr float, ptr %invariant.gep266, i64 %329
  %330 = load float, ptr %gep267, align 4, !tbaa !4
  %331 = getelementptr inbounds nuw i32, ptr %320, i64 %indvars.iv250
  %332 = load i32, ptr %331, align 4, !tbaa !10
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds float, ptr %325, i64 %333
  store float %330, ptr %334, align 4, !tbaa !4
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next251, %wide.trip.count253
  br i1 %exitcond254.not, label %.sink.split, label %328, !llvm.loop !62

_ZN16btLemkeAlgorithm10validBasisERK20btAlignedObjectArrayIiE.exit.thread.thread: ; preds = %.loopexit, %_ZN16btLemkeAlgorithm10validBasisERK20btAlignedObjectArrayIiE.exit.thread
  %335 = phi ptr [ %320, %_ZN16btLemkeAlgorithm10validBasisERK20btAlignedObjectArrayIiE.exit.thread ], [ %184, %.loopexit ]
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 0, ptr %336, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #15
  %.not.i.i.i196 = icmp eq ptr %335, null
  br i1 %.not.i.i.i196, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %338

.sink.split:                                      ; preds = %317, %328
  %.sink = phi i32 [ 0, %328 ], [ -1, %317 ]
  %.ph268 = phi ptr [ %320, %328 ], [ %184, %317 ]
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 %.sink, ptr %337, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #15
  br label %338

338:                                              ; preds = %.sink.split, %_ZN16btLemkeAlgorithm10validBasisERK20btAlignedObjectArrayIiE.exit.thread.thread
  %339 = phi ptr [ %335, %_ZN16btLemkeAlgorithm10validBasisERK20btAlignedObjectArrayIiE.exit.thread.thread ], [ %.ph268, %.sink.split ]
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %339)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %340

340:                                              ; preds = %338
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #16
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN16btLemkeAlgorithm10validBasisERK20btAlignedObjectArrayIiE.exit.thread.thread, %338
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  %343 = load i32, ptr %83, align 4, !tbaa !38
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %.lr.ph.i.i.i.i197, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i

.lr.ph.i.i.i.i197:                                ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %zext.i.i.i = zext nneg i32 %343 to i64
  br label %345

345:                                              ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i, %.lr.ph.i.i.i.i197
  %indvars.iv.i.i.i.i198 = phi i64 [ 0, %.lr.ph.i.i.i.i197 ], [ %indvars.iv.next.i.i.i.i199, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i ]
  %346 = load ptr, ptr %82, align 8, !tbaa !37
  %347 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %346, i64 %indvars.iv.i.i.i.i198
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %349 = load ptr, ptr %348, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i = icmp eq ptr %349, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i, label %350

350:                                              ; preds = %345
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %352 = load i8, ptr %351, align 8, !tbaa !45, !range !29, !noundef !30
  %353 = trunc nuw i8 %352 to i1
  br i1 %353, label %354, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i

354:                                              ; preds = %350
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %349)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i unwind label %355

355:                                              ; preds = %354
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #16
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i:    ; preds = %354, %350, %345
  %358 = getelementptr inbounds nuw i8, ptr %347, i64 4
  %359 = getelementptr inbounds nuw i8, ptr %347, i64 24
  store i8 1, ptr %359, align 8, !tbaa !45
  store ptr null, ptr %348, align 8, !tbaa !49
  store i32 0, ptr %358, align 4, !tbaa !50
  %360 = getelementptr inbounds nuw i8, ptr %347, i64 8
  store i32 0, ptr %360, align 8, !tbaa !51
  %indvars.iv.next.i.i.i.i199 = add nuw nsw i64 %indvars.iv.i.i.i.i198, 1
  %361 = icmp eq i64 %indvars.iv.next.i.i.i.i199, %zext.i.i.i
  br i1 %361, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i, label %345, !llvm.loop !64

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i, %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %362 = load ptr, ptr %82, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %362, null
  br i1 %.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i, label %363

363:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i
  %364 = load i8, ptr %81, align 8, !tbaa !36, !range !29, !noundef !30
  %365 = trunc nuw i8 %364 to i1
  br i1 %365, label %366, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i

366:                                              ; preds = %363
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %362)
          to label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i unwind label %367

367:                                              ; preds = %366
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #16
  unreachable

_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i:      ; preds = %366, %363, %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i
  store i8 1, ptr %81, align 8, !tbaa !36
  store ptr null, ptr %82, align 8, !tbaa !37
  store i32 0, ptr %83, align 4, !tbaa !38
  store i32 0, ptr %84, align 8, !tbaa !39
  %370 = load ptr, ptr %78, align 8, !tbaa !26
  %.not.i.i.i1.i = icmp eq ptr %370, null
  br i1 %.not.i.i.i1.i, label %_ZN9btMatrixXIfED2Ev.exit, label %371

371:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i
  %372 = load i8, ptr %77, align 8, !tbaa !25, !range !29, !noundef !30
  %373 = trunc nuw i8 %372 to i1
  br i1 %373, label %374, label %_ZN9btMatrixXIfED2Ev.exit

374:                                              ; preds = %371
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %370)
          to label %_ZN9btMatrixXIfED2Ev.exit unwind label %375

375:                                              ; preds = %374
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #16
  unreachable

_ZN9btMatrixXIfED2Ev.exit:                        ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i, %371, %374
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #15
  %378 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %379 = load i32, ptr %378, align 4, !tbaa !38
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %.lr.ph.i.i.i.i204, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i200

.lr.ph.i.i.i.i204:                                ; preds = %_ZN9btMatrixXIfED2Ev.exit
  %381 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %zext.i.i.i205 = zext nneg i32 %379 to i64
  br label %382

382:                                              ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i208, %.lr.ph.i.i.i.i204
  %indvars.iv.i.i.i.i206 = phi i64 [ 0, %.lr.ph.i.i.i.i204 ], [ %indvars.iv.next.i.i.i.i209, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i208 ]
  %383 = load ptr, ptr %381, align 8, !tbaa !37
  %384 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %383, i64 %indvars.iv.i.i.i.i206
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %386 = load ptr, ptr %385, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i207 = icmp eq ptr %386, null
  br i1 %.not.i.i.i.i.i.i.i207, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i208, label %387

387:                                              ; preds = %382
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 24
  %389 = load i8, ptr %388, align 8, !tbaa !45, !range !29, !noundef !30
  %390 = trunc nuw i8 %389 to i1
  br i1 %390, label %391, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i208

391:                                              ; preds = %387
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %386)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i208 unwind label %392

392:                                              ; preds = %391
  %393 = landingpad { ptr, i32 }
          catch ptr null
  %394 = extractvalue { ptr, i32 } %393, 0
  call void @__clang_call_terminate(ptr %394) #16
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i208: ; preds = %391, %387, %382
  %395 = getelementptr inbounds nuw i8, ptr %384, i64 4
  %396 = getelementptr inbounds nuw i8, ptr %384, i64 24
  store i8 1, ptr %396, align 8, !tbaa !45
  store ptr null, ptr %385, align 8, !tbaa !49
  store i32 0, ptr %395, align 4, !tbaa !50
  %397 = getelementptr inbounds nuw i8, ptr %384, i64 8
  store i32 0, ptr %397, align 8, !tbaa !51
  %indvars.iv.next.i.i.i.i209 = add nuw nsw i64 %indvars.iv.i.i.i.i206, 1
  %398 = icmp eq i64 %indvars.iv.next.i.i.i.i209, %zext.i.i.i205
  br i1 %398, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i200, label %382, !llvm.loop !64

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i200: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i208, %_ZN9btMatrixXIfED2Ev.exit
  %399 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %400 = load ptr, ptr %399, align 8, !tbaa !37
  %.not.i.i.i.i201 = icmp eq ptr %400, null
  br i1 %.not.i.i.i.i201, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i202, label %401

401:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i200
  %402 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %403 = load i8, ptr %402, align 8, !tbaa !36, !range !29, !noundef !30
  %404 = trunc nuw i8 %403 to i1
  br i1 %404, label %405, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i202

405:                                              ; preds = %401
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %400)
          to label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i202 unwind label %406

406:                                              ; preds = %405
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #16
  unreachable

_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i202:   ; preds = %405, %401, %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i200
  %409 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i8 1, ptr %409, align 8, !tbaa !36
  store ptr null, ptr %399, align 8, !tbaa !37
  store i32 0, ptr %378, align 4, !tbaa !38
  %410 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 0, ptr %410, align 8, !tbaa !39
  %411 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %412 = load ptr, ptr %411, align 8, !tbaa !26
  %.not.i.i.i1.i203 = icmp eq ptr %412, null
  br i1 %.not.i.i.i1.i203, label %_ZN9btMatrixXIfED2Ev.exit210, label %413

413:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i202
  %414 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %415 = load i8, ptr %414, align 8, !tbaa !25, !range !29, !noundef !30
  %416 = trunc nuw i8 %415 to i1
  br i1 %416, label %417, label %_ZN9btMatrixXIfED2Ev.exit210

417:                                              ; preds = %413
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %412)
          to label %_ZN9btMatrixXIfED2Ev.exit210 unwind label %418

418:                                              ; preds = %417
  %419 = landingpad { ptr, i32 }
          catch ptr null
  %420 = extractvalue { ptr, i32 } %419, 0
  call void @__clang_call_terminate(ptr %420) #16
  unreachable

_ZN9btMatrixXIfED2Ev.exit210:                     ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i202, %413, %417
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #15
  %421 = load i32, ptr %49, align 4, !tbaa !38
  %422 = icmp sgt i32 %421, 0
  br i1 %422, label %.lr.ph.i.i.i.i215, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i211

.lr.ph.i.i.i.i215:                                ; preds = %_ZN9btMatrixXIfED2Ev.exit210
  %zext.i.i.i216 = zext nneg i32 %421 to i64
  br label %423

423:                                              ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i219, %.lr.ph.i.i.i.i215
  %indvars.iv.i.i.i.i217 = phi i64 [ 0, %.lr.ph.i.i.i.i215 ], [ %indvars.iv.next.i.i.i.i220, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i219 ]
  %424 = load ptr, ptr %48, align 8, !tbaa !37
  %425 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %424, i64 %indvars.iv.i.i.i.i217
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 16
  %427 = load ptr, ptr %426, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i218 = icmp eq ptr %427, null
  br i1 %.not.i.i.i.i.i.i.i218, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i219, label %428

428:                                              ; preds = %423
  %429 = getelementptr inbounds nuw i8, ptr %425, i64 24
  %430 = load i8, ptr %429, align 8, !tbaa !45, !range !29, !noundef !30
  %431 = trunc nuw i8 %430 to i1
  br i1 %431, label %432, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i219

432:                                              ; preds = %428
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %427)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i219 unwind label %433

433:                                              ; preds = %432
  %434 = landingpad { ptr, i32 }
          catch ptr null
  %435 = extractvalue { ptr, i32 } %434, 0
  call void @__clang_call_terminate(ptr %435) #16
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i219: ; preds = %432, %428, %423
  %436 = getelementptr inbounds nuw i8, ptr %425, i64 4
  %437 = getelementptr inbounds nuw i8, ptr %425, i64 24
  store i8 1, ptr %437, align 8, !tbaa !45
  store ptr null, ptr %426, align 8, !tbaa !49
  store i32 0, ptr %436, align 4, !tbaa !50
  %438 = getelementptr inbounds nuw i8, ptr %425, i64 8
  store i32 0, ptr %438, align 8, !tbaa !51
  %indvars.iv.next.i.i.i.i220 = add nuw nsw i64 %indvars.iv.i.i.i.i217, 1
  %439 = icmp eq i64 %indvars.iv.next.i.i.i.i220, %zext.i.i.i216
  br i1 %439, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i211, label %423, !llvm.loop !64

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i211: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i219, %_ZN9btMatrixXIfED2Ev.exit210
  %440 = load ptr, ptr %48, align 8, !tbaa !37
  %.not.i.i.i.i212 = icmp eq ptr %440, null
  br i1 %.not.i.i.i.i212, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i213, label %441

441:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i211
  %442 = load i8, ptr %47, align 8, !tbaa !36, !range !29, !noundef !30
  %443 = trunc nuw i8 %442 to i1
  br i1 %443, label %444, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i213

444:                                              ; preds = %441
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %440)
          to label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i213 unwind label %445

445:                                              ; preds = %444
  %446 = landingpad { ptr, i32 }
          catch ptr null
  %447 = extractvalue { ptr, i32 } %446, 0
  call void @__clang_call_terminate(ptr %447) #16
  unreachable

_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i213:   ; preds = %444, %441, %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i211
  store i8 1, ptr %47, align 8, !tbaa !36
  store ptr null, ptr %48, align 8, !tbaa !37
  store i32 0, ptr %49, align 4, !tbaa !38
  store i32 0, ptr %50, align 8, !tbaa !39
  %448 = load ptr, ptr %44, align 8, !tbaa !26
  %.not.i.i.i1.i214 = icmp eq ptr %448, null
  br i1 %.not.i.i.i1.i214, label %_ZN9btMatrixXIfED2Ev.exit221, label %449

449:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i213
  %450 = load i8, ptr %43, align 8, !tbaa !25, !range !29, !noundef !30
  %451 = trunc nuw i8 %450 to i1
  br i1 %451, label %452, label %_ZN9btMatrixXIfED2Ev.exit221

452:                                              ; preds = %449
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %448)
          to label %_ZN9btMatrixXIfED2Ev.exit221 unwind label %453

453:                                              ; preds = %452
  %454 = landingpad { ptr, i32 }
          catch ptr null
  %455 = extractvalue { ptr, i32 } %454, 0
  call void @__clang_call_terminate(ptr %455) #16
  unreachable

_ZN9btMatrixXIfED2Ev.exit221:                     ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i213, %449, %452
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #15
  ret void

456:                                              ; preds = %257, %191
  %.pn82 = phi { ptr, i32 } [ %192, %191 ], [ %258, %257 ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #15
  br label %.body91

.body91:                                          ; preds = %85, %456
  %.pn82.pn.pn.pn = phi { ptr, i32 } [ %.pn82, %456 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #15
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #15
  br label %457

457:                                              ; preds = %.body91, %164
  %.pn82.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn.pn, %.body91 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #15
  br label %458

458:                                              ; preds = %457, %162
  %.pn82.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn.pn.pn, %457 ], [ %163, %162 ]
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #15
  br label %.body

.body:                                            ; preds = %51, %458
  %.pn82.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn.pn.pn.pn, %458 ], [ %52, %51 ]
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
    i32 1, label %.thread290
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
  br label %275

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
  %.sink304 = phi ptr [ %20, %48 ], [ %20, %45 ], [ %21, %75 ], [ %21, %72 ], [ %.0.i.i.i100.sink, %.sink.split.sink.split ]
  %.ph = phi ptr [ %20, %48 ], [ %20, %45 ], [ %20, %75 ], [ %20, %72 ], [ %.0.i.i.i100.sink, %.sink.split.sink.split ]
  %.161.ph = phi float [ %44, %48 ], [ %44, %45 ], [ %.060233, %75 ], [ %.060233, %72 ], [ %.161.ph.ph, %.sink.split.sink.split ]
  %109 = sext i32 %.pre2.i127.sink to i64
  %110 = getelementptr inbounds i32, ptr %.sink304, i64 %109
  store i32 %storemerge232, ptr %110, align 4, !tbaa !10
  %111 = load i32, ptr %10, align 4, !tbaa !50
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %10, align 4, !tbaa !50
  br label %113

113:                                              ; preds = %.sink.split, %94, %_Z9btMachEpsv.exit
  %114 = phi ptr [ %20, %_Z9btMachEpsv.exit ], [ %20, %94 ], [ %.ph, %.sink.split ]
  %115 = phi ptr [ %21, %_Z9btMachEpsv.exit ], [ %21, %94 ], [ %.sink304, %.sink.split ]
  %116 = phi i32 [ %22, %_Z9btMachEpsv.exit ], [ %22, %94 ], [ %112, %.sink.split ]
  %117 = phi ptr [ %23, %_Z9btMachEpsv.exit ], [ %23, %94 ], [ %.sink304, %.sink.split ]
  %.161 = phi float [ %.060233, %_Z9btMachEpsv.exit ], [ %.060233, %94 ], [ %.161.ph, %.sink.split ]
  %.150 = phi i1 [ %.049234, %_Z9btMachEpsv.exit ], [ false, %94 ], [ false, %.sink.split ]
  %118 = add nuw nsw i32 %storemerge232, 1
  %exitcond.not = icmp eq i32 %118, %12
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !67

.thread290:                                       ; preds = %._crit_edge
  %119 = load i32, ptr %114, align 4, !tbaa !10
  br label %270

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
  %.464.lcssa270277289 = phi float [ %.363245, %_ZN20btAlignedObjectArrayIiED2Ev.exit.thread ], [ %.464.lcssa270276, %_ZN20btAlignedObjectArrayIiED2Ev.exit ]
  %.4281288 = phi i32 [ %.2247, %_ZN20btAlignedObjectArrayIiED2Ev.exit.thread ], [ %.4280, %_ZN20btAlignedObjectArrayIiED2Ev.exit ]
  %132 = add nuw nsw i32 %.055246, 1
  %exitcond258.not = icmp eq i32 %132, %12
  br i1 %exitcond258.not, label %.thread.sink.split, label %133, !llvm.loop !69

133:                                              ; preds = %.lr.ph248, %131
  %.2247 = phi i32 [ undef, %.lr.ph248 ], [ %.4281288, %131 ]
  %.055246 = phi i32 [ 0, %.lr.ph248 ], [ %132, %131 ]
  %.363245 = phi float [ %.161, %.lr.ph248 ], [ %.464.lcssa270277289, %131 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  store i8 1, ptr %121, align 8, !tbaa !45
  store ptr null, ptr %122, align 8, !tbaa !49
  store i32 0, ptr %124, align 8, !tbaa !51
  %134 = load i32, ptr %10, align 4, !tbaa !50
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %133
  %136 = zext nneg i32 %134 to i64
  %137 = shl nuw nsw i64 %136, 2
  %138 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %137, i32 noundef 16)
          to label %.lr.ph.i.i unwind label %150

.lr.ph.i.i:                                       ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  store i8 1, ptr %121, align 8, !tbaa !45
  store ptr %138, ptr %122, align 8, !tbaa !49
  store i32 %134, ptr %124, align 8, !tbaa !51
  tail call void @llvm.memset.p0.i64(ptr align 4 %138, i8 0, i64 %137, i1 false), !tbaa !10
  store i32 %134, ptr %123, align 4, !tbaa !50
  %139 = load ptr, ptr %9, align 8, !tbaa !49
  br label %140

140:                                              ; preds = %140, %.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %140 ]
  %141 = getelementptr inbounds nuw i32, ptr %138, i64 %indvars.iv.i6.i
  %142 = getelementptr inbounds nuw i32, ptr %139, i64 %indvars.iv.i6.i
  %143 = load i32, ptr %142, align 4, !tbaa !10
  store i32 %143, ptr %141, align 4, !tbaa !10
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %136
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.thread, label %140, !llvm.loop !52

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit:        ; preds = %133
  store i32 %134, ptr %123, align 4, !tbaa !50
  %.pre261 = load ptr, ptr %9, align 8, !tbaa !49
  %.not.i.i138 = icmp eq ptr %.pre261, null
  br i1 %.not.i.i138, label %.thread282, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.thread

.thread282:                                       ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  store i8 1, ptr %8, align 8, !tbaa !45
  store i32 0, ptr %10, align 4, !tbaa !50
  store i32 0, ptr %11, align 8, !tbaa !51
  br label %_ZN20btAlignedObjectArrayIiED2Ev.exit.thread

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.thread: ; preds = %140, %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  %144 = phi ptr [ %.pre261, %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit ], [ %139, %140 ]
  %145 = phi ptr [ null, %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit ], [ %138, %140 ]
  %146 = load i8, ptr %8, align 8, !tbaa !45, !range !29, !noundef !30
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %148, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit140

148:                                              ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.thread
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %144)
          to label %_ZN20btAlignedObjectArrayIiE5clearEv.exit140 unwind label %152

_ZN20btAlignedObjectArrayIiE5clearEv.exit140:     ; preds = %148, %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit.thread
  store i8 1, ptr %8, align 8, !tbaa !45
  store ptr null, ptr %9, align 8, !tbaa !49
  store i32 0, ptr %10, align 4, !tbaa !50
  store i32 0, ptr %11, align 8, !tbaa !51
  br i1 %135, label %.lr.ph241, label %259

._crit_edge242:                                   ; preds = %249
  %149 = icmp eq i32 %252, 1
  br i1 %149, label %257, label %.thread271

150:                                              ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %267

152:                                              ; preds = %148
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %266

.lr.ph241:                                        ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit140, %249
  %154 = phi ptr [ %250, %249 ], [ null, %_ZN20btAlignedObjectArrayIiE5clearEv.exit140 ]
  %155 = phi ptr [ %251, %249 ], [ null, %_ZN20btAlignedObjectArrayIiE5clearEv.exit140 ]
  %156 = phi i32 [ %252, %249 ], [ 0, %_ZN20btAlignedObjectArrayIiE5clearEv.exit140 ]
  %157 = phi ptr [ %253, %249 ], [ null, %_ZN20btAlignedObjectArrayIiE5clearEv.exit140 ]
  %indvars.iv256 = phi i64 [ %indvars.iv.next257, %249 ], [ 0, %_ZN20btAlignedObjectArrayIiE5clearEv.exit140 ]
  %.352240 = phi i1 [ false, %249 ], [ true, %_ZN20btAlignedObjectArrayIiE5clearEv.exit140 ]
  %.464238 = phi float [ %.5, %249 ], [ %.363245, %_ZN20btAlignedObjectArrayIiE5clearEv.exit140 ]
  %158 = getelementptr inbounds nuw i32, ptr %145, i64 %indvars.iv256
  %159 = load i32, ptr %158, align 4, !tbaa !10
  %160 = load i32, ptr %2, align 4, !tbaa !10
  %161 = load i32, ptr %125, align 4, !tbaa !32
  %162 = mul nsw i32 %161, %159
  %163 = add nsw i32 %162, %160
  %164 = load ptr, ptr %126, align 8, !tbaa !26
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds float, ptr %164, i64 %165
  %167 = load float, ptr %166, align 4, !tbaa !4
  %168 = add nsw i32 %162, %.055246
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, ptr %164, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !4
  %172 = fdiv float %171, %167
  br i1 %.352240, label %173, label %197

173:                                              ; preds = %.lr.ph241
  %174 = load i32, ptr %11, align 8, !tbaa !51
  %175 = icmp eq i32 %156, %174
  br i1 %175, label %176, label %.sink.split306

176:                                              ; preds = %173
  %.not.i.i141 = icmp eq i32 %156, 0
  %177 = shl nsw i32 %156, 1
  %178 = select i1 %.not.i.i141, i32 1, i32 %177
  %179 = icmp slt i32 %156, %178
  br i1 %179, label %180, label %.sink.split306

180:                                              ; preds = %176
  %.not.i.i.i142 = icmp eq i32 %178, 0
  br i1 %.not.i.i.i142, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i144, label %181

181:                                              ; preds = %180
  %182 = sext i32 %178 to i64
  %183 = shl nsw i64 %182, 2
  %184 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %183, i32 noundef 16)
          to label %.noexc157 unwind label %195

.noexc157:                                        ; preds = %181
  %.pre.i143 = load i32, ptr %10, align 4, !tbaa !50
  %.pre263 = load ptr, ptr %9, align 8, !tbaa !49
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i144

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i144: ; preds = %.noexc157, %180
  %185 = phi ptr [ %.pre263, %.noexc157 ], [ %155, %180 ]
  %186 = phi i32 [ %.pre.i143, %.noexc157 ], [ %156, %180 ]
  %.0.i.i.i145 = phi ptr [ %184, %.noexc157 ], [ null, %180 ]
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %.lr.ph.i.i.i152, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i146

.lr.ph.i.i.i152:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i144
  %wide.trip.count.i.i.i153 = zext nneg i32 %186 to i64
  br label %188

188:                                              ; preds = %188, %.lr.ph.i.i.i152
  %indvars.iv.i.i.i154 = phi i64 [ 0, %.lr.ph.i.i.i152 ], [ %indvars.iv.next.i.i.i155, %188 ]
  %189 = getelementptr inbounds nuw i32, ptr %.0.i.i.i145, i64 %indvars.iv.i.i.i154
  %190 = getelementptr inbounds nuw i32, ptr %185, i64 %indvars.iv.i.i.i154
  %191 = load i32, ptr %190, align 4, !tbaa !10
  store i32 %191, ptr %189, align 4, !tbaa !10
  %indvars.iv.next.i.i.i155 = add nuw nsw i64 %indvars.iv.i.i.i154, 1
  %exitcond.not.i.i.i156 = icmp eq i64 %indvars.iv.next.i.i.i155, %wide.trip.count.i.i.i153
  br i1 %exitcond.not.i.i.i156, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i148, label %188, !llvm.loop !52

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i146: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i144
  %.not.i5.i.i147 = icmp eq ptr %185, null
  br i1 %.not.i5.i.i147, label %.sink.split306.sink.split, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i148

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i148: ; preds = %188, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i146
  %192 = load i8, ptr %8, align 8, !tbaa !45, !range !29, !noundef !30
  %193 = trunc nuw i8 %192 to i1
  br i1 %193, label %194, label %.noexc158

194:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i148
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %185)
          to label %.noexc158 unwind label %195

.noexc158:                                        ; preds = %194, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i148
  %.pre2.pre.i149 = load i32, ptr %10, align 4, !tbaa !50
  br label %.sink.split306.sink.split

195:                                              ; preds = %244, %234, %233, %229, %216, %194, %181
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %266

197:                                              ; preds = %.lr.ph241
  %198 = fsub float %.464238, %172
  %199 = tail call noundef float @llvm.fabs.f32(float %198)
  %.b1.i160 = load i1, ptr @_ZZ9btMachEpsvE10calculated, align 1
  %.pre.i161 = load float, ptr @_ZZ9btMachEpsvE7machEps, align 4, !tbaa !4
  br i1 %.b1.i160, label %_Z9btMachEpsv.exit163, label %.preheader.i162

.preheader.i162:                                  ; preds = %197, %.preheader.i162
  %200 = phi float [ %201, %.preheader.i162 ], [ %.pre.i161, %197 ]
  %201 = fmul float %200, 5.000000e-01
  %202 = fmul float %201, 5.000000e-01
  %203 = fadd float %202, 1.000000e+00
  %204 = fcmp une float %203, 1.000000e+00
  br i1 %204, label %.preheader.i162, label %205, !llvm.loop !8

205:                                              ; preds = %.preheader.i162
  store float %201, ptr @_ZZ9btMachEpsvE7machEps, align 4, !tbaa !4
  store i1 true, ptr @_ZZ9btMachEpsvE10calculated, align 1
  br label %_Z9btMachEpsv.exit163

_Z9btMachEpsv.exit163:                            ; preds = %197, %205
  %206 = phi float [ %201, %205 ], [ %.pre.i161, %197 ]
  %207 = fcmp olt float %199, %206
  br i1 %207, label %208, label %230

208:                                              ; preds = %_Z9btMachEpsv.exit163
  %209 = load i32, ptr %11, align 8, !tbaa !51
  %210 = icmp eq i32 %156, %209
  br i1 %210, label %211, label %.sink.split306

211:                                              ; preds = %208
  %.not.i.i164 = icmp eq i32 %156, 0
  %212 = shl nsw i32 %156, 1
  %213 = select i1 %.not.i.i164, i32 1, i32 %212
  %214 = icmp slt i32 %156, %213
  br i1 %214, label %215, label %.sink.split306

215:                                              ; preds = %211
  %.not.i.i.i165 = icmp eq i32 %213, 0
  br i1 %.not.i.i.i165, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i167, label %216

216:                                              ; preds = %215
  %217 = sext i32 %213 to i64
  %218 = shl nsw i64 %217, 2
  %219 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %218, i32 noundef 16)
          to label %.noexc180 unwind label %195

.noexc180:                                        ; preds = %216
  %.pre.i166 = load i32, ptr %10, align 4, !tbaa !50
  %.pre262 = load ptr, ptr %9, align 8, !tbaa !49
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i167

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i167: ; preds = %.noexc180, %215
  %220 = phi ptr [ %.pre262, %.noexc180 ], [ %157, %215 ]
  %221 = phi i32 [ %.pre.i166, %.noexc180 ], [ %156, %215 ]
  %.0.i.i.i168 = phi ptr [ %219, %.noexc180 ], [ null, %215 ]
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %.lr.ph.i.i.i175, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i169

.lr.ph.i.i.i175:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i167
  %wide.trip.count.i.i.i176 = zext nneg i32 %221 to i64
  br label %223

223:                                              ; preds = %223, %.lr.ph.i.i.i175
  %indvars.iv.i.i.i177 = phi i64 [ 0, %.lr.ph.i.i.i175 ], [ %indvars.iv.next.i.i.i178, %223 ]
  %224 = getelementptr inbounds nuw i32, ptr %.0.i.i.i168, i64 %indvars.iv.i.i.i177
  %225 = getelementptr inbounds nuw i32, ptr %220, i64 %indvars.iv.i.i.i177
  %226 = load i32, ptr %225, align 4, !tbaa !10
  store i32 %226, ptr %224, align 4, !tbaa !10
  %indvars.iv.next.i.i.i178 = add nuw nsw i64 %indvars.iv.i.i.i177, 1
  %exitcond.not.i.i.i179 = icmp eq i64 %indvars.iv.next.i.i.i178, %wide.trip.count.i.i.i176
  br i1 %exitcond.not.i.i.i179, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i171, label %223, !llvm.loop !52

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i169: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i167
  %.not.i5.i.i170 = icmp eq ptr %220, null
  br i1 %.not.i5.i.i170, label %.sink.split306.sink.split, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i171

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i171: ; preds = %223, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i169
  %227 = load i8, ptr %8, align 8, !tbaa !45, !range !29, !noundef !30
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %229, label %.noexc181

229:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i171
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %220)
          to label %.noexc181 unwind label %195

.noexc181:                                        ; preds = %229, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i171
  %.pre2.pre.i172 = load i32, ptr %10, align 4, !tbaa !50
  br label %.sink.split306.sink.split

230:                                              ; preds = %_Z9btMachEpsv.exit163
  %231 = fcmp ogt float %.464238, %172
  br i1 %231, label %232, label %249

232:                                              ; preds = %230
  %.not.i.i183 = icmp eq ptr %157, null
  br i1 %.not.i.i183, label %234, label %233

233:                                              ; preds = %232
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %157)
          to label %234 unwind label %195

234:                                              ; preds = %233, %232
  store i8 1, ptr %8, align 8, !tbaa !45
  store ptr null, ptr %9, align 8, !tbaa !49
  store i32 0, ptr %10, align 4, !tbaa !50
  store i32 0, ptr %11, align 8, !tbaa !51
  %235 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 4, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i189 unwind label %195

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i189: ; preds = %234
  %.pre.i188 = load i32, ptr %10, align 4, !tbaa !50
  %236 = icmp sgt i32 %.pre.i188, 0
  %237 = load ptr, ptr %9, align 8, !tbaa !49
  br i1 %236, label %.lr.ph.i.i.i197, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i191

.lr.ph.i.i.i197:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i189
  %wide.trip.count.i.i.i198 = zext nneg i32 %.pre.i188 to i64
  br label %238

238:                                              ; preds = %238, %.lr.ph.i.i.i197
  %indvars.iv.i.i.i199 = phi i64 [ 0, %.lr.ph.i.i.i197 ], [ %indvars.iv.next.i.i.i200, %238 ]
  %239 = getelementptr inbounds nuw i32, ptr %235, i64 %indvars.iv.i.i.i199
  %240 = getelementptr inbounds nuw i32, ptr %237, i64 %indvars.iv.i.i.i199
  %241 = load i32, ptr %240, align 4, !tbaa !10
  store i32 %241, ptr %239, align 4, !tbaa !10
  %indvars.iv.next.i.i.i200 = add nuw nsw i64 %indvars.iv.i.i.i199, 1
  %exitcond.not.i.i.i201 = icmp eq i64 %indvars.iv.next.i.i.i200, %wide.trip.count.i.i.i198
  br i1 %exitcond.not.i.i.i201, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i193, label %238, !llvm.loop !52

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i191: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i189
  %.not.i5.i.i192 = icmp eq ptr %237, null
  br i1 %.not.i5.i.i192, label %.sink.split306.sink.split, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i193

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i193: ; preds = %238, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i191
  %242 = load i8, ptr %8, align 8, !tbaa !45, !range !29, !noundef !30
  %243 = trunc nuw i8 %242 to i1
  br i1 %243, label %244, label %.noexc203

244:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i193
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %237)
          to label %.noexc203 unwind label %195

.noexc203:                                        ; preds = %244, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i193
  %.pre2.pre.i194 = load i32, ptr %10, align 4, !tbaa !50
  br label %.sink.split306.sink.split

.sink.split306.sink.split:                        ; preds = %.noexc203, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i191, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i169, %.noexc181, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i146, %.noexc158
  %.0.i.i.i168.sink = phi ptr [ %.0.i.i.i145, %.noexc158 ], [ %.0.i.i.i145, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i146 ], [ %.0.i.i.i168, %.noexc181 ], [ %.0.i.i.i168, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i169 ], [ %235, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i191 ], [ %235, %.noexc203 ]
  %.sink314 = phi i32 [ %178, %.noexc158 ], [ %178, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i146 ], [ %213, %.noexc181 ], [ %213, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i169 ], [ 1, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i191 ], [ 1, %.noexc203 ]
  %.pre2.i196.sink.ph = phi i32 [ %.pre2.pre.i149, %.noexc158 ], [ %186, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i146 ], [ %.pre2.pre.i172, %.noexc181 ], [ %221, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i169 ], [ %.pre.i188, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i191 ], [ %.pre2.pre.i194, %.noexc203 ]
  %.5.ph.ph = phi float [ %172, %.noexc158 ], [ %172, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i146 ], [ %.464238, %.noexc181 ], [ %.464238, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i169 ], [ %172, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i191 ], [ %172, %.noexc203 ]
  store i8 1, ptr %8, align 8, !tbaa !45
  store ptr %.0.i.i.i168.sink, ptr %9, align 8, !tbaa !49
  store i32 %.sink314, ptr %11, align 8, !tbaa !51
  br label %.sink.split306

.sink.split306:                                   ; preds = %.sink.split306.sink.split, %211, %208, %176, %173
  %.pre2.i196.sink = phi i32 [ %156, %176 ], [ %156, %173 ], [ %156, %211 ], [ %156, %208 ], [ %.pre2.i196.sink.ph, %.sink.split306.sink.split ]
  %.sink312 = phi ptr [ %154, %176 ], [ %154, %173 ], [ %155, %211 ], [ %155, %208 ], [ %.0.i.i.i168.sink, %.sink.split306.sink.split ]
  %.ph307 = phi ptr [ %154, %176 ], [ %154, %173 ], [ %154, %211 ], [ %154, %208 ], [ %.0.i.i.i168.sink, %.sink.split306.sink.split ]
  %.5.ph = phi float [ %172, %176 ], [ %172, %173 ], [ %.464238, %211 ], [ %.464238, %208 ], [ %.5.ph.ph, %.sink.split306.sink.split ]
  %245 = sext i32 %.pre2.i196.sink to i64
  %246 = getelementptr inbounds i32, ptr %.sink312, i64 %245
  store i32 %159, ptr %246, align 4, !tbaa !10
  %247 = load i32, ptr %10, align 4, !tbaa !50
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %10, align 4, !tbaa !50
  br label %249

249:                                              ; preds = %.sink.split306, %230
  %250 = phi ptr [ %154, %230 ], [ %.ph307, %.sink.split306 ]
  %251 = phi ptr [ %155, %230 ], [ %.sink312, %.sink.split306 ]
  %252 = phi i32 [ %156, %230 ], [ %248, %.sink.split306 ]
  %253 = phi ptr [ %157, %230 ], [ %.sink312, %.sink.split306 ]
  %.5 = phi float [ %.464238, %230 ], [ %.5.ph, %.sink.split306 ]
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %254 = load i32, ptr %123, align 4, !tbaa !50
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %indvars.iv.next257, %255
  br i1 %256, label %.lr.ph241, label %._crit_edge242, !llvm.loop !70

257:                                              ; preds = %._crit_edge242
  %258 = load i32, ptr %250, align 4, !tbaa !10
  br label %.thread271

259:                                              ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit140
  %.not.i.i.i205 = icmp eq ptr %145, null
  br i1 %.not.i.i.i205, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.thread, label %.thread271

.thread271:                                       ; preds = %._crit_edge242, %257, %259
  %.4280 = phi i32 [ %.2247, %259 ], [ %.2247, %._crit_edge242 ], [ %258, %257 ]
  %.not82269278 = phi i1 [ false, %259 ], [ false, %._crit_edge242 ], [ true, %257 ]
  %.464.lcssa270276 = phi float [ %.363245, %259 ], [ %.5, %._crit_edge242 ], [ %.5, %257 ]
  %260 = load i8, ptr %121, align 8, !tbaa !45, !range !29, !noundef !30
  %261 = trunc nuw i8 %260 to i1
  br i1 %261, label %262, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

262:                                              ; preds = %.thread271
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %145)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %263

263:                                              ; preds = %262
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  tail call void @__clang_call_terminate(ptr %265) #16
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.thread:     ; preds = %259, %.thread282
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %131

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %.thread271, %262
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br i1 %.not82269278, label %.thread, label %131

266:                                              ; preds = %195, %152
  %.pn.pn = phi { ptr, i32 } [ %153, %152 ], [ %196, %195 ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #15
  br label %267

267:                                              ; preds = %266, %150
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %266 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %275

.thread.sink.split:                               ; preds = %131, %._crit_edge, %5
  store i8 1, ptr %4, align 1, !tbaa !59
  br label %.thread

.thread:                                          ; preds = %127, %_ZN20btAlignedObjectArrayIiED2Ev.exit, %.thread.sink.split
  %.0.ph = phi i32 [ 0, %.thread.sink.split ], [ %.4280, %_ZN20btAlignedObjectArrayIiED2Ev.exit ], [ %18, %127 ]
  %.pr = load ptr, ptr %9, align 8, !tbaa !49
  %.not.i.i.i206 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i206, label %_ZN20btAlignedObjectArrayIiED2Ev.exit207, label %268

268:                                              ; preds = %.thread
  %.pre264 = load i8, ptr %8, align 8, !tbaa !45, !range !29
  %269 = trunc nuw i8 %.pre264 to i1
  br i1 %269, label %270, label %_ZN20btAlignedObjectArrayIiED2Ev.exit207

270:                                              ; preds = %.thread290, %268
  %271 = phi ptr [ %114, %.thread290 ], [ %.pr, %268 ]
  %.0222292 = phi i32 [ %119, %.thread290 ], [ %.0.ph, %268 ]
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %271)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit207 unwind label %272

272:                                              ; preds = %270
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  tail call void @__clang_call_terminate(ptr %274) #16
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit207:         ; preds = %.thread, %268, %270
  %.0223 = phi i32 [ %.0.ph, %.thread ], [ %.0.ph, %268 ], [ %.0222292, %270 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  ret i32 %.0223

275:                                              ; preds = %67, %267
  %.pn87.pn = phi { ptr, i32 } [ %.pn.pn.pn, %267 ], [ %68, %67 ]
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
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
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i: ; preds = %26, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i8, ptr %30, align 8, !tbaa !25, !range !29, !noundef !30
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

33:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i unwind label %40

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i: ; preds = %33, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %34, align 8, !tbaa !25
  store ptr %.0.i.i.i, ptr %24, align 8, !tbaa !26
  store i32 %9, ptr %14, align 8, !tbaa !27
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i
  %35 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ]
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

40:                                               ; preds = %33, %18
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
attributes #1 = { mustprogress nofree nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef float @_Z9btMachEpsv() local_unnamed_addr #0 {
  %.b = load i1, ptr @_ZZ9btMachEpsvE10calculated, align 1
  %.pre = load float, ptr @_ZZ9btMachEpsvE7machEps, align 4, !tbaa !4
  br i1 %.b, label %7, label %.preheader

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

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef float @_Z9btEpsRootv() local_unnamed_addr #1 {
  %.b = load i1, ptr @_ZZ9btEpsRootvE17alreadyCalculated, align 1
  br i1 %.b, label %._crit_edge, label %1

._crit_edge:                                      ; preds = %0
  %.pre = load float, ptr @_ZZ9btEpsRootvE7epsroot, align 4, !tbaa !4
  br label %10

1:                                                ; preds = %0
  %.b.i = load i1, ptr @_ZZ9btMachEpsvE10calculated, align 1
  %.pre.i = load float, ptr @_ZZ9btMachEpsvE7machEps, align 4, !tbaa !4
  br i1 %.b.i, label %_Z9btMachEpsv.exit, label %.preheader.i

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
  %28 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i.i.i.i
  %29 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.i.i.i.i
  %30 = load float, ptr %29, align 4, !tbaa !4
  store float %30, ptr %28, align 4, !tbaa !4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i, label %27, !llvm.loop !28

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp ne ptr %26, null
  %31 = load i8, ptr %16, align 8, !range !29
  %32 = trunc nuw i8 %31 to i1
  %or.cond29.i.i = select i1 %.not.i5.i.i.i, i1 %32, i1 false
  br i1 %or.cond29.i.i, label %33, label %_ZN9btVectorXIfEC2Ei.exit.thread

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i: ; preds = %27
  %.old27.i.i = load i8, ptr %16, align 8, !tbaa !25, !range !29, !noundef !30
  %.old28.i.i = trunc nuw i8 %.old27.i.i to i1
  br i1 %.old28.i.i, label %33, label %_ZN9btVectorXIfEC2Ei.exit.thread

33:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %69 = getelementptr inbounds [4 x i8], ptr %63, i64 %68
  store float 1.000000e+00, ptr %69, align 4, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %65, !llvm.loop !40

_ZN9btMatrixXIfE11setIdentityEv.exit:             ; preds = %._crit_edge.i, %_ZN9btMatrixXIfE7setZeroEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN9btMatrixXIfE8negativeEv(ptr dead_on_unwind nonnull writable sret(%struct.btMatrixX) align 8 %6, ptr noundef nonnull align 8 dereferenceable(88) %70)
          to label %71 unwind label %164

71:                                               ; preds = %_ZN9btMatrixXIfE11setIdentityEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %101 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %98
  br label %102

102:                                              ; preds = %102, %.preheader.us.i
  %indvars.iv.i95 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i96, %102 ]
  %103 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %indvars.iv.i95
  %104 = load float, ptr %103, align 4, !tbaa !4
  %105 = trunc nuw nsw i64 %indvars.iv.i95 to i32
  %.reass.us.i = add i32 %100, %105
  %106 = sext i32 %.reass.us.i to i64
  %107 = getelementptr inbounds [4 x i8], ptr %95, i64 %106
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
  %123 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %120
  br label %124

124:                                              ; preds = %124, %.preheader.us.i103
  %indvars.iv.i105 = phi i64 [ 0, %.preheader.us.i103 ], [ %indvars.iv.next.i107, %124 ]
  %125 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %indvars.iv.i105
  %126 = load float, ptr %125, align 4, !tbaa !4
  %127 = trunc nuw nsw i64 %indvars.iv.i105 to i32
  %.reass.us.i106 = add i32 %invariant.op.us.i, %127
  %128 = sext i32 %.reass.us.i106 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %117, i64 %128
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
  %138 = getelementptr inbounds [4 x i8], ptr %133, i64 %137
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
  br i1 %142, label %.preheader.lr.ph.i125, label %153

.preheader.lr.ph.i125:                            ; preds = %_ZN9btMatrixXIfE12setSubMatrixEiiiif.exit
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %144 = load ptr, ptr %143, align 8, !tbaa !26
  %145 = load i32, ptr %73, align 4, !tbaa !32
  %146 = load ptr, ptr %78, align 8, !tbaa !26
  %.promoted14.i = load i32, ptr %76, align 8, !tbaa !35
  %147 = sext i32 %145 to i64
  %148 = sext i32 %140 to i64
  %wide.trip.count.i126 = zext nneg i32 %141 to i64
  %invariant.gep.i = getelementptr [4 x i8], ptr %146, i64 %148
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.lr.ph.i125
  %indvars.iv.i127 = phi i64 [ 0, %.preheader.lr.ph.i125 ], [ %indvars.iv.next.i128, %.preheader.i ]
  %149 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %indvars.iv.i127
  %150 = mul nsw i64 %indvars.iv.i127, %147
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %150
  %151 = load float, ptr %149, align 4, !tbaa !4
  store float %151, ptr %gep.i, align 4, !tbaa !4
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i127, 1
  %exitcond.not.i129 = icmp eq i64 %indvars.iv.next.i128, %wide.trip.count.i126
  br i1 %exitcond.not.i129, label %._crit_edge.i130, label %.preheader.i, !llvm.loop !44

._crit_edge.i130:                                 ; preds = %.preheader.i
  %152 = add i32 %.promoted14.i, %141
  store i32 %152, ptr %76, align 8, !tbaa !35
  br label %153

153:                                              ; preds = %_ZN9btMatrixXIfE12setSubMatrixEiiiif.exit, %._crit_edge.i130
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %154, align 8, !tbaa !45
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %155, align 8, !tbaa !49
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %156, align 4, !tbaa !50
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %157, align 8, !tbaa !51
  br i1 %20, label %.lr.ph, label %_ZN16btLemkeAlgorithm10validBasisERK20btAlignedObjectArrayIiE.exit.thread.critedge

.lr.ph241:                                        ; preds = %183
  %158 = load i32, ptr %73, align 4, !tbaa !32
  %159 = load ptr, ptr %78, align 8, !tbaa !26
  %160 = sext i32 %158 to i64
  %161 = zext nneg i32 %140 to i64
  %wide.trip.count = zext nneg i32 %14 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %159, i64 %161
  br label %193

162:                                              ; preds = %_ZN9btMatrixXIfEC2Eii.exit
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %445

164:                                              ; preds = %_ZN9btMatrixXIfE11setIdentityEv.exit
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %444

.lr.ph:                                           ; preds = %153, %183
  %166 = phi ptr [ %184, %183 ], [ null, %153 ]
  %167 = phi i32 [ %185, %183 ], [ 0, %153 ]
  %.pre2.pre.i = phi i32 [ %189, %183 ], [ 0, %153 ]
  %storemerge236 = phi i32 [ %190, %183 ], [ 0, %153 ]
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
  %180 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %181 = getelementptr inbounds nuw [4 x i8], ptr %166, i64 %indvars.iv.i.i.i
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
  %187 = getelementptr inbounds [4 x i8], ptr %184, i64 %186
  store i32 %storemerge236, ptr %187, align 4, !tbaa !10
  %188 = load i32, ptr %156, align 4, !tbaa !50
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %156, align 4, !tbaa !50
  %190 = add nuw nsw i32 %storemerge236, 1
  %exitcond.not = icmp eq i32 %190, %14
  br i1 %exitcond.not, label %.lr.ph241, label %.lr.ph, !llvm.loop !53

191:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, %174
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %443

._crit_edge:                                      ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %.160, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %15, ptr %10, align 4, !tbaa !10
  br i1 %.1, label %_ZN16btLemkeAlgorithm10validBasisERK20btAlignedObjectArrayIiE.exit.thread, label %199

193:                                              ; preds = %.lr.ph241, %193
  %indvars.iv253 = phi i64 [ 0, %.lr.ph241 ], [ %indvars.iv.next254, %193 ]
  %.056239 = phi i1 [ true, %.lr.ph241 ], [ %.1, %193 ]
  %.057238 = phi float [ 0x46293E5940000000, %.lr.ph241 ], [ %.158, %193 ]
  %.059237 = phi i32 [ -1, %.lr.ph241 ], [ %.160, %193 ]
  %194 = mul nsw i64 %indvars.iv253, %160
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %194
  %195 = load float, ptr %gep, align 4, !tbaa !4
  %196 = fcmp olt float %195, %.057238
  %197 = trunc nuw nsw i64 %indvars.iv253 to i32
  %.160 = select i1 %196, i32 %197, i32 %.059237
  %.158 = select i1 %196, float %195, float %.057238
  %198 = fcmp uge float %195, 0.000000e+00
  %.1 = select i1 %198, i1 %.056239, i1 false
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next254, %wide.trip.count
  br i1 %exitcond255.not, label %._crit_edge, label %193, !llvm.loop !54

199:                                              ; preds = %._crit_edge
  %200 = icmp eq i32 %2, 0
  %spec.store.select = select i1 %200, i32 100, i32 %2
  %201 = sub nsw i32 0, %14
  store i32 0, ptr %12, align 8, !tbaa !12
  br label %202

202:                                              ; preds = %199, %309
  %.2243 = phi i32 [ %.160, %199 ], [ %253, %309 ]
  %203 = phi i32 [ %15, %199 ], [ %storemerge78, %309 ]
  %204 = load i32, ptr %73, align 4, !tbaa !32
  %.fr60.i = freeze i32 %204
  %205 = mul nsw i32 %.fr60.i, %.2243
  %206 = add nsw i32 %205, %203
  %207 = load ptr, ptr %78, align 8, !tbaa !26
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [4 x i8], ptr %207, i64 %208
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
  %217 = zext i32 %.2243 to i64
  %218 = zext nneg i32 %.fr60.i to i64
  %219 = sext i32 %203 to i64
  %wide.trip.count66.i = zext nneg i32 %212 to i64
  %invariant.gep80.i = getelementptr [4 x i8], ptr %207, i64 %219
  %invariant.gep78.i = getelementptr [4 x i8], ptr %207, i64 %216
  br label %.lr.ph54.split.us.i

.lr.ph54.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph54.split.us.preheader.i
  %indvars.iv63.i = phi i64 [ 0, %.lr.ph54.split.us.preheader.i ], [ %indvars.iv.next64.i, %..loopexit_crit_edge.us.i ]
  %.not47.us.i = icmp eq i64 %indvars.iv63.i, %217
  br i1 %.not47.us.i, label %..loopexit_crit_edge.us.i, label %.preheader50.us.i

220:                                              ; preds = %.preheader50.us.i, %229
  %indvars.iv.i141 = phi i64 [ 0, %.preheader50.us.i ], [ %indvars.iv.next.i143, %229 ]
  %221 = phi i32 [ %.promoted.us.i, %.preheader50.us.i ], [ %230, %229 ]
  %.not48.us.i = icmp eq i64 %indvars.iv.i141, %215
  br i1 %.not48.us.i, label %229, label %222

222:                                              ; preds = %220
  %gep.i142 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i140, i64 %indvars.iv.i141
  %223 = load float, ptr %gep.i142, align 4, !tbaa !4
  %gep79.i = getelementptr [4 x i8], ptr %invariant.gep78.i, i64 %indvars.iv.i141
  %224 = load float, ptr %gep79.i, align 4, !tbaa !4
  %225 = load float, ptr %gep81.i, align 4, !tbaa !4
  %226 = fmul float %224, %225
  %227 = call float @llvm.fmuladd.f32(float %226, float %211, float %223)
  %228 = add nsw i32 %221, 1
  store i32 %228, ptr %76, align 8, !tbaa !35
  store float %227, ptr %gep.i142, align 4, !tbaa !4
  br label %229

229:                                              ; preds = %222, %220
  %230 = phi i32 [ %221, %220 ], [ %228, %222 ]
  %indvars.iv.next.i143 = add nuw nsw i64 %indvars.iv.i141, 1
  %exitcond.not.i144 = icmp eq i64 %indvars.iv.next.i143, %218
  br i1 %exitcond.not.i144, label %..loopexit_crit_edge.us.i, label %220, !llvm.loop !55

..loopexit_crit_edge.us.i:                        ; preds = %229, %.lr.ph54.split.us.i
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next64.i, %wide.trip.count66.i
  br i1 %exitcond67.not.i, label %.preheader49.i, label %.lr.ph54.split.us.i, !llvm.loop !56

.preheader50.us.i:                                ; preds = %.lr.ph54.split.us.i
  %231 = mul nuw nsw i64 %indvars.iv63.i, %218
  %gep81.i = getelementptr [4 x i8], ptr %invariant.gep80.i, i64 %231
  %.promoted.us.i = load i32, ptr %76, align 8
  %invariant.gep.i140 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %231
  br label %220

.preheader49.i:                                   ; preds = %..loopexit_crit_edge.us.i, %202
  %232 = icmp sgt i32 %.fr60.i, 0
  br i1 %232, label %.lr.ph.i137, label %.preheader.i134

.lr.ph.i137:                                      ; preds = %.preheader49.i
  %233 = fneg float %211
  %.promoted.i138 = load i32, ptr %76, align 8, !tbaa !35
  %234 = sext i32 %205 to i64
  %wide.trip.count71.i = zext nneg i32 %.fr60.i to i64
  %invariant.gep82.i = getelementptr [4 x i8], ptr %207, i64 %234
  br label %239

..preheader_crit_edge.i:                          ; preds = %239
  %235 = add i32 %.promoted.i138, %.fr60.i
  store i32 %235, ptr %76, align 8, !tbaa !35
  br label %.preheader.i134

.preheader.i134:                                  ; preds = %..preheader_crit_edge.i, %.preheader49.i
  br i1 %213, label %.lr.ph58.i, label %_ZN16btLemkeAlgorithm26GaussJordanEliminationStepER9btMatrixXIfEiiRK20btAlignedObjectArrayIiE.exit

.lr.ph58.i:                                       ; preds = %.preheader.i134, %.lr.ph54.i
  %.promoted59.i = load i32, ptr %76, align 8
  %236 = sext i32 %.fr60.i to i64
  %237 = sext i32 %203 to i64
  %238 = zext i32 %.2243 to i64
  %wide.trip.count76.i = zext nneg i32 %212 to i64
  %invariant.gep84.i = getelementptr [4 x i8], ptr %207, i64 %237
  br label %242

239:                                              ; preds = %239, %.lr.ph.i137
  %indvars.iv68.i = phi i64 [ 0, %.lr.ph.i137 ], [ %indvars.iv.next69.i, %239 ]
  %gep83.i = getelementptr [4 x i8], ptr %invariant.gep82.i, i64 %indvars.iv68.i
  %240 = load float, ptr %gep83.i, align 4, !tbaa !4
  %241 = fmul float %240, %233
  store float %241, ptr %gep83.i, align 4, !tbaa !4
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next69.i, %wide.trip.count71.i
  br i1 %exitcond72.not.i, label %..preheader_crit_edge.i, label %239, !llvm.loop !57

242:                                              ; preds = %247, %.lr.ph58.i
  %indvars.iv73.i = phi i64 [ 0, %.lr.ph58.i ], [ %indvars.iv.next74.i, %247 ]
  %243 = phi i32 [ %.promoted59.i, %.lr.ph58.i ], [ %248, %247 ]
  %.not.i136 = icmp eq i64 %indvars.iv73.i, %238
  br i1 %.not.i136, label %247, label %244

244:                                              ; preds = %242
  %245 = add nsw i32 %243, 1
  store i32 %245, ptr %76, align 8, !tbaa !35
  %246 = mul nsw i64 %indvars.iv73.i, %236
  %gep85.i = getelementptr [4 x i8], ptr %invariant.gep84.i, i64 %246
  store float 0.000000e+00, ptr %gep85.i, align 4, !tbaa !4
  br label %247

247:                                              ; preds = %244, %242
  %248 = phi i32 [ %243, %242 ], [ %245, %244 ]
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond77.not.i = icmp eq i64 %indvars.iv.next74.i, %wide.trip.count76.i
  br i1 %exitcond77.not.i, label %_ZN16btLemkeAlgorithm26GaussJordanEliminationStepER9btMatrixXIfEiiRK20btAlignedObjectArrayIiE.exit, label %242, !llvm.loop !58

_ZN16btLemkeAlgorithm26GaussJordanEliminationStepER9btMatrixXIfEiiRK20btAlignedObjectArrayIiE.exit: ; preds = %247, %.preheader.i134
  %249 = sext i32 %.2243 to i64
  %250 = getelementptr inbounds [4 x i8], ptr %184, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !10
  %252 = icmp slt i32 %251, %14
  %storemerge78.p = select i1 %252, i32 %14, i32 %201
  %storemerge78 = add i32 %storemerge78.p, %251
  store i32 %storemerge78, ptr %10, align 4, !tbaa !10
  store i32 %203, ptr %250, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %443

259:                                              ; preds = %254
  %260 = icmp eq i32 %.160, %253
  br i1 %260, label %261, label %309

261:                                              ; preds = %259
  %262 = load i32, ptr %73, align 4, !tbaa !32
  %.fr60.i145 = freeze i32 %262
  %263 = mul nsw i32 %.fr60.i145, %.160
  %264 = add nsw i32 %263, %storemerge78
  %265 = load ptr, ptr %78, align 8, !tbaa !26
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [4 x i8], ptr %265, i64 %266
  %268 = load float, ptr %267, align 4, !tbaa !4
  %269 = fdiv float -1.000000e+00, %268
  %270 = load i32, ptr %7, align 8, !tbaa !31
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %.lr.ph54.i167, label %.preheader49.i146

.lr.ph54.i167:                                    ; preds = %261
  %272 = icmp sgt i32 %.fr60.i145, 0
  br i1 %272, label %.lr.ph54.split.us.preheader.i168, label %.lr.ph58.i149

.lr.ph54.split.us.preheader.i168:                 ; preds = %.lr.ph54.i167
  %273 = zext i32 %storemerge78 to i64
  %274 = sext i32 %263 to i64
  %275 = zext i32 %.160 to i64
  %276 = zext nneg i32 %.fr60.i145 to i64
  %277 = sext i32 %storemerge78 to i64
  %wide.trip.count66.i169 = zext nneg i32 %270 to i64
  %invariant.gep80.i170 = getelementptr [4 x i8], ptr %265, i64 %277
  %invariant.gep78.i172 = getelementptr [4 x i8], ptr %265, i64 %274
  br label %.lr.ph54.split.us.i173

.lr.ph54.split.us.i173:                           ; preds = %..loopexit_crit_edge.us.i186, %.lr.ph54.split.us.preheader.i168
  %indvars.iv63.i174 = phi i64 [ 0, %.lr.ph54.split.us.preheader.i168 ], [ %indvars.iv.next64.i187, %..loopexit_crit_edge.us.i186 ]
  %.not47.us.i175 = icmp eq i64 %indvars.iv63.i174, %275
  br i1 %.not47.us.i175, label %..loopexit_crit_edge.us.i186, label %.preheader50.us.i176

278:                                              ; preds = %.preheader50.us.i176, %287
  %indvars.iv.i180 = phi i64 [ 0, %.preheader50.us.i176 ], [ %indvars.iv.next.i184, %287 ]
  %279 = phi i32 [ %.promoted.us.i178, %.preheader50.us.i176 ], [ %288, %287 ]
  %.not48.us.i181 = icmp eq i64 %indvars.iv.i180, %273
  br i1 %.not48.us.i181, label %287, label %280

280:                                              ; preds = %278
  %gep.i182 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i179, i64 %indvars.iv.i180
  %281 = load float, ptr %gep.i182, align 4, !tbaa !4
  %gep79.i183 = getelementptr [4 x i8], ptr %invariant.gep78.i172, i64 %indvars.iv.i180
  %282 = load float, ptr %gep79.i183, align 4, !tbaa !4
  %283 = load float, ptr %gep81.i177, align 4, !tbaa !4
  %284 = fmul float %282, %283
  %285 = call float @llvm.fmuladd.f32(float %284, float %269, float %281)
  %286 = add nsw i32 %279, 1
  store i32 %286, ptr %76, align 8, !tbaa !35
  store float %285, ptr %gep.i182, align 4, !tbaa !4
  br label %287

287:                                              ; preds = %280, %278
  %288 = phi i32 [ %279, %278 ], [ %286, %280 ]
  %indvars.iv.next.i184 = add nuw nsw i64 %indvars.iv.i180, 1
  %exitcond.not.i185 = icmp eq i64 %indvars.iv.next.i184, %276
  br i1 %exitcond.not.i185, label %..loopexit_crit_edge.us.i186, label %278, !llvm.loop !55

..loopexit_crit_edge.us.i186:                     ; preds = %287, %.lr.ph54.split.us.i173
  %indvars.iv.next64.i187 = add nuw nsw i64 %indvars.iv63.i174, 1
  %exitcond67.not.i188 = icmp eq i64 %indvars.iv.next64.i187, %wide.trip.count66.i169
  br i1 %exitcond67.not.i188, label %.preheader49.i146, label %.lr.ph54.split.us.i173, !llvm.loop !56

.preheader50.us.i176:                             ; preds = %.lr.ph54.split.us.i173
  %289 = mul nuw nsw i64 %indvars.iv63.i174, %276
  %gep81.i177 = getelementptr [4 x i8], ptr %invariant.gep80.i170, i64 %289
  %.promoted.us.i178 = load i32, ptr %76, align 8
  %invariant.gep.i179 = getelementptr inbounds nuw [4 x i8], ptr %265, i64 %289
  br label %278

.preheader49.i146:                                ; preds = %..loopexit_crit_edge.us.i186, %261
  %290 = icmp sgt i32 %.fr60.i145, 0
  br i1 %290, label %.lr.ph.i158, label %.preheader.i147

.lr.ph.i158:                                      ; preds = %.preheader49.i146
  %291 = fneg float %269
  %.promoted.i159 = load i32, ptr %76, align 8, !tbaa !35
  %292 = sext i32 %263 to i64
  %wide.trip.count71.i160 = zext nneg i32 %.fr60.i145 to i64
  %invariant.gep82.i161 = getelementptr [4 x i8], ptr %265, i64 %292
  br label %297

..preheader_crit_edge.i166:                       ; preds = %297
  %293 = add i32 %.promoted.i159, %.fr60.i145
  store i32 %293, ptr %76, align 8, !tbaa !35
  br label %.preheader.i147

.preheader.i147:                                  ; preds = %..preheader_crit_edge.i166, %.preheader49.i146
  br i1 %271, label %.lr.ph58.i149, label %_ZN16btLemkeAlgorithm26GaussJordanEliminationStepER9btMatrixXIfEiiRK20btAlignedObjectArrayIiE.exit189

.lr.ph58.i149:                                    ; preds = %.preheader.i147, %.lr.ph54.i167
  %.promoted59.i150 = load i32, ptr %76, align 8
  %294 = sext i32 %.fr60.i145 to i64
  %295 = sext i32 %storemerge78 to i64
  %296 = zext i32 %.160 to i64
  %wide.trip.count76.i151 = zext nneg i32 %270 to i64
  %invariant.gep84.i152 = getelementptr [4 x i8], ptr %265, i64 %295
  br label %300

297:                                              ; preds = %297, %.lr.ph.i158
  %indvars.iv68.i162 = phi i64 [ 0, %.lr.ph.i158 ], [ %indvars.iv.next69.i164, %297 ]
  %gep83.i163 = getelementptr [4 x i8], ptr %invariant.gep82.i161, i64 %indvars.iv68.i162
  %298 = load float, ptr %gep83.i163, align 4, !tbaa !4
  %299 = fmul float %298, %291
  store float %299, ptr %gep83.i163, align 4, !tbaa !4
  %indvars.iv.next69.i164 = add nuw nsw i64 %indvars.iv68.i162, 1
  %exitcond72.not.i165 = icmp eq i64 %indvars.iv.next69.i164, %wide.trip.count71.i160
  br i1 %exitcond72.not.i165, label %..preheader_crit_edge.i166, label %297, !llvm.loop !57

300:                                              ; preds = %305, %.lr.ph58.i149
  %indvars.iv73.i153 = phi i64 [ 0, %.lr.ph58.i149 ], [ %indvars.iv.next74.i156, %305 ]
  %301 = phi i32 [ %.promoted59.i150, %.lr.ph58.i149 ], [ %306, %305 ]
  %.not.i154 = icmp eq i64 %indvars.iv73.i153, %296
  br i1 %.not.i154, label %305, label %302

302:                                              ; preds = %300
  %303 = add nsw i32 %301, 1
  store i32 %303, ptr %76, align 8, !tbaa !35
  %304 = mul nsw i64 %indvars.iv73.i153, %294
  %gep85.i155 = getelementptr [4 x i8], ptr %invariant.gep84.i152, i64 %304
  store float 0.000000e+00, ptr %gep85.i155, align 4, !tbaa !4
  br label %305

305:                                              ; preds = %302, %300
  %306 = phi i32 [ %301, %300 ], [ %303, %302 ]
  %indvars.iv.next74.i156 = add nuw nsw i64 %indvars.iv73.i153, 1
  %exitcond77.not.i157 = icmp eq i64 %indvars.iv.next74.i156, %wide.trip.count76.i151
  br i1 %exitcond77.not.i157, label %_ZN16btLemkeAlgorithm26GaussJordanEliminationStepER9btMatrixXIfEiiRK20btAlignedObjectArrayIiE.exit189, label %300, !llvm.loop !58

_ZN16btLemkeAlgorithm26GaussJordanEliminationStepER9btMatrixXIfEiiRK20btAlignedObjectArrayIiE.exit189: ; preds = %305, %.preheader.i147
  %307 = sext i32 %.160 to i64
  %308 = getelementptr inbounds [4 x i8], ptr %184, i64 %307
  store i32 %storemerge78, ptr %308, align 4, !tbaa !10
  br label %.thread

.thread:                                          ; preds = %254, %_ZN16btLemkeAlgorithm26GaussJordanEliminationStepER9btMatrixXIfEiiRK20btAlignedObjectArrayIiE.exit189
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

309:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %310 = load i32, ptr %12, align 8, !tbaa !12
  %311 = add i32 %310, 1
  store i32 %311, ptr %12, align 8, !tbaa !12
  %312 = icmp ult i32 %311, %spec.store.select
  br i1 %312, label %202, label %.loopexit, !llvm.loop !60

.loopexit:                                        ; preds = %309, %.thread
  %313 = load i32, ptr %156, align 4, !tbaa !50
  %314 = icmp slt i32 %313, 1
  br i1 %314, label %_ZN16btLemkeAlgorithm10validBasisERK20btAlignedObjectArrayIiE.exit, label %.lr.ph.i190

.lr.ph.i190:                                      ; preds = %.loopexit
  %315 = shl nuw nsw i32 %313, 1
  %wide.trip.count.i191 = zext nneg i32 %313 to i64
  br label %317

316:                                              ; preds = %317
  %indvars.iv.next.i195 = add nuw nsw i64 %indvars.iv.i192, 1
  %exitcond.not.i196 = icmp eq i64 %indvars.iv.next.i195, %wide.trip.count.i191
  br i1 %exitcond.not.i196, label %_ZN16btLemkeAlgorithm10validBasisERK20btAlignedObjectArrayIiE.exit.thread, label %317, !llvm.loop !61

317:                                              ; preds = %316, %.lr.ph.i190
  %indvars.iv.i192 = phi i64 [ 0, %.lr.ph.i190 ], [ %indvars.iv.next.i195, %316 ]
  %318 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %indvars.iv.i192
  %319 = load i32, ptr %318, align 4, !tbaa !10
  %.not.i193 = icmp slt i32 %319, %315
  br i1 %.not.i193, label %316, label %_ZN16btLemkeAlgorithm10validBasisERK20btAlignedObjectArrayIiE.exit

_ZN16btLemkeAlgorithm10validBasisERK20btAlignedObjectArrayIiE.exit.thread.critedge: ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -1, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %15, ptr %10, align 4, !tbaa !10
  br label %_ZN16btLemkeAlgorithm10validBasisERK20btAlignedObjectArrayIiE.exit.thread

_ZN16btLemkeAlgorithm10validBasisERK20btAlignedObjectArrayIiE.exit.thread: ; preds = %316, %_ZN16btLemkeAlgorithm10validBasisERK20btAlignedObjectArrayIiE.exit.thread.critedge, %._crit_edge
  %320 = phi ptr [ %184, %._crit_edge ], [ null, %_ZN16btLemkeAlgorithm10validBasisERK20btAlignedObjectArrayIiE.exit.thread.critedge ], [ %184, %316 ]
  %321 = phi i32 [ %189, %._crit_edge ], [ 0, %_ZN16btLemkeAlgorithm10validBasisERK20btAlignedObjectArrayIiE.exit.thread.critedge ], [ %313, %316 ]
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %.lr.ph245, label %_ZN16btLemkeAlgorithm10validBasisERK20btAlignedObjectArrayIiE.exit

.lr.ph245:                                        ; preds = %_ZN16btLemkeAlgorithm10validBasisERK20btAlignedObjectArrayIiE.exit.thread
  %323 = load i32, ptr %73, align 4, !tbaa !32
  %324 = load ptr, ptr %78, align 8, !tbaa !26
  %325 = load ptr, ptr %17, align 8, !tbaa !26
  %326 = sext i32 %323 to i64
  %327 = sext i32 %140 to i64
  %wide.trip.count259 = zext nneg i32 %321 to i64
  %invariant.gep296 = getelementptr [4 x i8], ptr %324, i64 %327
  br label %328

328:                                              ; preds = %.lr.ph245, %328
  %indvars.iv256 = phi i64 [ 0, %.lr.ph245 ], [ %indvars.iv.next257, %328 ]
  %329 = mul nsw i64 %indvars.iv256, %326
  %gep297 = getelementptr [4 x i8], ptr %invariant.gep296, i64 %329
  %330 = load float, ptr %gep297, align 4, !tbaa !4
  %331 = getelementptr inbounds nuw [4 x i8], ptr %320, i64 %indvars.iv256
  %332 = load i32, ptr %331, align 4, !tbaa !10
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [4 x i8], ptr %325, i64 %333
  store float %330, ptr %334, align 4, !tbaa !4
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next257, %wide.trip.count259
  br i1 %exitcond260.not, label %_ZN16btLemkeAlgorithm10validBasisERK20btAlignedObjectArrayIiE.exit, label %328, !llvm.loop !62

_ZN16btLemkeAlgorithm10validBasisERK20btAlignedObjectArrayIiE.exit: ; preds = %317, %328, %_ZN16btLemkeAlgorithm10validBasisERK20btAlignedObjectArrayIiE.exit.thread, %.loopexit
  %.sink = phi i32 [ 0, %328 ], [ 0, %_ZN16btLemkeAlgorithm10validBasisERK20btAlignedObjectArrayIiE.exit.thread ], [ 0, %.loopexit ], [ -1, %317 ]
  %335 = phi ptr [ %320, %328 ], [ %320, %_ZN16btLemkeAlgorithm10validBasisERK20btAlignedObjectArrayIiE.exit.thread ], [ %184, %.loopexit ], [ %184, %317 ]
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 %.sink, ptr %336, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i197 = icmp ne ptr %335, null
  %337 = load i8, ptr %154, align 8, !range !29
  %338 = trunc nuw i8 %337 to i1
  %or.cond.i.i = select i1 %.not.i.i.i197, i1 %338, i1 false
  br i1 %or.cond.i.i, label %339, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

339:                                              ; preds = %_ZN16btLemkeAlgorithm10validBasisERK20btAlignedObjectArrayIiE.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %335)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %340

340:                                              ; preds = %339
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #16
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN16btLemkeAlgorithm10validBasisERK20btAlignedObjectArrayIiE.exit, %339
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %343 = load i32, ptr %83, align 4, !tbaa !38
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %.lr.ph.i.i.i.i198, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i

.lr.ph.i.i.i.i198:                                ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %zext.i.i.i = zext nneg i32 %343 to i64
  br label %345

345:                                              ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i, %.lr.ph.i.i.i.i198
  %indvars.iv.i.i.i.i199 = phi i64 [ 0, %.lr.ph.i.i.i.i198 ], [ %indvars.iv.next.i.i.i.i200, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i ]
  %346 = load ptr, ptr %82, align 8, !tbaa !37
  %347 = getelementptr inbounds nuw [32 x i8], ptr %346, i64 %indvars.iv.i.i.i.i199
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %349 = load ptr, ptr %348, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i = icmp ne ptr %349, null
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %351 = load i8, ptr %350, align 8, !range !29
  %352 = trunc nuw i8 %351 to i1
  %or.cond.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 %352, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %353, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i

353:                                              ; preds = %345
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %349)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i unwind label %354

354:                                              ; preds = %353
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #16
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i:    ; preds = %353, %345
  %357 = getelementptr inbounds nuw i8, ptr %347, i64 4
  store i8 1, ptr %350, align 8, !tbaa !45
  store ptr null, ptr %348, align 8, !tbaa !49
  store i32 0, ptr %357, align 4, !tbaa !50
  %358 = getelementptr inbounds nuw i8, ptr %347, i64 8
  store i32 0, ptr %358, align 8, !tbaa !51
  %indvars.iv.next.i.i.i.i200 = add nuw nsw i64 %indvars.iv.i.i.i.i199, 1
  %359 = icmp eq i64 %indvars.iv.next.i.i.i.i200, %zext.i.i.i
  br i1 %359, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i, label %345, !llvm.loop !64

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i, %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %360 = load ptr, ptr %82, align 8, !tbaa !37
  %.not.i.i.i.i = icmp ne ptr %360, null
  %361 = load i8, ptr %81, align 8, !range !29
  %362 = trunc nuw i8 %361 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i, i1 %362, i1 false
  br i1 %or.cond.i.i.i, label %363, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i

363:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %360)
          to label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i unwind label %364

364:                                              ; preds = %363
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #16
  unreachable

_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i:      ; preds = %363, %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i
  store i8 1, ptr %81, align 8, !tbaa !36
  store ptr null, ptr %82, align 8, !tbaa !37
  store i32 0, ptr %83, align 4, !tbaa !38
  store i32 0, ptr %84, align 8, !tbaa !39
  %367 = load ptr, ptr %78, align 8, !tbaa !26
  %.not.i.i.i1.i = icmp ne ptr %367, null
  %368 = load i8, ptr %77, align 8, !range !29
  %369 = trunc nuw i8 %368 to i1
  %or.cond.i.i2.i = select i1 %.not.i.i.i1.i, i1 %369, i1 false
  br i1 %or.cond.i.i2.i, label %370, label %_ZN9btMatrixXIfED2Ev.exit

370:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %367)
          to label %_ZN9btMatrixXIfED2Ev.exit unwind label %371

371:                                              ; preds = %370
  %372 = landingpad { ptr, i32 }
          catch ptr null
  %373 = extractvalue { ptr, i32 } %372, 0
  call void @__clang_call_terminate(ptr %373) #16
  unreachable

_ZN9btMatrixXIfED2Ev.exit:                        ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i, %370
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %374 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %375 = load i32, ptr %374, align 4, !tbaa !38
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %.lr.ph.i.i.i.i207, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i201

.lr.ph.i.i.i.i207:                                ; preds = %_ZN9btMatrixXIfED2Ev.exit
  %377 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %zext.i.i.i208 = zext nneg i32 %375 to i64
  br label %378

378:                                              ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i212, %.lr.ph.i.i.i.i207
  %indvars.iv.i.i.i.i209 = phi i64 [ 0, %.lr.ph.i.i.i.i207 ], [ %indvars.iv.next.i.i.i.i213, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i212 ]
  %379 = load ptr, ptr %377, align 8, !tbaa !37
  %380 = getelementptr inbounds nuw [32 x i8], ptr %379, i64 %indvars.iv.i.i.i.i209
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %382 = load ptr, ptr %381, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i210 = icmp ne ptr %382, null
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %384 = load i8, ptr %383, align 8, !range !29
  %385 = trunc nuw i8 %384 to i1
  %or.cond.i.i.i.i.i.i211 = select i1 %.not.i.i.i.i.i.i.i210, i1 %385, i1 false
  br i1 %or.cond.i.i.i.i.i.i211, label %386, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i212

386:                                              ; preds = %378
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %382)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i212 unwind label %387

387:                                              ; preds = %386
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  call void @__clang_call_terminate(ptr %389) #16
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i212: ; preds = %386, %378
  %390 = getelementptr inbounds nuw i8, ptr %380, i64 4
  store i8 1, ptr %383, align 8, !tbaa !45
  store ptr null, ptr %381, align 8, !tbaa !49
  store i32 0, ptr %390, align 4, !tbaa !50
  %391 = getelementptr inbounds nuw i8, ptr %380, i64 8
  store i32 0, ptr %391, align 8, !tbaa !51
  %indvars.iv.next.i.i.i.i213 = add nuw nsw i64 %indvars.iv.i.i.i.i209, 1
  %392 = icmp eq i64 %indvars.iv.next.i.i.i.i213, %zext.i.i.i208
  br i1 %392, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i201, label %378, !llvm.loop !64

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i201: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i212, %_ZN9btMatrixXIfED2Ev.exit
  %393 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %394 = load ptr, ptr %393, align 8, !tbaa !37
  %.not.i.i.i.i202 = icmp ne ptr %394, null
  %395 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %396 = load i8, ptr %395, align 8, !range !29
  %397 = trunc nuw i8 %396 to i1
  %or.cond.i.i.i203 = select i1 %.not.i.i.i.i202, i1 %397, i1 false
  br i1 %or.cond.i.i.i203, label %398, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i204

398:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i201
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %394)
          to label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i204 unwind label %399

399:                                              ; preds = %398
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  call void @__clang_call_terminate(ptr %401) #16
  unreachable

_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i204:   ; preds = %398, %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i201
  store i8 1, ptr %395, align 8, !tbaa !36
  store ptr null, ptr %393, align 8, !tbaa !37
  store i32 0, ptr %374, align 4, !tbaa !38
  %402 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 0, ptr %402, align 8, !tbaa !39
  %403 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %404 = load ptr, ptr %403, align 8, !tbaa !26
  %.not.i.i.i1.i205 = icmp ne ptr %404, null
  %405 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %406 = load i8, ptr %405, align 8, !range !29
  %407 = trunc nuw i8 %406 to i1
  %or.cond.i.i2.i206 = select i1 %.not.i.i.i1.i205, i1 %407, i1 false
  br i1 %or.cond.i.i2.i206, label %408, label %_ZN9btMatrixXIfED2Ev.exit214

408:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i204
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %404)
          to label %_ZN9btMatrixXIfED2Ev.exit214 unwind label %409

409:                                              ; preds = %408
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #16
  unreachable

_ZN9btMatrixXIfED2Ev.exit214:                     ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i204, %408
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %412 = load i32, ptr %49, align 4, !tbaa !38
  %413 = icmp sgt i32 %412, 0
  br i1 %413, label %.lr.ph.i.i.i.i221, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i215

.lr.ph.i.i.i.i221:                                ; preds = %_ZN9btMatrixXIfED2Ev.exit214
  %zext.i.i.i222 = zext nneg i32 %412 to i64
  br label %414

414:                                              ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i226, %.lr.ph.i.i.i.i221
  %indvars.iv.i.i.i.i223 = phi i64 [ 0, %.lr.ph.i.i.i.i221 ], [ %indvars.iv.next.i.i.i.i227, %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i226 ]
  %415 = load ptr, ptr %48, align 8, !tbaa !37
  %416 = getelementptr inbounds nuw [32 x i8], ptr %415, i64 %indvars.iv.i.i.i.i223
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %418 = load ptr, ptr %417, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i224 = icmp ne ptr %418, null
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 24
  %420 = load i8, ptr %419, align 8, !range !29
  %421 = trunc nuw i8 %420 to i1
  %or.cond.i.i.i.i.i.i225 = select i1 %.not.i.i.i.i.i.i.i224, i1 %421, i1 false
  br i1 %or.cond.i.i.i.i.i.i225, label %422, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i226

422:                                              ; preds = %414
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %418)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i226 unwind label %423

423:                                              ; preds = %422
  %424 = landingpad { ptr, i32 }
          catch ptr null
  %425 = extractvalue { ptr, i32 } %424, 0
  call void @__clang_call_terminate(ptr %425) #16
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i226: ; preds = %422, %414
  %426 = getelementptr inbounds nuw i8, ptr %416, i64 4
  store i8 1, ptr %419, align 8, !tbaa !45
  store ptr null, ptr %417, align 8, !tbaa !49
  store i32 0, ptr %426, align 4, !tbaa !50
  %427 = getelementptr inbounds nuw i8, ptr %416, i64 8
  store i32 0, ptr %427, align 8, !tbaa !51
  %indvars.iv.next.i.i.i.i227 = add nuw nsw i64 %indvars.iv.i.i.i.i223, 1
  %428 = icmp eq i64 %indvars.iv.next.i.i.i.i227, %zext.i.i.i222
  br i1 %428, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i215, label %414, !llvm.loop !64

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i215: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i.i226, %_ZN9btMatrixXIfED2Ev.exit214
  %429 = load ptr, ptr %48, align 8, !tbaa !37
  %.not.i.i.i.i216 = icmp ne ptr %429, null
  %430 = load i8, ptr %47, align 8, !range !29
  %431 = trunc nuw i8 %430 to i1
  %or.cond.i.i.i217 = select i1 %.not.i.i.i.i216, i1 %431, i1 false
  br i1 %or.cond.i.i.i217, label %432, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i218

432:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i215
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %429)
          to label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i218 unwind label %433

433:                                              ; preds = %432
  %434 = landingpad { ptr, i32 }
          catch ptr null
  %435 = extractvalue { ptr, i32 } %434, 0
  call void @__clang_call_terminate(ptr %435) #16
  unreachable

_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i218:   ; preds = %432, %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i.i215
  store i8 1, ptr %47, align 8, !tbaa !36
  store ptr null, ptr %48, align 8, !tbaa !37
  store i32 0, ptr %49, align 4, !tbaa !38
  store i32 0, ptr %50, align 8, !tbaa !39
  %436 = load ptr, ptr %44, align 8, !tbaa !26
  %.not.i.i.i1.i219 = icmp ne ptr %436, null
  %437 = load i8, ptr %43, align 8, !range !29
  %438 = trunc nuw i8 %437 to i1
  %or.cond.i.i2.i220 = select i1 %.not.i.i.i1.i219, i1 %438, i1 false
  br i1 %or.cond.i.i2.i220, label %439, label %_ZN9btMatrixXIfED2Ev.exit228

439:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i218
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %436)
          to label %_ZN9btMatrixXIfED2Ev.exit228 unwind label %440

440:                                              ; preds = %439
  %441 = landingpad { ptr, i32 }
          catch ptr null
  %442 = extractvalue { ptr, i32 } %441, 0
  call void @__clang_call_terminate(ptr %442) #16
  unreachable

_ZN9btMatrixXIfED2Ev.exit228:                     ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit.i218, %439
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

443:                                              ; preds = %257, %191
  %.pn82 = phi { ptr, i32 } [ %192, %191 ], [ %258, %257 ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #15
  br label %.body91

.body91:                                          ; preds = %85, %443
  %.pn82.pn.pn.pn = phi { ptr, i32 } [ %.pn82, %443 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #15
  br label %444

444:                                              ; preds = %.body91, %164
  %.pn82.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn.pn, %.body91 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %445

445:                                              ; preds = %444, %162
  %.pn82.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn.pn.pn, %444 ], [ %163, %162 ]
  call void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #15
  br label %.body

.body:                                            ; preds = %51, %445
  %.pn82.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn.pn.pn.pn, %445 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %common.resume
}

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
  %30 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %28
  %31 = getelementptr [4 x i8], ptr %24, i64 %29
  br label %32

32:                                               ; preds = %.preheader.us, %32
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %32 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  %34 = load float, ptr %33, align 4, !tbaa !4
  %35 = fneg float %34
  %36 = getelementptr [4 x i8], ptr %31, i64 %indvars.iv
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN16btLemkeAlgorithm26GaussJordanEliminationStepER9btMatrixXIfEiiRK20btAlignedObjectArrayIiE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(140) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(88) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(25) %4) local_unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %.fr60 = freeze i32 %7
  %8 = mul nsw i32 %.fr60, %2
  %9 = add nsw i32 %8, %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %11, i64 %12
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
  %invariant.gep80 = getelementptr [4 x i8], ptr %11, i64 %24
  %wide.trip.count = zext nneg i32 %.fr60 to i64
  %invariant.gep78 = getelementptr [4 x i8], ptr %11, i64 %21
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
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %28 = load float, ptr %gep, align 4, !tbaa !4
  %gep79 = getelementptr [4 x i8], ptr %invariant.gep78, i64 %indvars.iv
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
  %gep81 = getelementptr [4 x i8], ptr %invariant.gep80, i64 %36
  %.promoted.us = load i32, ptr %19, align 8
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %36
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
  %invariant.gep82 = getelementptr [4 x i8], ptr %11, i64 %40
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
  %invariant.gep84 = getelementptr [4 x i8], ptr %11, i64 %44
  br label %49

46:                                               ; preds = %.lr.ph, %46
  %indvars.iv68 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next69, %46 ]
  %gep83 = getelementptr [4 x i8], ptr %invariant.gep82, i64 %indvars.iv68
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
  %gep85 = getelementptr [4 x i8], ptr %invariant.gep84, i64 %53
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br i1 %13, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = shl nuw nsw i32 %12, 1
  %17 = or disjoint i32 %16, 1
  br label %19

._crit_edge:                                      ; preds = %115
  switch i32 %118, label %.preheader222 [
    i32 0, label %._crit_edge.thread
    i32 1, label %121
  ]

.preheader222:                                    ; preds = %._crit_edge
  %.not233 = icmp sgt i32 %118, 0
  br i1 %.not233, label %.lr.ph235, label %.lr.ph246

.lr.ph235:                                        ; preds = %.preheader222
  %18 = load i32, ptr %3, align 4, !tbaa !10
  %wide.trip.count = zext nneg i32 %118 to i64
  br label %130

19:                                               ; preds = %.lr.ph, %115
  %20 = phi ptr [ null, %.lr.ph ], [ %116, %115 ]
  %21 = phi ptr [ null, %.lr.ph ], [ %117, %115 ]
  %22 = phi i32 [ 0, %.lr.ph ], [ %118, %115 ]
  %23 = phi ptr [ null, %.lr.ph ], [ %119, %115 ]
  %.049232 = phi i1 [ true, %.lr.ph ], [ %.150, %115 ]
  %.060231 = phi float [ 0.000000e+00, %.lr.ph ], [ %.161, %115 ]
  %storemerge230 = phi i32 [ 0, %.lr.ph ], [ %120, %115 ]
  %24 = load i32, ptr %2, align 4, !tbaa !10
  %25 = load i32, ptr %14, align 4, !tbaa !32
  %26 = mul nsw i32 %25, %storemerge230
  %27 = add nsw i32 %26, %24
  %28 = load ptr, ptr %15, align 8, !tbaa !26
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %28, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !4
  %.b.i = load i1, ptr @_ZZ9btMachEpsvE10calculated, align 1
  %.pre.i = load float, ptr @_ZZ9btMachEpsvE7machEps, align 4, !tbaa !4
  br i1 %.b.i, label %_Z9btMachEpsv.exit, label %.preheader.i

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
  br i1 %38, label %39, label %115

39:                                               ; preds = %_Z9btMachEpsv.exit
  %40 = add nsw i32 %17, %26
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %28, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !4
  %44 = fdiv float %43, %31
  br i1 %.049232, label %45, label %_Z9btMachEpsv.exit95

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
  %.pre258 = load ptr, ptr %9, align 8, !tbaa !49
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %.noexc, %52
  %57 = phi ptr [ %.pre258, %.noexc ], [ %21, %52 ]
  %58 = phi i32 [ %.pre.i90, %.noexc ], [ %22, %52 ]
  %.0.i.i.i = phi ptr [ %56, %.noexc ], [ null, %52 ]
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %58 to i64
  br label %60

60:                                               ; preds = %60, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %60 ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %62 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv.i.i.i
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

67:                                               ; preds = %110, %100, %99, %93, %80, %66, %53
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %279

_Z9btMachEpsv.exit95:                             ; preds = %39
  %69 = fsub float %.060231, %44
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
  %88 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i100, i64 %indvars.iv.i.i.i109
  %89 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv.i.i.i109
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
  %95 = fcmp ogt float %.060231, %44
  br i1 %95, label %96, label %115

96:                                               ; preds = %94
  %.not.i.i115 = icmp ne ptr %23, null
  %97 = load i8, ptr %8, align 8, !range !29
  %98 = trunc nuw i8 %97 to i1
  %or.cond.i = select i1 %.not.i.i115, i1 %98, i1 false
  br i1 %or.cond.i, label %99, label %100

99:                                               ; preds = %96
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %23)
          to label %100 unwind label %67

100:                                              ; preds = %99, %96
  store i8 1, ptr %8, align 8, !tbaa !45
  store ptr null, ptr %9, align 8, !tbaa !49
  store i32 0, ptr %10, align 4, !tbaa !50
  store i32 0, ptr %11, align 8, !tbaa !51
  %101 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 4, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i120 unwind label %67

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i120: ; preds = %100
  %.pre.i119 = load i32, ptr %10, align 4, !tbaa !50
  %102 = icmp sgt i32 %.pre.i119, 0
  %103 = load ptr, ptr %9, align 8, !tbaa !49
  br i1 %102, label %.lr.ph.i.i.i128, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i122

.lr.ph.i.i.i128:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i120
  %wide.trip.count.i.i.i129 = zext nneg i32 %.pre.i119 to i64
  br label %104

104:                                              ; preds = %104, %.lr.ph.i.i.i128
  %indvars.iv.i.i.i130 = phi i64 [ 0, %.lr.ph.i.i.i128 ], [ %indvars.iv.next.i.i.i131, %104 ]
  %105 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %indvars.iv.i.i.i130
  %106 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv.i.i.i130
  %107 = load i32, ptr %106, align 4, !tbaa !10
  store i32 %107, ptr %105, align 4, !tbaa !10
  %indvars.iv.next.i.i.i131 = add nuw nsw i64 %indvars.iv.i.i.i130, 1
  %exitcond.not.i.i.i132 = icmp eq i64 %indvars.iv.next.i.i.i131, %wide.trip.count.i.i.i129
  br i1 %exitcond.not.i.i.i132, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i124, label %104, !llvm.loop !52

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i122: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i120
  %.not.i5.i.i123 = icmp eq ptr %103, null
  br i1 %.not.i5.i.i123, label %.sink.split.sink.split, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i124

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i124: ; preds = %104, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i122
  %108 = load i8, ptr %8, align 8, !tbaa !45, !range !29, !noundef !30
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %.noexc134

110:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i124
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %103)
          to label %.noexc134 unwind label %67

.noexc134:                                        ; preds = %110, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i124
  %.pre2.pre.i125 = load i32, ptr %10, align 4, !tbaa !50
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %.noexc134, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i122, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i101, %.noexc113, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, %.noexc91
  %.0.i.i.i100.sink = phi ptr [ %.0.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i ], [ %.0.i.i.i100, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i101 ], [ %.0.i.i.i, %.noexc91 ], [ %.0.i.i.i100, %.noexc113 ], [ %101, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i122 ], [ %101, %.noexc134 ]
  %.sink = phi i32 [ %50, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i ], [ %77, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i101 ], [ %50, %.noexc91 ], [ %77, %.noexc113 ], [ 1, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i122 ], [ 1, %.noexc134 ]
  %.pre2.i127.sink.ph = phi i32 [ %58, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i ], [ %85, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i101 ], [ %.pre2.pre.i, %.noexc91 ], [ %.pre2.pre.i104, %.noexc113 ], [ %.pre.i119, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i122 ], [ %.pre2.pre.i125, %.noexc134 ]
  %.161.ph.ph = phi float [ %44, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i ], [ %.060231, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i101 ], [ %44, %.noexc91 ], [ %.060231, %.noexc113 ], [ %44, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i122 ], [ %44, %.noexc134 ]
  store i8 1, ptr %8, align 8, !tbaa !45
  store ptr %.0.i.i.i100.sink, ptr %9, align 8, !tbaa !49
  store i32 %.sink, ptr %11, align 8, !tbaa !51
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %75, %72, %48, %45
  %.pre2.i127.sink = phi i32 [ %22, %72 ], [ %22, %45 ], [ %22, %75 ], [ %22, %48 ], [ %.pre2.i127.sink.ph, %.sink.split.sink.split ]
  %.sink314 = phi ptr [ %21, %72 ], [ %20, %45 ], [ %21, %75 ], [ %20, %48 ], [ %.0.i.i.i100.sink, %.sink.split.sink.split ]
  %.ph = phi ptr [ %20, %72 ], [ %20, %45 ], [ %20, %75 ], [ %20, %48 ], [ %.0.i.i.i100.sink, %.sink.split.sink.split ]
  %.161.ph = phi float [ %.060231, %72 ], [ %44, %45 ], [ %.060231, %75 ], [ %44, %48 ], [ %.161.ph.ph, %.sink.split.sink.split ]
  %111 = sext i32 %.pre2.i127.sink to i64
  %112 = getelementptr inbounds [4 x i8], ptr %.sink314, i64 %111
  store i32 %storemerge230, ptr %112, align 4, !tbaa !10
  %113 = load i32, ptr %10, align 4, !tbaa !50
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %10, align 4, !tbaa !50
  br label %115

115:                                              ; preds = %.sink.split, %94, %_Z9btMachEpsv.exit
  %116 = phi ptr [ %20, %_Z9btMachEpsv.exit ], [ %20, %94 ], [ %.ph, %.sink.split ]
  %117 = phi ptr [ %21, %_Z9btMachEpsv.exit ], [ %21, %94 ], [ %.sink314, %.sink.split ]
  %118 = phi i32 [ %22, %_Z9btMachEpsv.exit ], [ %22, %94 ], [ %114, %.sink.split ]
  %119 = phi ptr [ %23, %_Z9btMachEpsv.exit ], [ %23, %94 ], [ %.sink314, %.sink.split ]
  %.161 = phi float [ %.060231, %_Z9btMachEpsv.exit ], [ %.060231, %94 ], [ %.161.ph, %.sink.split ]
  %.150 = phi i1 [ %.049232, %_Z9btMachEpsv.exit ], [ false, %94 ], [ false, %.sink.split ]
  %120 = add nuw nsw i32 %storemerge230, 1
  %exitcond.not = icmp eq i32 %120, %12
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !67

._crit_edge.thread:                               ; preds = %5, %._crit_edge
  store i8 1, ptr %4, align 1, !tbaa !59
  br label %.thread

121:                                              ; preds = %._crit_edge
  %122 = load i32, ptr %116, align 4, !tbaa !10
  br label %.thread

123:                                              ; preds = %130
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond253.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond253.not, label %.lr.ph246, label %130, !llvm.loop !68

.lr.ph246:                                        ; preds = %123, %.preheader222
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %136

130:                                              ; preds = %.lr.ph235, %123
  %indvars.iv = phi i64 [ 0, %.lr.ph235 ], [ %indvars.iv.next, %123 ]
  %131 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv
  %132 = load i32, ptr %131, align 4, !tbaa !10
  %133 = icmp eq i32 %132, %18
  br i1 %133, label %.thread, label %123

134:                                              ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %135 = add nuw nsw i32 %.055244, 1
  %exitcond256.not = icmp eq i32 %135, %12
  br i1 %exitcond256.not, label %.thread220, label %136, !llvm.loop !69

136:                                              ; preds = %.lr.ph246, %134
  %.2245 = phi i32 [ undef, %.lr.ph246 ], [ %.4, %134 ]
  %.055244 = phi i32 [ 0, %.lr.ph246 ], [ %135, %134 ]
  %.363243 = phi float [ %.161, %.lr.ph246 ], [ %.464.lcssa301, %134 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 1, ptr %124, align 8, !tbaa !45
  store ptr null, ptr %125, align 8, !tbaa !49
  store i32 0, ptr %127, align 8, !tbaa !51
  %137 = load i32, ptr %10, align 4, !tbaa !50
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i: ; preds = %136
  %139 = zext nneg i32 %137 to i64
  %140 = shl nuw nsw i64 %139, 2
  %141 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %140, i32 noundef 16)
          to label %.lr.ph.i.i unwind label %153

.lr.ph.i.i:                                       ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  store i8 1, ptr %124, align 8, !tbaa !45
  store ptr %141, ptr %125, align 8, !tbaa !49
  store i32 %137, ptr %127, align 8, !tbaa !51
  tail call void @llvm.memset.p0.i64(ptr align 4 %141, i8 0, i64 %140, i1 false), !tbaa !10
  store i32 %137, ptr %126, align 4, !tbaa !50
  %142 = load ptr, ptr %9, align 8, !tbaa !49
  br label %143

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i:  ; preds = %136
  store i32 %137, ptr %126, align 4, !tbaa !50
  %.pre259 = load ptr, ptr %9, align 8, !tbaa !49
  br label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit

143:                                              ; preds = %143, %.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %143 ]
  %144 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %indvars.iv.i6.i
  %145 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %indvars.iv.i6.i
  %146 = load i32, ptr %145, align 4, !tbaa !10
  store i32 %146, ptr %144, align 4, !tbaa !10
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %139
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit, label %143, !llvm.loop !52

_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit:        ; preds = %143, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i
  %147 = phi ptr [ null, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i ], [ %141, %143 ]
  %148 = phi ptr [ %.pre259, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i ], [ %142, %143 ]
  %.not.i.i138 = icmp ne ptr %148, null
  %149 = load i8, ptr %8, align 8, !range !29
  %150 = trunc nuw i8 %149 to i1
  %or.cond.i139 = select i1 %.not.i.i138, i1 %150, i1 false
  br i1 %or.cond.i139, label %151, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit141

151:                                              ; preds = %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %148)
          to label %_ZN20btAlignedObjectArrayIiE5clearEv.exit141 unwind label %155

_ZN20btAlignedObjectArrayIiE5clearEv.exit141:     ; preds = %151, %_ZN20btAlignedObjectArrayIiEC2ERKS0_.exit
  store i8 1, ptr %8, align 8, !tbaa !45
  store ptr null, ptr %9, align 8, !tbaa !49
  store i32 0, ptr %10, align 4, !tbaa !50
  store i32 0, ptr %11, align 8, !tbaa !51
  br i1 %138, label %.lr.ph239, label %._crit_edge240.thread

._crit_edge240:                                   ; preds = %254
  %152 = icmp eq i32 %257, 1
  br i1 %152, label %262, label %._crit_edge240.thread

153:                                              ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %271

155:                                              ; preds = %151
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %270

.lr.ph239:                                        ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit141, %254
  %157 = phi ptr [ %255, %254 ], [ null, %_ZN20btAlignedObjectArrayIiE5clearEv.exit141 ]
  %158 = phi ptr [ %256, %254 ], [ null, %_ZN20btAlignedObjectArrayIiE5clearEv.exit141 ]
  %159 = phi i32 [ %257, %254 ], [ 0, %_ZN20btAlignedObjectArrayIiE5clearEv.exit141 ]
  %160 = phi ptr [ %258, %254 ], [ null, %_ZN20btAlignedObjectArrayIiE5clearEv.exit141 ]
  %indvars.iv254 = phi i64 [ %indvars.iv.next255, %254 ], [ 0, %_ZN20btAlignedObjectArrayIiE5clearEv.exit141 ]
  %.352238 = phi i1 [ false, %254 ], [ true, %_ZN20btAlignedObjectArrayIiE5clearEv.exit141 ]
  %.464236 = phi float [ %.5, %254 ], [ %.363243, %_ZN20btAlignedObjectArrayIiE5clearEv.exit141 ]
  %161 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %indvars.iv254
  %162 = load i32, ptr %161, align 4, !tbaa !10
  %163 = load i32, ptr %2, align 4, !tbaa !10
  %164 = load i32, ptr %128, align 4, !tbaa !32
  %165 = mul nsw i32 %164, %162
  %166 = add nsw i32 %165, %163
  %167 = load ptr, ptr %129, align 8, !tbaa !26
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %167, i64 %168
  %170 = load float, ptr %169, align 4, !tbaa !4
  %171 = add nsw i32 %165, %.055244
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x i8], ptr %167, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !4
  %175 = fdiv float %174, %170
  br i1 %.352238, label %176, label %200

176:                                              ; preds = %.lr.ph239
  %177 = load i32, ptr %11, align 8, !tbaa !51
  %178 = icmp eq i32 %159, %177
  br i1 %178, label %179, label %.sink.split316

179:                                              ; preds = %176
  %.not.i.i142 = icmp eq i32 %159, 0
  %180 = shl nsw i32 %159, 1
  %181 = select i1 %.not.i.i142, i32 1, i32 %180
  %182 = icmp slt i32 %159, %181
  br i1 %182, label %183, label %.sink.split316

183:                                              ; preds = %179
  %.not.i.i.i143 = icmp eq i32 %181, 0
  br i1 %.not.i.i.i143, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i145, label %184

184:                                              ; preds = %183
  %185 = sext i32 %181 to i64
  %186 = shl nsw i64 %185, 2
  %187 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %186, i32 noundef 16)
          to label %.noexc158 unwind label %198

.noexc158:                                        ; preds = %184
  %.pre.i144 = load i32, ptr %10, align 4, !tbaa !50
  %.pre261 = load ptr, ptr %9, align 8, !tbaa !49
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i145

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i145: ; preds = %.noexc158, %183
  %188 = phi ptr [ %.pre261, %.noexc158 ], [ %158, %183 ]
  %189 = phi i32 [ %.pre.i144, %.noexc158 ], [ %159, %183 ]
  %.0.i.i.i146 = phi ptr [ %187, %.noexc158 ], [ null, %183 ]
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph.i.i.i153, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i147

.lr.ph.i.i.i153:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i145
  %wide.trip.count.i.i.i154 = zext nneg i32 %189 to i64
  br label %191

191:                                              ; preds = %191, %.lr.ph.i.i.i153
  %indvars.iv.i.i.i155 = phi i64 [ 0, %.lr.ph.i.i.i153 ], [ %indvars.iv.next.i.i.i156, %191 ]
  %192 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i146, i64 %indvars.iv.i.i.i155
  %193 = getelementptr inbounds nuw [4 x i8], ptr %188, i64 %indvars.iv.i.i.i155
  %194 = load i32, ptr %193, align 4, !tbaa !10
  store i32 %194, ptr %192, align 4, !tbaa !10
  %indvars.iv.next.i.i.i156 = add nuw nsw i64 %indvars.iv.i.i.i155, 1
  %exitcond.not.i.i.i157 = icmp eq i64 %indvars.iv.next.i.i.i156, %wide.trip.count.i.i.i154
  br i1 %exitcond.not.i.i.i157, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i149, label %191, !llvm.loop !52

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i147: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i145
  %.not.i5.i.i148 = icmp eq ptr %188, null
  br i1 %.not.i5.i.i148, label %.sink.split316.sink.split, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i149

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i149: ; preds = %191, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i147
  %195 = load i8, ptr %8, align 8, !tbaa !45, !range !29, !noundef !30
  %196 = trunc nuw i8 %195 to i1
  br i1 %196, label %197, label %.noexc159

197:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i149
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %188)
          to label %.noexc159 unwind label %198

.noexc159:                                        ; preds = %197, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i149
  %.pre2.pre.i150 = load i32, ptr %10, align 4, !tbaa !50
  br label %.sink.split316.sink.split

198:                                              ; preds = %249, %239, %238, %232, %219, %197, %184
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %270

200:                                              ; preds = %.lr.ph239
  %201 = fsub float %.464236, %175
  %202 = tail call noundef float @llvm.fabs.f32(float %201)
  %.b.i161 = load i1, ptr @_ZZ9btMachEpsvE10calculated, align 1
  %.pre.i162 = load float, ptr @_ZZ9btMachEpsvE7machEps, align 4, !tbaa !4
  br i1 %.b.i161, label %_Z9btMachEpsv.exit164, label %.preheader.i163

.preheader.i163:                                  ; preds = %200, %.preheader.i163
  %203 = phi float [ %204, %.preheader.i163 ], [ %.pre.i162, %200 ]
  %204 = fmul float %203, 5.000000e-01
  %205 = fmul float %204, 5.000000e-01
  %206 = fadd float %205, 1.000000e+00
  %207 = fcmp une float %206, 1.000000e+00
  br i1 %207, label %.preheader.i163, label %208, !llvm.loop !8

208:                                              ; preds = %.preheader.i163
  store float %204, ptr @_ZZ9btMachEpsvE7machEps, align 4, !tbaa !4
  store i1 true, ptr @_ZZ9btMachEpsvE10calculated, align 1
  br label %_Z9btMachEpsv.exit164

_Z9btMachEpsv.exit164:                            ; preds = %200, %208
  %209 = phi float [ %204, %208 ], [ %.pre.i162, %200 ]
  %210 = fcmp olt float %202, %209
  br i1 %210, label %211, label %233

211:                                              ; preds = %_Z9btMachEpsv.exit164
  %212 = load i32, ptr %11, align 8, !tbaa !51
  %213 = icmp eq i32 %159, %212
  br i1 %213, label %214, label %.sink.split316

214:                                              ; preds = %211
  %.not.i.i165 = icmp eq i32 %159, 0
  %215 = shl nsw i32 %159, 1
  %216 = select i1 %.not.i.i165, i32 1, i32 %215
  %217 = icmp slt i32 %159, %216
  br i1 %217, label %218, label %.sink.split316

218:                                              ; preds = %214
  %.not.i.i.i166 = icmp eq i32 %216, 0
  br i1 %.not.i.i.i166, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i168, label %219

219:                                              ; preds = %218
  %220 = sext i32 %216 to i64
  %221 = shl nsw i64 %220, 2
  %222 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %221, i32 noundef 16)
          to label %.noexc181 unwind label %198

.noexc181:                                        ; preds = %219
  %.pre.i167 = load i32, ptr %10, align 4, !tbaa !50
  %.pre260 = load ptr, ptr %9, align 8, !tbaa !49
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i168

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i168: ; preds = %.noexc181, %218
  %223 = phi ptr [ %.pre260, %.noexc181 ], [ %160, %218 ]
  %224 = phi i32 [ %.pre.i167, %.noexc181 ], [ %159, %218 ]
  %.0.i.i.i169 = phi ptr [ %222, %.noexc181 ], [ null, %218 ]
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %.lr.ph.i.i.i176, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i170

.lr.ph.i.i.i176:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i168
  %wide.trip.count.i.i.i177 = zext nneg i32 %224 to i64
  br label %226

226:                                              ; preds = %226, %.lr.ph.i.i.i176
  %indvars.iv.i.i.i178 = phi i64 [ 0, %.lr.ph.i.i.i176 ], [ %indvars.iv.next.i.i.i179, %226 ]
  %227 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i169, i64 %indvars.iv.i.i.i178
  %228 = getelementptr inbounds nuw [4 x i8], ptr %223, i64 %indvars.iv.i.i.i178
  %229 = load i32, ptr %228, align 4, !tbaa !10
  store i32 %229, ptr %227, align 4, !tbaa !10
  %indvars.iv.next.i.i.i179 = add nuw nsw i64 %indvars.iv.i.i.i178, 1
  %exitcond.not.i.i.i180 = icmp eq i64 %indvars.iv.next.i.i.i179, %wide.trip.count.i.i.i177
  br i1 %exitcond.not.i.i.i180, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i172, label %226, !llvm.loop !52

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i170: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i168
  %.not.i5.i.i171 = icmp eq ptr %223, null
  br i1 %.not.i5.i.i171, label %.sink.split316.sink.split, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i172

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i172: ; preds = %226, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i170
  %230 = load i8, ptr %8, align 8, !tbaa !45, !range !29, !noundef !30
  %231 = trunc nuw i8 %230 to i1
  br i1 %231, label %232, label %.noexc182

232:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i172
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %223)
          to label %.noexc182 unwind label %198

.noexc182:                                        ; preds = %232, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i172
  %.pre2.pre.i173 = load i32, ptr %10, align 4, !tbaa !50
  br label %.sink.split316.sink.split

233:                                              ; preds = %_Z9btMachEpsv.exit164
  %234 = fcmp ogt float %.464236, %175
  br i1 %234, label %235, label %254

235:                                              ; preds = %233
  %.not.i.i184 = icmp ne ptr %160, null
  %236 = load i8, ptr %8, align 8, !range !29
  %237 = trunc nuw i8 %236 to i1
  %or.cond.i185 = select i1 %.not.i.i184, i1 %237, i1 false
  br i1 %or.cond.i185, label %238, label %239

238:                                              ; preds = %235
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %160)
          to label %239 unwind label %198

239:                                              ; preds = %238, %235
  store i8 1, ptr %8, align 8, !tbaa !45
  store ptr null, ptr %9, align 8, !tbaa !49
  store i32 0, ptr %10, align 4, !tbaa !50
  store i32 0, ptr %11, align 8, !tbaa !51
  %240 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 4, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i191 unwind label %198

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i191: ; preds = %239
  %.pre.i190 = load i32, ptr %10, align 4, !tbaa !50
  %241 = icmp sgt i32 %.pre.i190, 0
  %242 = load ptr, ptr %9, align 8, !tbaa !49
  br i1 %241, label %.lr.ph.i.i.i199, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i193

.lr.ph.i.i.i199:                                  ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i191
  %wide.trip.count.i.i.i200 = zext nneg i32 %.pre.i190 to i64
  br label %243

243:                                              ; preds = %243, %.lr.ph.i.i.i199
  %indvars.iv.i.i.i201 = phi i64 [ 0, %.lr.ph.i.i.i199 ], [ %indvars.iv.next.i.i.i202, %243 ]
  %244 = getelementptr inbounds nuw [4 x i8], ptr %240, i64 %indvars.iv.i.i.i201
  %245 = getelementptr inbounds nuw [4 x i8], ptr %242, i64 %indvars.iv.i.i.i201
  %246 = load i32, ptr %245, align 4, !tbaa !10
  store i32 %246, ptr %244, align 4, !tbaa !10
  %indvars.iv.next.i.i.i202 = add nuw nsw i64 %indvars.iv.i.i.i201, 1
  %exitcond.not.i.i.i203 = icmp eq i64 %indvars.iv.next.i.i.i202, %wide.trip.count.i.i.i200
  br i1 %exitcond.not.i.i.i203, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i195, label %243, !llvm.loop !52

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i193: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i191
  %.not.i5.i.i194 = icmp eq ptr %242, null
  br i1 %.not.i5.i.i194, label %.sink.split316.sink.split, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i195

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i195: ; preds = %243, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i193
  %247 = load i8, ptr %8, align 8, !tbaa !45, !range !29, !noundef !30
  %248 = trunc nuw i8 %247 to i1
  br i1 %248, label %249, label %.noexc205

249:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i195
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %242)
          to label %.noexc205 unwind label %198

.noexc205:                                        ; preds = %249, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i195
  %.pre2.pre.i196 = load i32, ptr %10, align 4, !tbaa !50
  br label %.sink.split316.sink.split

.sink.split316.sink.split:                        ; preds = %.noexc205, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i193, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i170, %.noexc182, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i147, %.noexc159
  %.0.i.i.i169.sink = phi ptr [ %.0.i.i.i146, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i147 ], [ %.0.i.i.i169, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i170 ], [ %.0.i.i.i146, %.noexc159 ], [ %.0.i.i.i169, %.noexc182 ], [ %240, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i193 ], [ %240, %.noexc205 ]
  %.sink324 = phi i32 [ %181, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i147 ], [ %216, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i170 ], [ %181, %.noexc159 ], [ %216, %.noexc182 ], [ 1, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i193 ], [ 1, %.noexc205 ]
  %.pre2.i198.sink.ph = phi i32 [ %189, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i147 ], [ %224, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i170 ], [ %.pre2.pre.i150, %.noexc159 ], [ %.pre2.pre.i173, %.noexc182 ], [ %.pre.i190, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i193 ], [ %.pre2.pre.i196, %.noexc205 ]
  %.5.ph.ph = phi float [ %175, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i147 ], [ %.464236, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i170 ], [ %175, %.noexc159 ], [ %.464236, %.noexc182 ], [ %175, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i193 ], [ %175, %.noexc205 ]
  store i8 1, ptr %8, align 8, !tbaa !45
  store ptr %.0.i.i.i169.sink, ptr %9, align 8, !tbaa !49
  store i32 %.sink324, ptr %11, align 8, !tbaa !51
  br label %.sink.split316

.sink.split316:                                   ; preds = %.sink.split316.sink.split, %214, %211, %179, %176
  %.pre2.i198.sink = phi i32 [ %159, %211 ], [ %159, %176 ], [ %159, %214 ], [ %159, %179 ], [ %.pre2.i198.sink.ph, %.sink.split316.sink.split ]
  %.sink322 = phi ptr [ %158, %211 ], [ %157, %176 ], [ %158, %214 ], [ %157, %179 ], [ %.0.i.i.i169.sink, %.sink.split316.sink.split ]
  %.ph317 = phi ptr [ %157, %211 ], [ %157, %176 ], [ %157, %214 ], [ %157, %179 ], [ %.0.i.i.i169.sink, %.sink.split316.sink.split ]
  %.5.ph = phi float [ %.464236, %211 ], [ %175, %176 ], [ %.464236, %214 ], [ %175, %179 ], [ %.5.ph.ph, %.sink.split316.sink.split ]
  %250 = sext i32 %.pre2.i198.sink to i64
  %251 = getelementptr inbounds [4 x i8], ptr %.sink322, i64 %250
  store i32 %162, ptr %251, align 4, !tbaa !10
  %252 = load i32, ptr %10, align 4, !tbaa !50
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %10, align 4, !tbaa !50
  br label %254

254:                                              ; preds = %.sink.split316, %233
  %255 = phi ptr [ %157, %233 ], [ %.ph317, %.sink.split316 ]
  %256 = phi ptr [ %158, %233 ], [ %.sink322, %.sink.split316 ]
  %257 = phi i32 [ %159, %233 ], [ %253, %.sink.split316 ]
  %258 = phi ptr [ %160, %233 ], [ %.sink322, %.sink.split316 ]
  %.5 = phi float [ %.464236, %233 ], [ %.5.ph, %.sink.split316 ]
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %259 = load i32, ptr %126, align 4, !tbaa !50
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %indvars.iv.next255, %260
  br i1 %261, label %.lr.ph239, label %._crit_edge240, !llvm.loop !70

262:                                              ; preds = %._crit_edge240
  %263 = load i32, ptr %255, align 4, !tbaa !10
  br label %._crit_edge240.thread

._crit_edge240.thread:                            ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit141, %._crit_edge240, %262
  %.464.lcssa301 = phi float [ %.5, %262 ], [ %.5, %._crit_edge240 ], [ %.363243, %_ZN20btAlignedObjectArrayIiE5clearEv.exit141 ]
  %.not82300 = phi i1 [ true, %262 ], [ false, %._crit_edge240 ], [ false, %_ZN20btAlignedObjectArrayIiE5clearEv.exit141 ]
  %.4 = phi i32 [ %263, %262 ], [ %.2245, %._crit_edge240 ], [ %.2245, %_ZN20btAlignedObjectArrayIiE5clearEv.exit141 ]
  %.not.i.i.i207 = icmp ne ptr %147, null
  %264 = load i8, ptr %124, align 8, !range !29
  %265 = trunc nuw i8 %264 to i1
  %or.cond.i.i = select i1 %.not.i.i.i207, i1 %265, i1 false
  br i1 %or.cond.i.i, label %266, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

266:                                              ; preds = %._crit_edge240.thread
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %147)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %267

267:                                              ; preds = %266
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  tail call void @__clang_call_terminate(ptr %269) #16
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %._crit_edge240.thread, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not82300, label %.thread, label %134

270:                                              ; preds = %198, %155
  %.pn.pn = phi { ptr, i32 } [ %156, %155 ], [ %199, %198 ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #15
  br label %271

271:                                              ; preds = %270, %153
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %270 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %279

.thread220:                                       ; preds = %134
  store i8 1, ptr %4, align 1, !tbaa !59
  br label %.thread

.thread:                                          ; preds = %130, %_ZN20btAlignedObjectArrayIiED2Ev.exit, %.thread220, %121, %._crit_edge.thread
  %.0 = phi i32 [ 0, %._crit_edge.thread ], [ %122, %121 ], [ 0, %.thread220 ], [ %.4, %_ZN20btAlignedObjectArrayIiED2Ev.exit ], [ %18, %130 ]
  %272 = load ptr, ptr %9, align 8, !tbaa !49
  %.not.i.i.i208 = icmp ne ptr %272, null
  %273 = load i8, ptr %8, align 8, !range !29
  %274 = trunc nuw i8 %273 to i1
  %or.cond.i.i209 = select i1 %.not.i.i.i208, i1 %274, i1 false
  br i1 %or.cond.i.i209, label %275, label %_ZN20btAlignedObjectArrayIiED2Ev.exit210

275:                                              ; preds = %.thread
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %272)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit210 unwind label %276

276:                                              ; preds = %275
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  tail call void @__clang_call_terminate(ptr %278) #16
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit210:         ; preds = %.thread, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0

279:                                              ; preds = %67, %271
  %.pn87.pn = phi { ptr, i32 } [ %.pn.pn.pn, %271 ], [ %68, %67 ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn87.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN16btLemkeAlgorithm10validBasisERK20btAlignedObjectArrayIiE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(140) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1) local_unnamed_addr #4 align 2 {
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
  %10 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !29
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !45
  store ptr null, ptr %2, align 8, !tbaa !49
  store i32 0, ptr %9, align 4, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !51
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btMatrixXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %indvars.iv.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %.not.i.i.i.i.i.i = icmp ne ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load i8, ptr %11, align 8, !range !29
  %13 = trunc nuw i8 %12 to i1
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i1 %13, i1 false
  br i1 %or.cond.i.i.i.i.i, label %14, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i

14:                                               ; preds = %6
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i:      ; preds = %14, %6
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 1, ptr %11, align 8, !tbaa !45
  store ptr null, ptr %9, align 8, !tbaa !49
  store i32 0, ptr %18, align 4, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %19, align 8, !tbaa !51
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %20 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %20, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, label %6, !llvm.loop !64

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i.i, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %.not.i.i.i = icmp ne ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load i8, ptr %23, align 8, !range !29
  %25 = trunc nuw i8 %24 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %25, i1 false
  br i1 %or.cond.i.i, label %26, label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit

26:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %22)
          to label %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #16
  unreachable

_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit:        ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i.i, %26
  store i8 1, ptr %23, align 8, !tbaa !36
  store ptr null, ptr %21, align 8, !tbaa !37
  store i32 0, ptr %2, align 4, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %30, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %.not.i.i.i1 = icmp ne ptr %32, null
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i8, ptr %33, align 8, !range !29
  %35 = trunc nuw i8 %34 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %35, i1 false
  br i1 %or.cond.i.i2, label %36, label %_ZN20btAlignedObjectArrayIfED2Ev.exit

36:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %32)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #16
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayIS_IiEED2Ev.exit, %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %33, align 8, !tbaa !25
  store ptr null, ptr %31, align 8, !tbaa !26
  store i32 0, ptr %40, align 4, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %41, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVectorXIfED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !29
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20btAlignedObjectArrayIfED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !25
  store ptr null, ptr %2, align 8, !tbaa !26
  store i32 0, ptr %11, align 4, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN16btLemkeAlgorithm11greaterZeroERK9btVectorXIfE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(140) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #4 align 2 {
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
  %9 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IiEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %indvars.iv.i.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %.not.i.i.i.i.i = icmp ne ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load i8, ptr %11, align 8, !range !29
  %13 = trunc nuw i8 %12 to i1
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %13, i1 false
  br i1 %or.cond.i.i.i.i, label %14, label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i

14:                                               ; preds = %6
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i:        ; preds = %14, %6
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 1, ptr %11, align 8, !tbaa !45
  store ptr null, ptr %9, align 8, !tbaa !49
  store i32 0, ptr %18, align 4, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %19, align 8, !tbaa !51
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %20 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %20, label %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i, label %6, !llvm.loop !64

_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit.i.i, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %.not.i.i = icmp ne ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i8, ptr %23, align 8, !range !29
  %25 = trunc nuw i8 %24 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %25, i1 false
  br i1 %or.cond.i, label %26, label %27

26:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %22)
          to label %27 unwind label %29

27:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IiEE7destroyEii.exit.i, %26
  store i8 1, ptr %23, align 8, !tbaa !36
  store ptr null, ptr %21, align 8, !tbaa !37
  store i32 0, ptr %2, align 4, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %28, align 8, !tbaa !39
  ret void

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !29
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !25
  store ptr null, ptr %2, align 8, !tbaa !26
  store i32 0, ptr %9, align 4, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !27
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #11

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %28 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i.i.i
  %29 = load float, ptr %28, align 4, !tbaa !4
  store float %29, ptr %27, align 4, !tbaa !4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, label %26, !llvm.loop !28

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %25, null
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i8, ptr %30, align 8, !range !29
  %32 = trunc nuw i8 %31 to i1
  %or.cond29.i = select i1 %.not.i5.i.i, i1 %32, i1 false
  br i1 %or.cond29.i, label %33, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i: ; preds = %26
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.old27.i = load i8, ptr %.old.i, align 8, !tbaa !25, !range !29, !noundef !30
  %.old28.i = trunc nuw i8 %.old27.i to i1
  br i1 %.old28.i, label %33, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

33:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

40:                                               ; preds = %33, %18
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %41
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
